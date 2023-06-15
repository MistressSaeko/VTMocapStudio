unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  OpenGLContext, opengl;

type

  { TMainForm }

  TMainForm = class(TForm)
    ImageList1: TImageList;
    OpenGLControl1: TOpenGLControl;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    LoadModelBtn: TToolButton;
    AppConfigBtn: TToolButton;
    CamConfigBtn: TToolButton;
    ModelResetBtn: TToolButton;
    Div1: TToolButton;
    Div2: TToolButton;
    Div3: TToolButton;
    procedure LoadModelBtnClick(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

{ TMainForm }
uses
  modelselection;

// Open the Model dialog, get the selection result, and populate the scene with it
//procedure TMainForm.LoadModelBtnClick(Sender: TObject);
//begin

//end;
end;

end.

