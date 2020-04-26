<?php
declare(strict_types = 1);

return [
    'EM\TVP\Theme\Demo\Page\DataStructure' => [
        'name' => 'Demo Pages',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataStructure/Pages',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_PAGE,
        'loadSaveHandler' => \Ppi\TemplaVoilaPlus\Handler\LoadSave\XmlLoadSaveHandler::$identifier,
    ],
    'EM\TVP\Theme\Demo\Fce\DataStructure' => [
        'name' => 'Demo FCEs',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataStructure/Fces',
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_FCE,
        'loadSaveHandler' => \Ppi\TemplaVoilaPlus\Handler\LoadSave\XmlLoadSaveHandler::$identifier,
    ],
];
