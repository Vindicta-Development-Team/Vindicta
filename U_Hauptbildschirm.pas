unit U_Hauptbildschirm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm4 = class(TForm)
    p_next_turn: TPanel;
    p_Essen_Symbol: TPanel;
    p_Essen_Gesamtanzahl: TPanel;
    p_Jahreszeiten_Anzeige: TPanel;
    lb_Jahreszeiten_Liste: TListBox;
    b_Baumenü: TButton;
    p_Quickmenü: TPanel;
    p_zurück_zum_Spiel: TPanel;
    p_zurück_zum_Hauptmenü: TPanel;
    b_Einheiten: TButton;
    procedure p_next_turnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
procedure TForm4.FormCreate(Sender: TObject);
          var s : byte;
begin
          s := random (4);
          lb_Jahreszeiten_Liste.itemindex := s;
          p_jahreszeiten_anzeige.Caption := lb_jahreszeiten_liste.Items.Strings [s];
end;

procedure TForm4.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
          if (key = VK_ESCAPE) then
            begin
              if p_quickmenü.Visible = true
              then p_quickmenü.Visible := false
              else p_quickmenü.Visible := true;
            end;
end;

procedure TForm4.p_next_turnClick(Sender: TObject);
          var lepos, pos : byte;
begin
          lepos := lb_Jahreszeiten_Liste.Count -1;
          pos := lb_Jahreszeiten_Liste.ItemIndex;

          begin
          if pos < lepos then
            pos := pos +1
            else
            pos := 0;
          end;

          lb_Jahreszeiten_Liste.itemindex := pos;
          p_Jahreszeiten_Anzeige.Caption := lb_Jahreszeiten_Liste.Items.Strings [pos]
end;
end.
