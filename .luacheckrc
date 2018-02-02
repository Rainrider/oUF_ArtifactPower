std = 'lua51'

ignore = {
	'631', -- Line is too long
}

read_globals = {
	-- CONSTANTS
	'ARTIFACT_POWER_TOOLTIP_BODY', 'ARTIFACT_POWER_TOOLTIP_TITLE', 'HIGHLIGHT_FONT_COLOR', 'INVSLOT_MAINHAND'

	-- API
	'AbbreviateLargeNumbers', 'GetInventoryItemEquippedUnusable', 'HasArtifactEquipped',
	'MainMenuBar_GetNumArtifactTraitsPurchasableFromXP', 'UnitHasVehicleUI',

	-- Widgets
	'GameTooltip',

	-- Namespaces
	C_ArtifactUI = {
		fields = {
			'GetEquippedArtifactInfo',
		},
	},
	'oUF',
}
