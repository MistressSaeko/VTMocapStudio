unit modelselection;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  PairSplitter, ShellCtrls, ValEdit, Grids, Buttons, StdCtrls, OpenGLContext;

type

  { TModelLoadForm }

  TModelLoadForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ListView1: TListView;
    ListView2: TListView;
    OpenGLControl1: TOpenGLControl;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  ModelLoadForm: TModelLoadForm;

implementation

{$R *.lfm}
uses
  main;

{ TModelLoadForm }

procedure TModelLoadForm.Button1Click(Sender: TObject);
begin
  ModalResult:=mrOK;
end;

procedure TModelLoadForm.Button2Click(Sender: TObject);
begin
  ModalResult:=mrCancel
end;

end.

