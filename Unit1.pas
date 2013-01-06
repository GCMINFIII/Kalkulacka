unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Koniec1: TMenuItem;
    Info1: TMenuItem;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    procedure Koniec1Click(Sender: TObject);
    procedure Info1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a:real;
  op:char;
implementation

{$R *.dfm}

procedure TForm1.Koniec1Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm1.Info1Click(Sender: TObject);
begin
showmessage('Christmas Calculator');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'4';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
CASE op of
'+':a:=a+strtofloat(edit1.text);
'-':a:=a-strtofloat(edit1.text);
'*':a:=a*strtofloat(edit1.text);
'/':a:=a/strtofloat(edit1.text);
end;
edit1.Text:='';
op:='+';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
a:=0;
Edit1.Text:='';
op:='+';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'0';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'1';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'2';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'3';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'6';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'9';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'8';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'7';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
CASE op of
'+':a:=a+strtofloat(edit1.text);
'-':a:=a-strtofloat(edit1.text);
'*':a:=a*strtofloat(edit1.text);
'/':a:=a/strtofloat(edit1.text);
end;
edit1.Text:='';
op:='/';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
CASE op of
'+':a:=a+strtofloat(edit1.text);
'-':a:=a-strtofloat(edit1.text);
'*':a:=a*strtofloat(edit1.text);
'/':a:=a/strtofloat(edit1.text);
end;
edit1.Text:='';
op:='*';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
CASE op of
'+':a:=a+strtofloat(edit1.text);
'-':a:=a-strtofloat(edit1.text);
'*':a:=a*strtofloat(edit1.text);
'/':a:=a/strtofloat(edit1.text);
end;
edit1.Text:='';
op:='-';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
op:='+';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
CASE op of
'+':a:=a+strtofloat(edit1.text);
'-':a:=a-strtofloat(edit1.text);
'*':a:=a*strtofloat(edit1.text);
'/':a:=a/strtofloat(edit1.text);
end;
edit1.Text:=floattostr(a);
op:=' ';
end;

end.
