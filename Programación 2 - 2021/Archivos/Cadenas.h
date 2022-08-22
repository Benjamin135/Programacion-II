//---------------------------------------------------------------------------

#ifndef CadenasH
#define CadenasH
//---------------------------------------------------------------------------
#include <vcl.h>

bool EsVocal(char z);
byte CantidadVocales(AnsiString cadena);

void InvertirCadena(AnsiString &cadena);
void InvertirCadena_2(AnsiString &cadena);
void InvertirCadena_3(AnsiString &cadena);

void InvertirPalabras(AnsiString &cadena);

AnsiString PalabraMasLarga(AnsiString cadena);

void EliminarPrimerLetra(AnsiString &cadena);
void EliminarPrimerLetra_2(AnsiString &cadena);

bool EsPalindrome(AnsiString cadena);

void InvertirOrden(AnsiString &cadena);
void InvertirOrden_2(AnsiString &cadena);

bool ExistePalabra(AnsiString cadena, AnsiString palabra);

void EliminarPriUltLetra(AnsiString &cadena);

bool EsDigito(char z);
AnsiString PrimerNumero(AnsiString cadena);
Cardinal NumeroMayor(AnsiString cadena);

AnsiString UltimoNumero(AnsiString cadena);
Cardinal NumeroMenor(AnsiString cadena);

byte CantidadPalabras(AnsiString cadena);

Word CantidadLetras(AnsiString cadena);

void CadenaDigitos(AnsiString &cadena);

byte CantidadEspacios(AnsiString cadena);
byte CantidadEspacios_2(AnsiString cadena);

Word SumaDigitos(AnsiString cadena);

void CadenaPares(AnsiString &cadena);

AnsiString PalabraMasCorta(AnsiString cadena);

Cardinal CantidadCaracter(AnsiString cadena);

#endif
