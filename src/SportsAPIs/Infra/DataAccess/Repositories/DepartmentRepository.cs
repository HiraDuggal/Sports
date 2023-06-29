using Dapper;
using Sports.DomainModels;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Sports.Infra.DataAccess.Repositories
{
    public interface IDepartmentRepository
    {
        public Task<IEnumerable<Department>> GetDepartments();
    }
    public class DepartmentRepository : IDepartmentRepository
    {
        private readonly ISportsDatabaseContext _databaseContext;

        public DepartmentRepository(ISportsDatabaseContext databaseContext)
        {
            _databaseContext = databaseContext;
        }
        public async Task<IEnumerable<Department>> GetDepartments()
        {
            var sql = "Select * from dbo.Department";

            using var connection = _databaseContext.CreateConnection();
            return await connection.QueryAsync<Department>(sql);
        }
    }
}
