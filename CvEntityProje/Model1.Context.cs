﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CvEntityProje
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DbCvEntityEntities1 : DbContext
    {
        public DbCvEntityEntities1()
            : base("name=DbCvEntityEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<About> About { get; set; }
        public virtual DbSet<Adres> Adres { get; set; }
        public virtual DbSet<Calismalari> Calismalari { get; set; }
        public virtual DbSet<Hakımda> Hakımda { get; set; }
        public virtual DbSet<Iletisim> Iletisim { get; set; }
        public virtual DbSet<Yetenekler> Yetenekler { get; set; }
        public virtual DbSet<Hakimda> Hakimda { get; set; }
        public virtual DbSet<Admin> Admin { get; set; }
    }
}
