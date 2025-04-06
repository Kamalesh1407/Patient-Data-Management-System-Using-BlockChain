using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.Security.Cryptography;
using Microsoft.VisualBasic;
public     class clsDES
    {



        // define the triple des provider 
        private DESCryptoServiceProvider des = new DESCryptoServiceProvider();

        // define the string handler 
        private UTF8Encoding utf8 = new UTF8Encoding();

        // define the local property arrays 
        private byte[] key;
        private byte[] iv;

        public clsDES(byte[] key, byte[] iv)
        {
            this.key = key;
            this.iv = key;
            des.Mode = CipherMode.ECB;
            des.Padding = PaddingMode.None;
        }

        public byte[] Encrypt(byte[] input)
        {
            return Transform(input, des.CreateEncryptor(key, iv));
        }

        public byte[] Decrypt(byte[] input)
        {
            return Transform(input, des.CreateDecryptor(key, iv));
        }

    public string padd(string s)
    {
        if (s.Length < 16)
        {
            s = s + Microsoft.VisualBasic.Strings.Space(16 - s.Length);
        }
        else
        {
            s = s + Microsoft.VisualBasic.Strings.Space(16 - (s.Length % 16));
        }
        return s;

    }

        public string Encrypt(string text)
        {
            text=padd(text);

            byte[] input = utf8.GetBytes(text);

            byte[] output = Transform(input, des.CreateEncryptor(key, iv));
            return Convert.ToBase64String(output);
        }

        public string Decrypt(string text)
        {
            byte[] input = Convert.FromBase64String(text);
            byte[] output = Transform(input, des.CreateDecryptor(key, iv));
            return utf8.GetString(output);
        }

        private byte[] Transform(byte[] input, ICryptoTransform CryptoTransform)
        {
            // create the necessary streams 
            try
            {
                MemoryStream memStream = new MemoryStream();

                CryptoStream cryptStream = new CryptoStream(memStream, CryptoTransform, CryptoStreamMode.Write);
                // transform the bytes as requested 
                cryptStream.Write(input, 0, input.Length);
                cryptStream.FlushFinalBlock();
                // Read the memory stream and convert it back into byte array 
                memStream.Position = 0;
                //Dim result(CType(memStream.Length - 1, System.Int32)) As Byte 
                byte[] result = new byte[memStream.Length];
                //memStream.Read(result, 0, CType(result.Length, System.Int32)) 
                memStream.Read(result, 0, result.Length);
                // close and release the streams 
                memStream.Close();
                cryptStream.Close();
                // hand back the encrypted buffer 
                return result;
            }
            catch (Exception e1)
            {
                //System.Windows.Forms.MessageBox.Show(e1.Message, "Error", System.Windows.Forms.MessageBoxButtons.OK, System.Windows.Forms.MessageBoxIcon.Error);
            }
            return null;
        }
    }
