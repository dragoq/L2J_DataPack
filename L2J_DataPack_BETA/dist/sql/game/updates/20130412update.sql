ALTER TABLE `castle_doorupgrade`
	CHANGE COLUMN `hp` `ratio` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `doorId`,
	CHANGE COLUMN `pDef` `castleId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `ratio`,
	DROP COLUMN `mDef`;