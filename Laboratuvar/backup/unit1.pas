unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, Forms, Controls, Graphics, Dialogs, DBGrids, ExtCtrls,
  Buttons, StdCtrls, DBCtrls, ValEdit, ComCtrls, ECGroupCtrls, JDBGridControl,
  ATPanelSimple, ATPanelColor, attabs, JvGradient, JvGradientHeaderPanel,
  JvMovableBevel, JvRollOut, JvHtControls, JvNavigationPane, rxdbverticalgrid,
  rxdbgrid, rxctrls, RxViewsPanel, rxpickdate, rxtooledit, rxDateRangeEditUnit,
  RxDBGridPrintGrid, kdbgrids, ksplitter, SpkToolbar, spkt_Tab, spkt_Pane,
  spkt_Buttons, DateTimePicker, RTTIGrids, lr_design_ins_filed, ZConnection,
  ZDataset, dateutils;

type

  { TForm1 }

  TForm1 = class(TForm)
    ATTabs1: TATTabs;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DateTimePicker1: TDateTimePicker;
    ECRadioGroup1: TECRadioGroup;
    ECRadioGroup10: TECRadioGroup;
    ECRadioGroup11: TECRadioGroup;
    ECRadioGroup12: TECRadioGroup;
    ECRadioGroup13: TECRadioGroup;
    ECRadioGroup14: TECRadioGroup;
    ECRadioGroup15: TECRadioGroup;
    ECRadioGroup16: TECRadioGroup;
    ECRadioGroup17: TECRadioGroup;
    ECRadioGroup18: TECRadioGroup;
    ECRadioGroup19: TECRadioGroup;
    ECRadioGroup2: TECRadioGroup;
    ECRadioGroup20: TECRadioGroup;
    ECRadioGroup21: TECRadioGroup;
    ECRadioGroup22: TECRadioGroup;
    ECRadioGroup23: TECRadioGroup;
    ECRadioGroup24: TECRadioGroup;
    ECRadioGroup25: TECRadioGroup;
    ECRadioGroup26: TECRadioGroup;
    ECRadioGroup27: TECRadioGroup;
    ECRadioGroup28: TECRadioGroup;
    ECRadioGroup29: TECRadioGroup;
    ECRadioGroup3: TECRadioGroup;
    ECRadioGroup30: TECRadioGroup;
    ECRadioGroup31: TECRadioGroup;
    ECRadioGroup32: TECRadioGroup;
    ECRadioGroup33: TECRadioGroup;
    ECRadioGroup34: TECRadioGroup;
    ECRadioGroup35: TECRadioGroup;
    ECRadioGroup36: TECRadioGroup;
    ECRadioGroup37: TECRadioGroup;
    ECRadioGroup38: TECRadioGroup;
    ECRadioGroup39: TECRadioGroup;
    ECRadioGroup4: TECRadioGroup;
    ECRadioGroup40: TECRadioGroup;
    ECRadioGroup41: TECRadioGroup;
    ECRadioGroup42: TECRadioGroup;
    ECRadioGroup43: TECRadioGroup;
    ECRadioGroup44: TECRadioGroup;
    ECRadioGroup45: TECRadioGroup;
    ECRadioGroup46: TECRadioGroup;
    ECRadioGroup47: TECRadioGroup;
    ECRadioGroup48: TECRadioGroup;
    ECRadioGroup49: TECRadioGroup;
    ECRadioGroup5: TECRadioGroup;
    ECRadioGroup50: TECRadioGroup;
    ECRadioGroup51: TECRadioGroup;
    ECRadioGroup52: TECRadioGroup;
    ECRadioGroup53: TECRadioGroup;
    ECRadioGroup54: TECRadioGroup;
    ECRadioGroup55: TECRadioGroup;
    ECRadioGroup56: TECRadioGroup;
    ECRadioGroup57: TECRadioGroup;
    ECRadioGroup58: TECRadioGroup;
    ECRadioGroup59: TECRadioGroup;
    ECRadioGroup6: TECRadioGroup;
    ECRadioGroup60: TECRadioGroup;
    ECRadioGroup61: TECRadioGroup;
    ECRadioGroup62: TECRadioGroup;
    ECRadioGroup63: TECRadioGroup;
    ECRadioGroup64: TECRadioGroup;
    ECRadioGroup65: TECRadioGroup;
    ECRadioGroup66: TECRadioGroup;
    ECRadioGroup67: TECRadioGroup;
    ECRadioGroup68: TECRadioGroup;
    ECRadioGroup69: TECRadioGroup;
    ECRadioGroup7: TECRadioGroup;
    ECRadioGroup70: TECRadioGroup;
    ECRadioGroup71: TECRadioGroup;
    ECRadioGroup72: TECRadioGroup;
    ECRadioGroup73: TECRadioGroup;
    ECRadioGroup74: TECRadioGroup;
    ECRadioGroup75: TECRadioGroup;
    ECRadioGroup76: TECRadioGroup;
    ECRadioGroup77: TECRadioGroup;
    ECRadioGroup78: TECRadioGroup;
    ECRadioGroup79: TECRadioGroup;
    ECRadioGroup8: TECRadioGroup;
    ECRadioGroup80: TECRadioGroup;
    ECRadioGroup81: TECRadioGroup;
    ECRadioGroup82: TECRadioGroup;
    ECRadioGroup83: TECRadioGroup;
    ECRadioGroup84: TECRadioGroup;
    ECRadioGroup85: TECRadioGroup;
    ECRadioGroup86: TECRadioGroup;
    ECRadioGroup87: TECRadioGroup;
    ECRadioGroup88: TECRadioGroup;
    ECRadioGroup89: TECRadioGroup;
    ECRadioGroup9: TECRadioGroup;
    ImageList1: TImageList;
    JDBGridControl1: TJDBGridControl;
    JDBGridControl2: TJDBGridControl;
    JvGradient1: TJvGradient;
    JvGradientHeaderPanel1: TJvGradientHeaderPanel;
    JvGradientHeaderPanel10: TJvGradientHeaderPanel;
    JvGradientHeaderPanel2: TJvGradientHeaderPanel;
    JvGradientHeaderPanel3: TJvGradientHeaderPanel;
    JvGradientHeaderPanel4: TJvGradientHeaderPanel;
    JvGradientHeaderPanel5: TJvGradientHeaderPanel;
    JvGradientHeaderPanel6: TJvGradientHeaderPanel;
    JvGradientHeaderPanel7: TJvGradientHeaderPanel;
    JvGradientHeaderPanel8: TJvGradientHeaderPanel;
    JvGradientHeaderPanel9: TJvGradientHeaderPanel;
    JvNavPanelDivider1: TJvNavPanelDivider;
    JvNavPanelDivider10: TJvNavPanelDivider;
    JvNavPanelDivider11: TJvNavPanelDivider;
    JvNavPanelDivider12: TJvNavPanelDivider;
    JvNavPanelDivider13: TJvNavPanelDivider;
    JvNavPanelDivider14: TJvNavPanelDivider;
    JvNavPanelDivider15: TJvNavPanelDivider;
    JvNavPanelDivider16: TJvNavPanelDivider;
    JvNavPanelDivider17: TJvNavPanelDivider;
    JvNavPanelDivider18: TJvNavPanelDivider;
    JvNavPanelDivider19: TJvNavPanelDivider;
    JvNavPanelDivider2: TJvNavPanelDivider;
    JvNavPanelDivider20: TJvNavPanelDivider;
    JvNavPanelDivider21: TJvNavPanelDivider;
    JvNavPanelDivider22: TJvNavPanelDivider;
    JvNavPanelDivider23: TJvNavPanelDivider;
    JvNavPanelDivider24: TJvNavPanelDivider;
    JvNavPanelDivider25: TJvNavPanelDivider;
    JvNavPanelDivider26: TJvNavPanelDivider;
    JvNavPanelDivider27: TJvNavPanelDivider;
    JvNavPanelDivider28: TJvNavPanelDivider;
    JvNavPanelDivider29: TJvNavPanelDivider;
    JvNavPanelDivider3: TJvNavPanelDivider;
    JvNavPanelDivider30: TJvNavPanelDivider;
    JvNavPanelDivider31: TJvNavPanelDivider;
    JvNavPanelDivider32: TJvNavPanelDivider;
    JvNavPanelDivider33: TJvNavPanelDivider;
    JvNavPanelDivider34: TJvNavPanelDivider;
    JvNavPanelDivider35: TJvNavPanelDivider;
    JvNavPanelDivider36: TJvNavPanelDivider;
    JvNavPanelDivider37: TJvNavPanelDivider;
    JvNavPanelDivider38: TJvNavPanelDivider;
    JvNavPanelDivider39: TJvNavPanelDivider;
    JvNavPanelDivider4: TJvNavPanelDivider;
    JvNavPanelDivider40: TJvNavPanelDivider;
    JvNavPanelDivider41: TJvNavPanelDivider;
    JvNavPanelDivider42: TJvNavPanelDivider;
    JvNavPanelDivider43: TJvNavPanelDivider;
    JvNavPanelDivider44: TJvNavPanelDivider;
    JvNavPanelDivider45: TJvNavPanelDivider;
    JvNavPanelDivider46: TJvNavPanelDivider;
    JvNavPanelDivider47: TJvNavPanelDivider;
    JvNavPanelDivider48: TJvNavPanelDivider;
    JvNavPanelDivider49: TJvNavPanelDivider;
    JvNavPanelDivider5: TJvNavPanelDivider;
    JvNavPanelDivider50: TJvNavPanelDivider;
    JvNavPanelDivider51: TJvNavPanelDivider;
    JvNavPanelDivider52: TJvNavPanelDivider;
    JvNavPanelDivider53: TJvNavPanelDivider;
    JvNavPanelDivider54: TJvNavPanelDivider;
    JvNavPanelDivider55: TJvNavPanelDivider;
    JvNavPanelDivider56: TJvNavPanelDivider;
    JvNavPanelDivider57: TJvNavPanelDivider;
    JvNavPanelDivider58: TJvNavPanelDivider;
    JvNavPanelDivider59: TJvNavPanelDivider;
    JvNavPanelDivider6: TJvNavPanelDivider;
    JvNavPanelDivider60: TJvNavPanelDivider;
    JvNavPanelDivider61: TJvNavPanelDivider;
    JvNavPanelDivider62: TJvNavPanelDivider;
    JvNavPanelDivider63: TJvNavPanelDivider;
    JvNavPanelDivider64: TJvNavPanelDivider;
    JvNavPanelDivider65: TJvNavPanelDivider;
    JvNavPanelDivider66: TJvNavPanelDivider;
    JvNavPanelDivider67: TJvNavPanelDivider;
    JvNavPanelDivider68: TJvNavPanelDivider;
    JvNavPanelDivider69: TJvNavPanelDivider;
    JvNavPanelDivider7: TJvNavPanelDivider;
    JvNavPanelDivider70: TJvNavPanelDivider;
    JvNavPanelDivider71: TJvNavPanelDivider;
    JvNavPanelDivider72: TJvNavPanelDivider;
    JvNavPanelDivider73: TJvNavPanelDivider;
    JvNavPanelDivider74: TJvNavPanelDivider;
    JvNavPanelDivider75: TJvNavPanelDivider;
    JvNavPanelDivider76: TJvNavPanelDivider;
    JvNavPanelDivider77: TJvNavPanelDivider;
    JvNavPanelDivider78: TJvNavPanelDivider;
    JvNavPanelDivider79: TJvNavPanelDivider;
    JvNavPanelDivider8: TJvNavPanelDivider;
    JvNavPanelDivider80: TJvNavPanelDivider;
    JvNavPanelDivider81: TJvNavPanelDivider;
    JvNavPanelDivider82: TJvNavPanelDivider;
    JvNavPanelDivider83: TJvNavPanelDivider;
    JvNavPanelDivider84: TJvNavPanelDivider;
    JvNavPanelDivider85: TJvNavPanelDivider;
    JvNavPanelDivider86: TJvNavPanelDivider;
    JvNavPanelDivider87: TJvNavPanelDivider;
    JvNavPanelDivider88: TJvNavPanelDivider;
    JvNavPanelDivider89: TJvNavPanelDivider;
    JvNavPanelDivider9: TJvNavPanelDivider;
    Label1: TLabel;
    Label2: TLabel;
    Notebook1: TNotebook;
    Page1: TPage;
    Page2: TPage;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    RadioGroup1: TRadioGroup;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpkLargeButton1: TSpkLargeButton;
    SpkPane1: TSpkPane;
    SpkTab1: TSpkTab;
    SpkToolbar1: TSpkToolbar;
    Splitter1: TSplitter;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    ZConnection1: TZConnection;
    ZReadOnlyQuery1: TZReadOnlyQuery;
    ZReadOnlyQuery2: TZReadOnlyQuery;
    procedure ATTabs1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpkLargeButton1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.SpeedButton2Click(Sender: TObject);
