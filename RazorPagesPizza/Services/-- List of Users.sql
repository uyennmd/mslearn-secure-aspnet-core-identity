-- List of Users
SELECT UserName, Email, FirstName, LastName
FROM dbo.AspNetUsers

-- TwoFactorEnabled
SELECT FirstName, LastName, Email, TwoFactorEnabled
FROM dbo.AspNetUsers

-- Admin
SELECT u.Email, c.ClaimType, c.ClaimValue
FROM dbo.AspNetUserClaims AS c
    INNER JOIN dbo.AspNetUsers AS u
    ON c.UserId = u.Id