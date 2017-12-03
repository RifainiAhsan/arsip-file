unit Upendaftaran;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, PdfViewer;

type
  TForm_pendaftaran = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    dtp2: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pdfvwr1: TPdfViewer;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_pendaftaran: TForm_pendaftaran;

implementation

uses
  Upendaftaran2, Umenu, Upendaftaran3;

{$R *.dfm}

procedure TForm_pendaftaran.btn1Click(Sender: TObject);
begin
Form_pendaftaran2.Show;
end;

procedure TForm_pendaftaran.btn3Click(Sender: TObject);
begin
Form_menu.Show;
Form_pendaftaran.Hide;
end;

end.
