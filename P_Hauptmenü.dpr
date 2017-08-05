program P_Hauptmenü;

uses
  Vcl.Forms,
  U_Hauptmenü in 'U_Hauptmenü.pas' {Form1},
  U_Singelplayer in 'U_Singelplayer.pas' {Form2},
  U_Spieleditor in 'U_Spieleditor.pas' {Form3},
  U_Hauptbildschirm in 'U_Hauptbildschirm.pas' {Form4},
  U_Essenseditor in 'U_Essenseditor.pas' {form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(Tform5, form5);
  Application.Run;
end.
