# How to bind ASPxScheduler to MS SQL Server using Entity Framework


<p>This example demonstrates how to bint the <a href="https://documentation.devexpress.com/#AspNet/CustomDocument3840">ASPxScheduler Control</a> to MS SQL Server using <a href="http://msdn.microsoft.com/en-us/data/ef.aspx">Entity Framework</a>. </p>
<p>The example uses the <a href="http://msdn.microsoft.com/en-us/library/vstudio/bb399247(v=vs.100).aspx">Entity Data Model Wizard</a> and <a href="http://msdn.microsoft.com/en-us/library/system.web.ui.webcontrols.entitydatasource(v=vs.110).aspx">EntityDataSource</a> controls. To learn about how to configure these controls please refer to the <a href="http://msdn.microsoft.com/en-us/library/cc668221(v=vs.100).aspx">EntityDataSource Quickstart Example</a> article.<br />The <em>EntityDataSource.EnableDelete</em>, <em>EntityDataSource.EnableInsert</em> and <em>EntityDataSource.</em><img src="http://i.msdn.microsoft.com/areas/global/content/clear.gif" alt="" /><em>EnableUpdate</em> must be set to required values.<br />After configuring the entity model and entity data source it is required to establish mappings between fields in a data source and scheduler's appointments and resources. For this the <a href="https://documentation.devexpress.com/#AspNet/CustomDocument4540">Mappings Wizards</a> was used.<br />To run the example on your machine, create a database using the attached SQL script and change the ScheduleTestEntities connection string in the <strong>web.config</strong> file.</p>

<br/>


