<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="T198803.Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxScheduler.v14.2, Version=14.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxScheduler" TagPrefix="dxwschs" %>
<%@ Register Assembly="DevExpress.XtraScheduler.v14.2.Core, Version=14.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.XtraScheduler" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:EntityDataSource ID="edsResources" runat="server" ConnectionString="name=ScheduleTestEntities" DefaultContainerName="ScheduleTestEntities" EnableFlattening="False" EntitySetName="Resources" EntityTypeFilter="Resource" Select="it.[Id], it.[Description]">
            </asp:EntityDataSource>
            <asp:EntityDataSource ID="edsAppointments" runat="server" ConnectionString="name=ScheduleTestEntities" DefaultContainerName="ScheduleTestEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Appointments" EntityTypeFilter="Appointment">
            </asp:EntityDataSource>
            <dxwschs:ASPxScheduler ID="ASPxScheduler1" runat="server" AppointmentDataSourceID="edsAppointments" ClientIDMode="AutoID" ResourceDataSourceID="edsResources" Start="2015-01-26">
                <Storage>
                    <Appointments AutoRetrieveId="True">
                        <Mappings AllDay="AllDay" AppointmentId="UniqueId" Description="Description" End="EndDate" Label="Label" Location="Location" RecurrenceInfo="RecurrenceInfo" ReminderInfo="ReminderInfo" ResourceId="ResourceId" Start="StartDate" Status="Status" Subject="Subject" Type="Type" />
                    </Appointments>
                    <Resources>
                        <Mappings Caption="Description" ResourceId="Id" />
                    </Resources>
                </Storage>
                <Views>
                    <DayView>
                        <TimeRulers>
                            <cc1:TimeRuler></cc1:TimeRuler>
                        </TimeRulers>
                    </DayView>

                    <WorkWeekView>
                        <TimeRulers>
                            <cc1:TimeRuler></cc1:TimeRuler>
                        </TimeRulers>
                    </WorkWeekView>

                    <WeekView Enabled="false">
                    </WeekView>
                    <FullWeekView Enabled="true">
                        <TimeRulers>
                            <cc1:TimeRuler></cc1:TimeRuler>
                        </TimeRulers>
                    </FullWeekView>
                </Views>
            </dxwschs:ASPxScheduler>

        </div>
    </form>
</body>
</html>