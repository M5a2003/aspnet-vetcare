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
    
    public partial class Appointment
    {
        public string Appointment_id { get; set; }
        public System.DateTime Appointment_date { get; set; }
        public string Diagnosis { get; set; }
        public string prescription { get; set; }
        public string user_id { get; set; }
    
        public virtual User User { get; set; }
    }
}