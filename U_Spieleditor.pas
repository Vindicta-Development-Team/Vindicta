unit U_Spieleditor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    p_zur�ck: TPanel;
    p_Starten: TPanel;
    procedure p_StartenClick(Sender: TObject);
    procedure p_zur�ckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses U_Hauptbildschirm, U_Singelplayer;

procedure TForm3.p_StartenClick(Sender: TObject);
begin
          U_Hauptbildschirm.Form4.show;
          U_Spieleditor.Form3.Close;
end;

procedure TForm3.p_zur�ckClick(Sender: TObject);
begin
          U_Spieleditor.Form3.Close;
          U_Singelplayer.Form2.show;
end;

end.
