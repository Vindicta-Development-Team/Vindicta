unit U_Hauptmenü;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, U_Singelplayer,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    p_zurück_zu_Windows: TPanel;
    p_Studio: TPanel;
    p_Muliplayer: TPanel;
    p_Options: TPanel;
    p_Singelplayer: TPanel;
    e_cheat_menü: TEdit;
    TestButton: TButton;
    procedure p_SingelplayerClick(Sender: TObject);
    procedure p_zurück_zu_WindowsClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
          if (key = VK_ESCAPE) then
            begin
              if e_cheat_menü.Visible = true
              then e_cheat_menü.Visible := false
              else e_cheat_menü.Visible := true;
            end;
end;

procedure TForm1.p_SingelplayerClick(Sender: TObject);
begin
          U_Singelplayer.Form2.Show;
          U_Hauptmenü.Form1.Hide;
end;

procedure TForm1.p_zurück_zu_WindowsClick(Sender: TObject);
begin
          close;
end;

end.
