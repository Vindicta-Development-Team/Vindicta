unit U_Essenseditor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, U_spieleditor;

type
  Tform5 = class(TForm)
    p_Landname: TPanel;
    p_Spielername: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form5: Tform5;

implementation

{$R *.dfm}

procedure Tform5.FormCreate(Sender: TObject);
begin
          p_spielername.Caption := U_spieleditor.Form3.e_spielername.Text;
end;

end.
