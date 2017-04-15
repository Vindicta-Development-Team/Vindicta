unit U_Singelplayer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, U_Spieleditor;

type
  TForm2 = class(TForm)
    p_zur�ck_zum_Hauptmen�: TPanel;
    p_load_Game: TPanel;
    p_Options: TPanel;
    p_New_Game: TPanel;
    procedure p_New_GameClick(Sender: TObject);
    procedure p_zur�ck_zum_Hauptmen�Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses U_Hauptmen�;
procedure TForm2.p_New_GameClick(Sender: TObject);
begin
          U_Spieleditor.Form3.show;
          U_Singelplayer.Form2.Hide;
end;

procedure TForm2.p_zur�ck_zum_Hauptmen�Click(Sender: TObject);
begin
          U_Singelplayer.Form2.Close;
          U_Hauptmen�.Form1.Show;
end;

end.
