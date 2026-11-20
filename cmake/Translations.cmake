# The upstream translations repo (git.eclipse.menu) is not reliably reachable,
# so the language files are bundled in resources/translations and picked up by
# the "resources/translations/*.json" glob in mod.json.
# The timestamp marks when this snapshot was taken (unix seconds); newer
# translations are still downloaded at runtime by the i18n module.
target_compile_definitions(${PROJECT_NAME} PRIVATE ECLIPSE_TRANSLATION_TIMESTAMP=1794982920)
