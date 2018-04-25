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


<div class="container-fluid block-footer">
    <div class="row">
        <div class="col-sm-4">
              <div id="graphisme">
                <h3>Création</h3>
                <a href="https://vertikale-signaletique.fr/content/6-nos-graphistes" target="_blank"><img src="{$urls.img_url}vignette-creation.jpg"></a>
              </div>
        </div>
        <div class="col-sm-4">
          <div id="devis">
            <h3>Présentation</h3>
             <a href="{$urls.img_url}catalogue-signaletique.pdf" target="_blank"><img src="{$urls.img_url}vignette-presentation.jpg"></a>
        </div>
          </div>
        <div class="col-sm-4">
          <div id="fabrication-maison">
            <h3>Fabrication</h3>
             <a href="https://vertikale-signaletique.fr/content/8-fabrication-maison" target="_blank"><img src="{$urls.img_url}vignette-fabrication.jpg"></a>
          </div>
        </div>
    </div>
</div>

<div class="container">
  <div class="row">
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>
<div class="footer-container">
  <div class="container">
    <div class="row ">
      {block name='hook_footer'}
        {hook h='displayFooter'}
      {/block}
    </div>



</div>



<p class="text-sm-center">
          {block name='copyright_link'}
            <a class="_blank" href="https://www.vertikale-signaletique.fr" target="_blank">
              {l s='%copyright% %year% - Site réalisé par Copytel et Prestashop' sprintf=['%prestashop%' => 'vertikale™', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
            </a>
          {/block}
        </p>
