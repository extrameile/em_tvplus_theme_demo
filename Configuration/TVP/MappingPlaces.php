<?php
declare(strict_types = 1);

return [
    'EM\TVP\Theme\Demo\Page\Mapping' => [
        'name' => 'Simple Pages Mapping',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Mappings/Pages',
        'scope' => \Tvp\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_PAGE,
        'loadSaveHandler' => \Tvp\TemplaVoilaPlus\Handler\LoadSave\YamlLoadSaveHandler::$identifier,
    ],
    'EM\TVP\Theme\Demo\Fce\Mapping' => [
        'name' => 'Simple FCEs Mapping',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/Mappings/Fces',
        'scope' => \Tvp\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_FCE,
        'loadSaveHandler' => \Tvp\TemplaVoilaPlus\Handler\LoadSave\YamlLoadSaveHandler::$identifier,
    ],
];
