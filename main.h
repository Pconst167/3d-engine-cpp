//---------------------------------------------------------------------------

#ifndef mainH
#define mainH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include "CSPIN.h"
#include <Menus.hpp>
//---------------------------------------------------------------------------
class Tfmain : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TPanel *Panel4;
	TPaintBox *pscreen;
	TMainMenu *MainMenu1;
	TMenuItem *File1;
	TMenuItem *New1;
	TMenuItem *Open1;
	TMenuItem *Save1;
	TMenuItem *SaveAs1;
	TMenuItem *N1;
	TMenuItem *Exit1;
	TTimer *Timer1;
	TLabeledEdit *edtplayer;
	TLabeledEdit *edtcamera;
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall Exit1Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall Tfmain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tfmain *fmain;
//---------------------------------------------------------------------------
#endif
