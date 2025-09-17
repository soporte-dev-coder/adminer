# How to Login to Adminer

Once you've deployed Adminer on Railway and accessed it through your browser, you'll see the Adminer login screen. Here's how to log in to your PostgreSQL database:

## Login Parameters

- **System**: PostgreSQL
- **Server**: Your PostgreSQL host URL (from your Railway PostgreSQL database settings)
- **Username**: Your PostgreSQL username (typically the `editor` role)
- **Password**: Your PostgreSQL password for the user
- **Database**: The name of your PostgreSQL database

## Finding Your PostgreSQL Connection Details on Railway

1. Go to your Railway dashboard
2. Navigate to your PostgreSQL database project
3. Click on the PostgreSQL service
4. Go to the "Settings" tab
5. Find the "Public URL" - this is your server address
6. The port is typically `5432` for PostgreSQL
7. Your username, password, and database name can be found in the "Variables" section

## Example Login Configuration

Assuming your Railway PostgreSQL has these settings:
- Public URL: `roundhouse.proxy.rlwy.net`
- Port: `5432` (default for PostgreSQL)
- Username: `editor`
- Password: `your_password_here`
- Database: `railway`

You would fill the Adminer login form as follows:
- System: PostgreSQL
- Server: `roundhouse.proxy.rlwy.net`
- Username: `editor`
- Password: `your_password_here`
- Database: `railway`

After logging in, you'll have full access to your PostgreSQL database through Adminer's web interface, similar to phpMyAdmin for MySQL.