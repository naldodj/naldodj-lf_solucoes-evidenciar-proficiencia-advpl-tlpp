/*******************************************************
* Nome do Arquivo: [lf.prenotas.tlpp]
* Descrição: [Demostrar os conhecimentos de Marinaldo de Jesus em AdvPL/TLPP/SQL,etc. junto a clientes da LF Soluções]
*
* Autor: [Marinaldo de Jesus]
* Data: [15/04/2024]
* Versão: [1.0]
*
* Este código está sujeito aos termos e condições da Licença Pública Geral Affero (AGPL).
* Uma cópia da AGPL está disponível no arquivo LICENSE ou
* através do link https://www.gnu.org/licenses/agpl-3.0.html.
*
* AGPL, [2024 Marinaldo de Jesus]
*
* De acordo com os termos da AGPL:
* - Qualquer modificação feita neste código-fonte deve ser disponibilizada publicamente
*   quando o software é executado como um serviço pela rede.
* - A redistribuição deste código-fonte, com ou sem modificações, deve incluir o texto
*   completo da licença.
* - Este código é fornecido sem garantias ou condições de qualquer tipo, expressas ou
*   implícitas.
*
* Para qualquer informação adicional ou dúvidas sobre a AGPL, entre em contato
* através de [naldodj@outlook.com].
*******************************************************/
#include "totvs.ch"
#include "fwmvcdef.ch"

//-------------------------------------------------------------------
/*/{lf.prenotas.mvc.prw} function u_LFShwPNT
description Função a ser adicionada ao Menu Funcional para Abertura do
            Browse de Consulta as Pre-Notas nao classificadas
@author LF :: Marinaldo de Jesus
@since 15/04/2024
@version 1.0
/*/
//-------------------------------------------------------------------
function u_LFShwPNT(jParameters as json,lReload as logical) as variant
    private cCadastro:="Pré-Notas não Classificadas" as character
    DEFAULT lReload:=.F.
    if (!lReload)
        lf.PreNotas():LoadParameters(@jParameters)
    else
        lReload:=.F.
    endif
return(lf.PreNotas():BrowseNF(@jParameters,@lReload))

//-------------------------------------------------------------------
/*/{lf.prenotas.mvc.prw} static function MenuDef
description Funcao para obter o Menu através de FWLoadMenuDef
@author LF :: Marinaldo de Jesus
@since 15/04/2024
@version 1.0
/*/
//-------------------------------------------------------------------
static function MenuDef() as array

    local aRotina:=array(0) as array

*    ADD OPTION aRotina TITLE "TODO: Implementar" ACTION "ApMsgInfo('TODO: Implementar')" OPERATION MODEL_OPERATION_VIEW ACCESS 0 //OPERATION 2

return(aRotina)
