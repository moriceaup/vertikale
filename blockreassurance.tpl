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

  <!--{if $elements}
  <div id="block-reassurance">
    <ul>
      {foreach from=$elements item=element}
        <li>
          <div class="block-reassurance-item">
            <img src="{$element.image}" alt="{$element.text}">
            <span class="h6">{$element.text}</span>
          </div>
        </li>
      {/foreach}
    </ul>
  </div>
 {/if}-->

<div id="cmsinfo_block">
  <div class="col-xs-6">
    <h3><i class="material-icons">&#xE545;</i><strong>Environnement</strong><strong></strong></h3><p>L’utilisation de supports produits en <strong>France</strong> et en <strong>Europe</strong> nous permet de proposer des matières exemplaires du point de vue écologique (recyclables ou issues de matériaux recyclés). Nos déchets d’impression et les contenants des produits ou leurs résidus sont tous collectés par les sociétés <strong>Conibi</strong> et <strong>Chimirec</strong> puis recyclés.</p>
    <h3 class="gauche-bloc"><i class="material-icons">&#xE558;</i><strong>Livraison</strong></h3><p>Vertikale livre dans toute la <strong>FRANCE METROPOLITAINE</strong> dans un délai de huit jours ouvrés. <br>Les <strong>frais de port</strong> sont <strong>OFFERTS</strong> à partir de 30 euros d'achat.</p>
  </div>
    <div class="col-xs-6">
      <h3><i class="material-icons">&#xE63F;</i><strong>Paiement Sécurisé</strong></h3><p><strong><a href="https://www.vertikale.fr">Vertikale</a></strong> (Société Recto-Verso) vous propose deux modes de paiement :&nbsp;<strong>Carte Bleue (CB, Visa, Mastercard</strong>) et <strong>Paypal</strong>. Vous accéderez à un espace dédié sécurisé mis à disposition par notre établissement bancaire lequel assure la sécurité et l’enregistrement de l’ordre de paiement. Pour toutes questions n’hésitez pas à nous contacter : <a href="mailto:contact@vertikale.fr"> contact@vertikale.fr</a>
      </p>
      <h3><i class="material-icons">&#xE88A;</i><strong>Fabrication Maison</strong></h3><p>Tous nos produits sont conçus, <strong>imprimés</strong> et assemblés à Mont-de-Marsan, dans notre imprimerie numérique&nbsp;<a href="http://www.copytel.fr" target="_blank"><strong>COPYTEL</strong></a>. De ce fait, nous fabriquons à la demande !</p>
    </div>
      </div>
      <div class="footer-logo-paiement">
     <img class="paiement-logo-footer m-top-20" src="https://vertikale-signaletique.fr/themes/classic/assets/img/logos_payment_fr.jpg" alt="Paiement par Visa, Mastercard, PayPal, Virement bancaire" title="Paiement par Visa, Mastercard, PayPal, Virement bancaire">
    </div>



    <div class="block-social">
        <a class="mt-facebook mt-share-inline-square-bw-sm"
        href="https://plus.google.com/110855056214996673600?hl=fr" target="_blank">
          <img src="{$urls.img_url}googleplus.jpg" alt="icon-facebook">
        </a>
        <a class="mt-twitter mt-share-inline-square-bw-sm"
        href="https://twitter.com/copytelmdm" target="_blank">
          <img src="{$urls.img_url}twitter.jpg" alt="icon-twitter">
        </a>
        <a class="mt-google mt-share-inline-square-bw-sm"
        href="https://fr-fr.facebook.com/copytel/" target="_blank">
          <img src="{$urls.img_url}facebook.jpg" alt="icon-google">
        </a>
         <a class="mt-youtube mt-share-inline-square-bw-sm"
        href="https://www.youtube.com/channel/UC-BJU7g9dWMUIqAxCoYhlUA" target="_blank">
          <img src="{$urls.img_url}Youtube.jpg" alt="icon-youtube"> 
        </a>
    </div>