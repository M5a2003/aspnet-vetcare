//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication1.models
{
    using System;
    using System.Collections.Generic;
    
    public partial class order
    {
        public string order_id { get; set; }
        public string order_items { get; set; }
        public string supplier_id { get; set; }
        public string order_amount { get; set; }
        public System.DateTime order_issued_date { get; set; }
        public System.DateTime order_received_date { get; set; }
        public System.DateTime order_payment_date { get; set; }
        public string order_receiving_status { get; set; }
        public string order_payment_status { get; set; }
    }
}