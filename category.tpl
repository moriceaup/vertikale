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

{extends file='catalog/listing/product-list.tpl'}
{block name='product_list_header'}
    <div class="block-category card card-block hidden-sm-down">
      <h1 class="h1 block">{$category.name}</h1>
      {if $category.description}
      <input type="checkbox" class="read-more-state" id="post-2" />
        <div id="category-description" class="text-muted read-more-wrap">{$category.description nofilter}
        <label for="post-2" class="read-more-trigger">Voir Plus...</label>
      </div>
        <div class="category-cover">
          <img src="{$category.image.large.url}" alt="{$category.image.legend}">
        </div>
      {/if}
    </div>
    <div class="text-sm-center hidden-md-up">
      <span class="h1 block">{$category.name}</span>
    </div>


    {* Webbax - tuto 25 *}
    <div id="subcategories">
        {if !empty($subcategories)}
        <p class="subcategory-heading"></p>
         {/if}
        <ul class="clearfix">
          {foreach from=$subcategories item=subcategory}
          <li>
          <h2><a class="subcategory-name" href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}">{$subcategory.name|truncate:25:'...'|escape:'html':'UTF-8'}</a></h2>    
                <a href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}" title="{$subcategory.name|escape:'html':'UTF-8'}" class="img">
                    <img class="replace-2x" src="{$subcategory.image.bySize.subcategory_custom.url}" alt="{$subcategory.name|escape:'html':'UTF-8'}"  />
                </a>
                
          </li>
          {/foreach}
         </ul>
    </div>
    {* -- *}
{/block}
