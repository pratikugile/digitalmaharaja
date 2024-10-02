using Razorpay.Api;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Secured_Razorpaypaymentgateway : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void orderID()
    {
        Dictionary<string, object> input = new Dictionary<string, object>();
        input.Add("amount", 100); // this amount should be same as transaction amount
        input.Add("currency", "INR");
        input.Add("receipt", "12121");

        string key = "rzp_test_jOgZV0Qn2un96C";
        string secret = "a7GogPFubSiqawrfm7hALkb9";

        RazorpayClient client = new RazorpayClient(key, secret);

        Razorpay.Api.Order order = client.Order.Create(input);
        Session["orderid"] = order["id"].ToString();
    }
    protected void test()
    {
        // Razorpay API Key and Secret
        //string key = "rzp_test_jOgZV0Qn2un96C";
        //string secret = "a7GogPFubSiqawrfm7hALkb9";

        //Dictionary<string, object> input = new Dictionary<string, object>();
        //input.Add("amount", 100); // this amount should be same as transaction amount
        //input.Add("currency", "INR");
        //input.Add("receipt", "12121");

        //var client = new HttpClient();
        ////var request = new HttpRequestMessage(Post, "https://api.razorpay.com/v1/orders");
        //request.Headers.Add("Authorization", "Basic       ");
        //var content = new StringContent("{\n  \"amount\": 1000000,\n  \"currency\": \"INR\",\n  \"receipt\": \"Receipt no. 1\",\n  \"notes\": {\n    \"notes_key_1\": \"Tea, Earl Grey, Hot\",\n    \"notes_key_2\": \"Tea, Earl Grey… decaf.\"\n  }\n}", null, "text/plain");
        //request.Content = content;
        //var response = client.SendAsync(request).Result;
        //response.EnsureSuccessStatusCode();
        //Console.WriteLine(response.Content.ReadAsStringAsync());
        // Combine orderId and razorpayPaymentId
        //string message = orderId + "|" + razorpayPaymentId;

        //// Compute the HMAC SHA256
        //string hmacHash = ComputeHMAC_SHA256(message, secretKey);

        //public static string ComputeHMAC_SHA256(string message, string secret)
        //{
        //    // Convert the secret key and the message to byte arrays
        //    byte[] keyBytes = Encoding.UTF8.GetBytes(secret);
        //    byte[] messageBytes = Encoding.UTF8.GetBytes(message);

        //    // Initialize HMACSHA256 with the secret key
        //    using (var hmacsha256 = new HMACSHA256(keyBytes))
        //    {
        //        // Compute the HMAC SHA256 hash
        //        byte[] hashBytes = hmacsha256.ComputeHash(messageBytes);

        //        // Convert the hash bytes to a hexadecimal string
        //        StringBuilder sb = new StringBuilder();
        //        foreach (byte b in hashBytes)
        //        {
        //            sb.Append(b.ToString("x2")); // Convert each byte to a hexadecimal string
        //        }

        //        return sb.ToString(); // Return the final hash string
        //    }
        //}

    }

    protected void btntest_Click(object sender, EventArgs e)
    {
        orderID();
    }

    // Root myDeserializedClass = JsonConvert.DeserializeObject<Root>(myJsonResponse);
    public class Notes
    {
        public string notes_key_1 { get; set; }
        public string notes_key_2 { get; set; }
    }

    public class Root
    {
        public int amount { get; set; }
        public int amount_due { get; set; }
        public int amount_paid { get; set; }
        public int attempts { get; set; }
        public int created_at { get; set; }
        public string currency { get; set; }
        public string entity { get; set; }
        public string id { get; set; }
        public Notes notes { get; set; }
        public object offer_id { get; set; }
        public string receipt { get; set; }
        public string status { get; set; }
    }


}