<?php
declare(strict_types = 1);

return [
    'EM\TVP\Theme\Demo\Page\Template' => [
        'name' => 'Demo Pages',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Templates/Pages',
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_PAGE,
        'loadSaveHandler' => \Ppi\TemplaVoilaPlus\Handler\LoadSave\YamlLoadSaveHandler::$identifier,
    ],
    'EM\TVP\Theme\Demo\Fce\Template' => [
        'name' => 'Demo FCEs',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Templates/Fces',
        'recursive' => true, // @TODO Not yet implemented
        'scope' => \Ppi\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_FCE,
        'loadSaveHandler' => \Ppi\TemplaVoilaPlus\Handler\LoadSave\YamlLoadSaveHandler::$identifier,
    ],
];
