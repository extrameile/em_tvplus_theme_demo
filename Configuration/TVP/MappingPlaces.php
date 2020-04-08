<?php
declare(strict_types = 1);

return [
    '679776ed-6ad6-4672-a268-c08d38ecfb73' => [
        'name' => 'Simple Pages Mapping',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Mappings/Pages',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_PAGE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\MappingYamlPlaceHandler::NAME,
    ],
    'b6dbfb04-3b6a-460d-8353-010272e9ccb2' => [
        'name' => 'Simple FCEs Mapping',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Mappings/Fces',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\AbstractDataStructure::SCOPE_FCE,
        'handler' => \Ppi\TemplaVoilaPlus\Handler\Place\MappingYamlPlaceHandler::NAME,
    ],
];
