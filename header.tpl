{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

{block name='header_nav'}
  <nav class="header-nav">
    <div class="container">
      <div class="row">
        <div class="hidden-sm-down">
          <div class="col-md-3 col-sm-3 col-xs-12 taille-petite">
              {hook h='displayNav1'}
                <div class="catalogue-icon display-menu-mobile">                
                  <div class="icon">
                    <i class="material-icons"/>&#xE873;</i>
                    <a  href="http://vertikale-signaletique.fr/content/7-vos-devis" alt="{l s='faire un devis avec signaletique' d='Shop.Theme'}" target="_blank">Devis</a>
                   <a href="http://vertikale-signaletique.fr/content/7-vos-devis" alt="{l s='faire un devis avec signaletique' d='Shop.Theme'}" target="_blank"></a>
                  </div>
                </div>              
          </div>
            <div class="col-md-9 col-sm-9 col-xs-12 right-nav">{hook h='displayNav2'}</div>     
        </div>
                              <div class="groupe-logo-menu">
                    	          <div class="hidden-md-up text-sm-center mobile" id="mobile-first _desktop_logo">
                    		            <div class="float-xs-left" id="menu-icon"><i class="material-icons d-inline">&#xE5D2;</i>
                    		              <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
                    		                <div class="js-top-menu mobile" id="_mobile_top_menu">
                    		            	</div>
                    		              </div>
                    		            </div>		    
                    		            <div class="float-xs-right" id="_mobile_cart"></div>
                    		            <div class="float-xs-right" id="_mobile_user_info"></div> 
                                    <div class="float-xs-right" id="_desktop_logo">
                                    <a href="{$urls.base_url}">
                                      <img class="logo img-responsive" src="{$urls.img_url}signaletique-logo-mobile.jpg" alt="logo de vertikale-signaletique">
                                    </a>
                                    </div>        
                    		          	<div class="clearfix"></div>
                                </div>            
                            	</div>

      </div>
    </div>
  </nav>
{/block}

{block name='header_top'}
  <div class="header-top">
    <div class=" container salut-les-copains">
      <div class="col-sm-12 row largeur-augmenter">
          <div class="col-md-4 hidden-sm-down logo-v2">
            <a href="{$urls.base_url}">
              <img class="logo img-responsive" src="{$urls.img_url}logo-vertikale.gif" alt="logo de vertikale-signaletique en bleu blanc et noir"></a>
          </div>
          <div class="col-md-4 hidden-sm-down banniere-header">  
              <p class="texte-banniere"><i class="material-icons icon">&#xE0B0;</i>Du lundi au samedi
              <br class="horaire-bureau">de 9H à 12H et de 14H à 18H
              <br class="numero-br">05 58 46 00 00</br></p>
          </div>

            <div class="col-md-4 hidden-sm-down logo-france">
              <a href="{$urls.base_url}">
              <img class="logo img-sud-france" src="{$urls.img_url}logo-fabrique-en-france-109x109.jpg" alt="logo de la france plus precis sud-ouest"></a>
            </div>
        </div>
         <div class="col-md-12 col-sm-12 position-static">
            <div class="row">
              {hook h='displayTop'}
              <div class="clearfix"></div>
            </div>
          </div>   
        </div>
        <div id="mobile_top_menu_wrapper" class="row hidden-md-up" style="display:none;">
          <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
          <div class="js-top-menu-bottom">
            <div id="_mobile_currency_selector"></div>
            <div id="_mobile_language_selector"></div>
            <div id="_mobile_contact_link"></div>
          </div>
        </div>
      </div>
    </div>
  {hook h='displayNavFullWidth'}
{/block}

        

     

        
      

