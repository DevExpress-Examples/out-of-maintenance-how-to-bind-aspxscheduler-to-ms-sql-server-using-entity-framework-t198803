<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128545778/14.2.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T198803)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Appointment.cs](./CS/T198803/Appointment.cs) (VB: [Appointment.vb](./VB/T198803/Appointment.vb))
* [Default.aspx](./CS/T198803/Default.aspx) (VB: [Default.aspx](./VB/T198803/Default.aspx))
* [Default.aspx.cs](./CS/T198803/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/T198803/Default.aspx.vb))
* [Global.asax](./CS/T198803/Global.asax) (VB: [Global.asax](./VB/T198803/Global.asax))
* [Global.asax.cs](./CS/T198803/Global.asax.cs) (VB: [Global.asax.vb](./VB/T198803/Global.asax.vb))
* [Model1.Context.cs](./CS/T198803/Model1.Context.cs) (VB: [Model1.Context.vb](./VB/T198803/Model1.Context.vb))
* [Model1.cs](./CS/T198803/Model1.cs) (VB: [Model1.vb](./VB/T198803/Model1.vb))
* [Resource.cs](./CS/T198803/Resource.cs) (VB: [Resource.vb](./VB/T198803/Resource.vb))
<!-- default file list end -->
# How to bind ASPxScheduler to MS SQL Server using Entity Framework


<p>This example demonstrates how to bint the <a href="https://documentation.devexpress.com/#AspNet/CustomDocument3840">ASPxScheduler Control</a> to MS SQL Server using <a href="http://msdn.microsoft.com/en-us/data/ef.aspx">Entity Framework</a>. </p>
<p>The example uses the <a href="http://msdn.microsoft.com/en-us/library/vstudio/bb399247(v=vs.100).aspx">Entity Data Model Wizard</a> and <a href="http://msdn.microsoft.com/en-us/library/system.web.ui.webcontrols.entitydatasource(v=vs.110).aspx">EntityDataSource</a> controls. To learn about how to configure these controls please refer to the <a href="http://msdn.microsoft.com/en-us/library/cc668221(v=vs.100).aspx">EntityDataSource Quickstart Example</a> article.<br />The <em>EntityDataSource.EnableDelete</em>, <em>EntityDataSource.EnableInsert</em> and <em>EntityDataSource.</em><img src="http://i.msdn.microsoft.com/areas/global/content/clear.gif" alt="" /><em>EnableUpdate</em> must be set to required values.<br />After configuring the entity model and entity data source it is required to establish mappings between fields in a data source and scheduler's appointments and resources. For this the <a href="https://documentation.devexpress.com/#AspNet/CustomDocument4540">Mappings Wizards</a> was used.<br />To run the example on your machine, create a database using the attached SQL script and change the ScheduleTestEntities connection string in the <strong>web.config</strong> file.</p>

<br/>


