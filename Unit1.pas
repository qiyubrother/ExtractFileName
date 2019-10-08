unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    btnAction: TButton;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    procedure btnActionClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  acttime1, acttime2: cardinal;
  smmcount, stimercount, spcount: single;
  htimeid: integer;
  iten: integer;

implementation

{$R *.dfm}

procedure TForm1.btnActionClick(Sender: TObject);
begin
  Edit1.Text := Application.ExeName;
  Edit2.Text := ExtractFileDrive(Application.ExeName);
  Edit3.Text := ExtractFilePath(Application.ExeName);
  Edit4.Text := Extractfiledir(Application.ExeName);
  Edit5.Text := Extractfilename(Application.ExeName);
  Edit6.Text := Extractfileext(Application.ExeName);
end;

end.
