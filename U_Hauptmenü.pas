unit U_Hauptmen�;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, U_Singelplayer, U_Essenseditor,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    p_zur�ck_zu_Windows: TPanel;
    p_Studio: TPanel;
    p_Muliplayer: TPanel;
    p_Options: TPanel;
    p_Singelplayer: TPanel;
    e_cheat_men�: TEdit;
    procedure p_SingelplayerClick(Sender: TObject);
    procedure p_zur�ck_zu_WindowsClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure e_cheat_men�Enter(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.e_cheat_men�Enter(Sender: TObject);
begin
          if e_cheat_men�.Text = 'XY' then
          begin
          U_Essenseditor.form5.Show;
          U_Hauptmen�.Form1.Hide;
          end;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
          if (key = VK_ESCAPE) then
            begin
              if e_cheat_men�.Visible = true
              then e_cheat_men�.Visible := false
              else e_cheat_men�.Visible := true;
            end;
end;

procedure TForm1.p_SingelplayerClick(Sender: TObject);
begin
          U_Singelplayer.Form2.Show;
          U_Hauptmen�.Form1.Hide;
end;

procedure TForm1.p_zur�ck_zu_WindowsClick(Sender: TObject);
begin
          close;
end;

end.
