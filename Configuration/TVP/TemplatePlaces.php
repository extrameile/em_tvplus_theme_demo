<?php
declare(strict_types = 1);

return [
    '283274d1-5281-4939-8dd4-e1e8c987d275' => [
        'name' => 'Simple Pages',
        'path' => 'EXT:em_tvplus_theme_simple/Resources/Private/Templates/Pages',
        'renderer' => \Ppi\TemplaVoilaPlus\Renderer\XpathRenderer::NAME,
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_PAGE,
    ],
    '49da302f-e70c-4836-a40b-67c32d1b089e' => [
        'name' => 'Simple FCEs',
        'path' => 'EXT:em_tvplus_theme_simple/Resources/Private/Templates/Fces',
        'renderer' => \Ppi\TemplaVoilaPlus\Renderer\XpathRenderer::NAME,
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_FCE,
    ],
];
