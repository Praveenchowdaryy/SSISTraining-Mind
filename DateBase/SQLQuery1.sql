USE master;

GO
-- Add a message in English and French 
EXEC sp_addmessage @msgnum = 60000, @severity = 16,
	@msgtext=N'The item named %s already exists in %.',
	@lang= 'us_english';
EXEC sp_addmessage @msgnum = 60000, @severity = 16, 
	@msgtext = N'L''élément nommé %1! existe déjà dans %2!',
	@lang=French ;
GO