using System.Data.SqlClient;
using System.Data;
using Microsoft.Extensions.Configuration;

namespace Sports.Infra.DataAccess
{
    public interface ISportsDatabaseContext
    {
        public IDbConnection CreateConnection();
    }
    public class SportsDatabaseContext : ISportsDatabaseContext
    {
        private readonly IConfiguration _configuration;
        private readonly string _connectionString;
        public SportsDatabaseContext(IConfiguration configuration)
        {
            _configuration = configuration;
            _connectionString = _configuration.GetConnectionString("SportsConnection");
        }
        public IDbConnection CreateConnection()
            => new SqlConnection(_connectionString);
    }
}
