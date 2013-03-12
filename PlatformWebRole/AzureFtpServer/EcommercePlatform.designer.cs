﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.17929
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace AzureFtpServer
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="ecom_platform")]
	public partial class EcommercePlatformDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertProfile(Profile instance);
    partial void UpdateProfile(Profile instance);
    partial void DeleteProfile(Profile instance);
    partial void InsertProfileModule(ProfileModule instance);
    partial void UpdateProfileModule(ProfileModule instance);
    partial void DeleteProfileModule(ProfileModule instance);
    partial void InsertModule(Module instance);
    partial void UpdateModule(Module instance);
    partial void DeleteModule(Module instance);
    partial void InsertFTPFirewall(FTPFirewall instance);
    partial void UpdateFTPFirewall(FTPFirewall instance);
    partial void DeleteFTPFirewall(FTPFirewall instance);
    #endregion
		
		public EcommercePlatformDataContext() : 
				base(global::AzureFtpServer.Properties.Settings.Default.ecom_platformConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public EcommercePlatformDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public EcommercePlatformDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public EcommercePlatformDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public EcommercePlatformDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<Profile> Profiles
		{
			get
			{
				return this.GetTable<Profile>();
			}
		}
		
		public System.Data.Linq.Table<ProfileModule> ProfileModules
		{
			get
			{
				return this.GetTable<ProfileModule>();
			}
		}
		
		public System.Data.Linq.Table<Module> Modules
		{
			get
			{
				return this.GetTable<Module>();
			}
		}
		
		public System.Data.Linq.Table<FTPFirewall> FTPFirewalls
		{
			get
			{
				return this.GetTable<FTPFirewall>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.Profile")]
	public partial class Profile : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _id;
		
		private string _username;
		
		private string _password;
		
		private string _email;
		
		private string _first;
		
		private string _last;
		
		private System.Nullable<System.DateTime> _date_added;
		
		private string _image;
		
		private string _bio;
		
		private EntitySet<ProfileModule> _ProfileModules;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnidChanging(int value);
    partial void OnidChanged();
    partial void OnusernameChanging(string value);
    partial void OnusernameChanged();
    partial void OnpasswordChanging(string value);
    partial void OnpasswordChanged();
    partial void OnemailChanging(string value);
    partial void OnemailChanged();
    partial void OnfirstChanging(string value);
    partial void OnfirstChanged();
    partial void OnlastChanging(string value);
    partial void OnlastChanged();
    partial void Ondate_addedChanging(System.Nullable<System.DateTime> value);
    partial void Ondate_addedChanged();
    partial void OnimageChanging(string value);
    partial void OnimageChanged();
    partial void OnbioChanging(string value);
    partial void OnbioChanged();
    #endregion
		
		public Profile()
		{
			this._ProfileModules = new EntitySet<ProfileModule>(new Action<ProfileModule>(this.attach_ProfileModules), new Action<ProfileModule>(this.detach_ProfileModules));
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int id
		{
			get
			{
				return this._id;
			}
			set
			{
				if ((this._id != value))
				{
					this.OnidChanging(value);
					this.SendPropertyChanging();
					this._id = value;
					this.SendPropertyChanged("id");
					this.OnidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username", DbType="VarChar(100)")]
		public string username
		{
			get
			{
				return this._username;
			}
			set
			{
				if ((this._username != value))
				{
					this.OnusernameChanging(value);
					this.SendPropertyChanging();
					this._username = value;
					this.SendPropertyChanged("username");
					this.OnusernameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_password", DbType="VarChar(200)")]
		public string password
		{
			get
			{
				return this._password;
			}
			set
			{
				if ((this._password != value))
				{
					this.OnpasswordChanging(value);
					this.SendPropertyChanging();
					this._password = value;
					this.SendPropertyChanged("password");
					this.OnpasswordChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_email", DbType="VarChar(300)")]
		public string email
		{
			get
			{
				return this._email;
			}
			set
			{
				if ((this._email != value))
				{
					this.OnemailChanging(value);
					this.SendPropertyChanging();
					this._email = value;
					this.SendPropertyChanged("email");
					this.OnemailChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_first", DbType="VarChar(400)")]
		public string first
		{
			get
			{
				return this._first;
			}
			set
			{
				if ((this._first != value))
				{
					this.OnfirstChanging(value);
					this.SendPropertyChanging();
					this._first = value;
					this.SendPropertyChanged("first");
					this.OnfirstChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_last", DbType="VarChar(500)")]
		public string last
		{
			get
			{
				return this._last;
			}
			set
			{
				if ((this._last != value))
				{
					this.OnlastChanging(value);
					this.SendPropertyChanging();
					this._last = value;
					this.SendPropertyChanged("last");
					this.OnlastChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_date_added", DbType="DateTime")]
		public System.Nullable<System.DateTime> date_added
		{
			get
			{
				return this._date_added;
			}
			set
			{
				if ((this._date_added != value))
				{
					this.Ondate_addedChanging(value);
					this.SendPropertyChanging();
					this._date_added = value;
					this.SendPropertyChanged("date_added");
					this.Ondate_addedChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_image", DbType="VarChar(200)")]
		public string image
		{
			get
			{
				return this._image;
			}
			set
			{
				if ((this._image != value))
				{
					this.OnimageChanging(value);
					this.SendPropertyChanging();
					this._image = value;
					this.SendPropertyChanged("image");
					this.OnimageChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_bio", DbType="VarChar(MAX)")]
		public string bio
		{
			get
			{
				return this._bio;
			}
			set
			{
				if ((this._bio != value))
				{
					this.OnbioChanging(value);
					this.SendPropertyChanging();
					this._bio = value;
					this.SendPropertyChanged("bio");
					this.OnbioChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.AssociationAttribute(Name="Profile_ProfileModule", Storage="_ProfileModules", ThisKey="id", OtherKey="profileID")]
		public EntitySet<ProfileModule> ProfileModules
		{
			get
			{
				return this._ProfileModules;
			}
			set
			{
				this._ProfileModules.Assign(value);
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
		
		private void attach_ProfileModules(ProfileModule entity)
		{
			this.SendPropertyChanging();
			entity.Profile = this;
		}
		
		private void detach_ProfileModules(ProfileModule entity)
		{
			this.SendPropertyChanging();
			entity.Profile = null;
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.ProfileModules")]
	public partial class ProfileModule : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _id;
		
		private int _profileID;
		
		private int _moduleID;
		
		private EntitySet<Module> _Modules;
		
		private EntityRef<Profile> _Profile;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnidChanging(int value);
    partial void OnidChanged();
    partial void OnprofileIDChanging(int value);
    partial void OnprofileIDChanged();
    partial void OnmoduleIDChanging(int value);
    partial void OnmoduleIDChanged();
    #endregion
		
		public ProfileModule()
		{
			this._Modules = new EntitySet<Module>(new Action<Module>(this.attach_Modules), new Action<Module>(this.detach_Modules));
			this._Profile = default(EntityRef<Profile>);
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int id
		{
			get
			{
				return this._id;
			}
			set
			{
				if ((this._id != value))
				{
					this.OnidChanging(value);
					this.SendPropertyChanging();
					this._id = value;
					this.SendPropertyChanged("id");
					this.OnidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_profileID", DbType="Int NOT NULL")]
		public int profileID
		{
			get
			{
				return this._profileID;
			}
			set
			{
				if ((this._profileID != value))
				{
					if (this._Profile.HasLoadedOrAssignedValue)
					{
						throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
					}
					this.OnprofileIDChanging(value);
					this.SendPropertyChanging();
					this._profileID = value;
					this.SendPropertyChanged("profileID");
					this.OnprofileIDChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_moduleID", DbType="Int NOT NULL")]
		public int moduleID
		{
			get
			{
				return this._moduleID;
			}
			set
			{
				if ((this._moduleID != value))
				{
					this.OnmoduleIDChanging(value);
					this.SendPropertyChanging();
					this._moduleID = value;
					this.SendPropertyChanged("moduleID");
					this.OnmoduleIDChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.AssociationAttribute(Name="ProfileModule_Module", Storage="_Modules", ThisKey="moduleID", OtherKey="id")]
		public EntitySet<Module> Modules
		{
			get
			{
				return this._Modules;
			}
			set
			{
				this._Modules.Assign(value);
			}
		}
		
		[global::System.Data.Linq.Mapping.AssociationAttribute(Name="Profile_ProfileModule", Storage="_Profile", ThisKey="profileID", OtherKey="id", IsForeignKey=true)]
		public Profile Profile
		{
			get
			{
				return this._Profile.Entity;
			}
			set
			{
				Profile previousValue = this._Profile.Entity;
				if (((previousValue != value) 
							|| (this._Profile.HasLoadedOrAssignedValue == false)))
				{
					this.SendPropertyChanging();
					if ((previousValue != null))
					{
						this._Profile.Entity = null;
						previousValue.ProfileModules.Remove(this);
					}
					this._Profile.Entity = value;
					if ((value != null))
					{
						value.ProfileModules.Add(this);
						this._profileID = value.id;
					}
					else
					{
						this._profileID = default(int);
					}
					this.SendPropertyChanged("Profile");
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
		
		private void attach_Modules(Module entity)
		{
			this.SendPropertyChanging();
			entity.ProfileModule = this;
		}
		
		private void detach_Modules(Module entity)
		{
			this.SendPropertyChanging();
			entity.ProfileModule = null;
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.Modules")]
	public partial class Module : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _id;
		
		private string _name;
		
		private string _path;
		
		private int _parentID;
		
		private string _alt_text;
		
		private int _inMenu;
		
		private string _image;
		
		private EntityRef<ProfileModule> _ProfileModule;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnidChanging(int value);
    partial void OnidChanged();
    partial void OnnameChanging(string value);
    partial void OnnameChanged();
    partial void OnpathChanging(string value);
    partial void OnpathChanged();
    partial void OnparentIDChanging(int value);
    partial void OnparentIDChanged();
    partial void Onalt_textChanging(string value);
    partial void Onalt_textChanged();
    partial void OninMenuChanging(int value);
    partial void OninMenuChanged();
    partial void OnimageChanging(string value);
    partial void OnimageChanged();
    #endregion
		
		public Module()
		{
			this._ProfileModule = default(EntityRef<ProfileModule>);
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int id
		{
			get
			{
				return this._id;
			}
			set
			{
				if ((this._id != value))
				{
					if (this._ProfileModule.HasLoadedOrAssignedValue)
					{
						throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
					}
					this.OnidChanging(value);
					this.SendPropertyChanging();
					this._id = value;
					this.SendPropertyChanged("id");
					this.OnidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_name", DbType="VarChar(200)")]
		public string name
		{
			get
			{
				return this._name;
			}
			set
			{
				if ((this._name != value))
				{
					this.OnnameChanging(value);
					this.SendPropertyChanging();
					this._name = value;
					this.SendPropertyChanged("name");
					this.OnnameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_path", DbType="VarChar(200)")]
		public string path
		{
			get
			{
				return this._path;
			}
			set
			{
				if ((this._path != value))
				{
					this.OnpathChanging(value);
					this.SendPropertyChanging();
					this._path = value;
					this.SendPropertyChanged("path");
					this.OnpathChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_parentID", DbType="Int NOT NULL")]
		public int parentID
		{
			get
			{
				return this._parentID;
			}
			set
			{
				if ((this._parentID != value))
				{
					this.OnparentIDChanging(value);
					this.SendPropertyChanging();
					this._parentID = value;
					this.SendPropertyChanged("parentID");
					this.OnparentIDChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_alt_text", DbType="VarChar(200)")]
		public string alt_text
		{
			get
			{
				return this._alt_text;
			}
			set
			{
				if ((this._alt_text != value))
				{
					this.Onalt_textChanging(value);
					this.SendPropertyChanging();
					this._alt_text = value;
					this.SendPropertyChanged("alt_text");
					this.Onalt_textChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_inMenu", DbType="Int NOT NULL")]
		public int inMenu
		{
			get
			{
				return this._inMenu;
			}
			set
			{
				if ((this._inMenu != value))
				{
					this.OninMenuChanging(value);
					this.SendPropertyChanging();
					this._inMenu = value;
					this.SendPropertyChanged("inMenu");
					this.OninMenuChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_image", DbType="VarChar(200)")]
		public string image
		{
			get
			{
				return this._image;
			}
			set
			{
				if ((this._image != value))
				{
					this.OnimageChanging(value);
					this.SendPropertyChanging();
					this._image = value;
					this.SendPropertyChanged("image");
					this.OnimageChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.AssociationAttribute(Name="ProfileModule_Module", Storage="_ProfileModule", ThisKey="id", OtherKey="moduleID", IsForeignKey=true)]
		public ProfileModule ProfileModule
		{
			get
			{
				return this._ProfileModule.Entity;
			}
			set
			{
				ProfileModule previousValue = this._ProfileModule.Entity;
				if (((previousValue != value) 
							|| (this._ProfileModule.HasLoadedOrAssignedValue == false)))
				{
					this.SendPropertyChanging();
					if ((previousValue != null))
					{
						this._ProfileModule.Entity = null;
						previousValue.Modules.Remove(this);
					}
					this._ProfileModule.Entity = value;
					if ((value != null))
					{
						value.Modules.Add(this);
						this._id = value.moduleID;
					}
					else
					{
						this._id = default(int);
					}
					this.SendPropertyChanged("ProfileModule");
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.FTPFirewall")]
	public partial class FTPFirewall : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private int _ID;
		
		private string _ipaddress;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIDChanging(int value);
    partial void OnIDChanged();
    partial void OnipaddressChanging(string value);
    partial void OnipaddressChanged();
    #endregion
		
		public FTPFirewall()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ID", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
		public int ID
		{
			get
			{
				return this._ID;
			}
			set
			{
				if ((this._ID != value))
				{
					this.OnIDChanging(value);
					this.SendPropertyChanging();
					this._ID = value;
					this.SendPropertyChanged("ID");
					this.OnIDChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_ipaddress", DbType="VarChar(255) NOT NULL", CanBeNull=false)]
		public string ipaddress
		{
			get
			{
				return this._ipaddress;
			}
			set
			{
				if ((this._ipaddress != value))
				{
					this.OnipaddressChanging(value);
					this.SendPropertyChanging();
					this._ipaddress = value;
					this.SendPropertyChanged("ipaddress");
					this.OnipaddressChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591
