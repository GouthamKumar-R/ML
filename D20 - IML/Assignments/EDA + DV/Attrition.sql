Create database Attrition
GO

use Attrition
GO

select top(15)*
from [dbo].[attrition];

exec sp_help [attrition];

