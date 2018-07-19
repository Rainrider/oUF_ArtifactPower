std = 'lua51'

ignore = {
	'431', -- upvalue shadowing
	'631', -- Line is too long
}

read_globals = {
	-- CONSTANTS
	'ARTIFACT_BAR_COLOR', 'ARTIFACT_POWER_TOOLTIP_BODY', 'ARTIFACT_POWER_TOOLTIP_TITLE',
	'AZERITE_POWER_TOOLTIP_BODY', 'AZERITE_POWER_TOOLTIP_TITLE', 'HIGHLIGHT_FONT_COLOR', 'INVSLOT_MAINHAND',

	-- API
	'AbbreviateLargeNumbers', 'CreateColor', 'GetInventoryItemEquippedUnusable', 'GetInventoryItemLink',
	'HasArtifactEquipped', 'SocketInventoryItem', 'UnitHasVehicleUI',

	-- Widgets
	'GameTooltip',

	-- Mixins
	'Item',

	-- Namespaces
	C_ArtifactUI = {
		fields = {
			'GetCostForPointAtRank', 'GetEquippedArtifactInfo', 'IsEquippedArtifactDisabled',
		},
	},
	C_AzeriteItem = {
		fields = {
			'FindActiveAzeriteItem', 'GetAzeriteItemXPInfo', 'GetPowerLevel',
		},
	},
	'oUF',
}