//var
//t1,t2:Tdate;
//Gun:Integer;
//begin
//  t1:=DateTimePicker1.Date;
//  t2:=DateOf(Now);
//  Gun:=DaysBetween(t2,t1);
//  Label2.Caption:=IntToStr(Gun);
//end;
begin
  if ECRadioGroup1.ItemIndex = 0 then        // WBC Düşük
       ShowMessage('Ok');
  if ECRadioGroup2.ItemIndex = 0 then
       ShowMessage('Slm');
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Notebook1.Page[0].Show();
end;

procedure TForm1.ATTabs1Click(Sender: TObject);
begin
  if ATTabs1.TabIndex = 0  then
      PageControl1.Page[0].Show()
  else if ATTabs1.TabIndex = 1  then
      PageControl1.Page[1].Show()
  else if ATTabs1.TabIndex = 2  then
      PageControl1.Page[2].Show()
  else if ATTabs1.TabIndex = 3  then
      PageControl1.Page[3].Show()
  else if ATTabs1.TabIndex = 4  then
      PageControl1.Page[4].Show()
  else if ATTabs1.TabIndex = 5  then
      PageControl1.Page[5].Show()
  else if ATTabs1.TabIndex = 6  then
       PageControl1.Page[6].Show()
  else if ATTabs1.TabIndex = 7  then
       PageControl1.Page[7].Show();
end;

procedure TForm1.SpkLargeButton1Click(Sender: TObject);
begin
  Notebook1.Page[1].Show();
  TabSheet1.Show();
  Panel6.Hide();
end;

end.

