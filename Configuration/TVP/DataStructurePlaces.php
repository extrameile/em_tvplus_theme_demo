<?php
declare(strict_types=1);

return [
    'EM\TVP\Theme\Demo\Page\DataStructure' => [
        'name' => 'Demo Pages',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataStructure/Pages',
        'scope' => \Tvp\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_PAGE,
        'loadSaveHandler' => \Tvp\TemplaVoilaPlus\Handler\LoadSave\XmlLoadSaveHandler::$identifier,
        'indentation' => 4,
    ],
    'EM\TVP\Theme\Demo\Fce\DataStructure' => [
        'name' => 'Demo FCEs',
        'path' => 'EXT:em_tvplus_theme_demo/Resources/Private/DataStructure/Fces',
        'scope' => \Tvp\TemplaVoilaPlus\Domain\Model\Scope::SCOPE_FCE,
        'loadSaveHandler' => \Tvp\TemplaVoilaPlus\Handler\LoadSave\XmlLoadSaveHandler::$identifier,
        'indentation' => 4,
    ],
];
