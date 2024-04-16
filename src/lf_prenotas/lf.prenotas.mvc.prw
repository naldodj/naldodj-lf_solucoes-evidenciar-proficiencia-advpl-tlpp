/*******************************************************
* Nome do Arquivo: [lf.prenotas.tlpp]
* Descri��o: [Demostrar os conhecimentos de Marinaldo de Jesus em AdvPL/TLPP/SQL,etc. junto a clientes da LF Solu��es]
*
* Autor: [Marinaldo de Jesus]
* Data: [15/04/2024]
* Vers�o: [1.0]
*
* Este c�digo est� sujeito aos termos e condi��es da Licen�a P�blica Geral Affero (AGPL).
* Uma c�pia da AGPL est� dispon�vel no arquivo LICENSE ou
* atrav�s do link https://www.gnu.org/licenses/agpl-3.0.html.
*
* AGPL, [2024 Marinaldo de Jesus]
*
* De acordo com os termos da AGPL:
* - Qualquer modifica��o feita neste c�digo-fonte deve ser disponibilizada publicamente
*   quando o software � executado como um servi�o pela rede.
* - A redistribui��o deste c�digo-fonte, com ou sem modifica��es, deve incluir o texto
*   completo da licen�a.
* - Este c�digo � fornecido sem garantias ou condi��es de qualquer tipo, expressas ou
*   impl�citas.
*
* Para qualquer informa��o adicional ou d�vidas sobre a AGPL, entre em contato
* atrav�s de [naldodj@outlook.com].
*******************************************************/
#include "totvs.ch"
#include "fwmvcdef.ch"

//-------------------------------------------------------------------
/*/{lf.prenotas.mvc.prw} function u_LFShwPNT
description Fun��o a ser adicionada ao Menu Funcional para Abertura do
            Browse de Consulta as Pre-Notas nao classificadas
@author LF :: Marinaldo de Jesus
@since 15/04/2024
@version 1.0
/*/
//-------------------------------------------------------------------
function u_LFShwPNT(jParameters as json,lReload as logical) as variant
    private cCadastro:="Pr�-Notas n�o Classificadas" as character
    DEFAULT lReload:=.F.
    if (!lReload)
        lf.PreNotas():LoadParameters(@jParameters)
    else
        lReload:=.F.
    endif
return(lf.PreNotas():BrowseNF(@jParameters,@lReload))

//-------------------------------------------------------------------
/*/{lf.prenotas.mvc.prw} static function MenuDef
description Funcao para obter o Menu atrav�s de FWLoadMenuDef
@author LF :: Marinaldo de Jesus
@since 15/04/2024
@version 1.0
/*/
//-------------------------------------------------------------------
static function MenuDef() as array

    local aRotina:=array(0) as array

*    ADD OPTION aRotina TITLE "TODO: Implementar" ACTION "ApMsgInfo('TODO: Implementar')" OPERATION MODEL_OPERATION_VIEW ACCESS 0 //OPERATION 2

return(aRotina)
