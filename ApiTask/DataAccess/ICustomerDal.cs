using ApiTask.Entities;
using ApiTask.Models;

namespace ApiTask.DataAccess
{
    public interface ICustomerDal : IEntityRepository<Customer>
    {
        public List<CustomerOrderModel> GetProductsWithDetailts();
        public List<OrderModel> GetProductsWithDetailtsById(int customerId);

        public List<CustomerModel> AlphabeticOrderBy();



    }
}
