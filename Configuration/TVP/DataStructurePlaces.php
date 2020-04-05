<?php
declare(strict_types = 1);

return [
    'a4bf3bce-7e55-4a38-9afd-172c008301cb' => [
        'name' => 'Demo Pages',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataSources/Pages',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_PAGE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\DataStructureFlexFormPlaceHandler::NAME,
    ],
    '8fb24d79-7f77-4390-92ee-dad7340bf7e5' => [
        'name' => 'Demo FCEs',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataSources/Fces',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_FCE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\DataStructureFlexFormPlaceHandler::NAME,
    ],
];
