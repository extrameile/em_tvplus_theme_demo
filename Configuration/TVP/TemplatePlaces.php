<?php
declare(strict_types = 1);

return [
    '283274d1-5281-4939-8dd4-e1e8c987d275' => [
        'name' => 'Demo Pages',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Templates/Pages',
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_PAGE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\TemplateYamlPlaceHandler::NAME,
    ],
    '49da302f-e70c-4836-a40b-67c32d1b089e' => [
        'name' => 'Demo FCEs',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Templates/Fces',
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_FCE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\TemplateYamlPlaceHandler::NAME,
    ],
];
