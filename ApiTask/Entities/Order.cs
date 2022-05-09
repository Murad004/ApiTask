namespace ApiTask.Entities
{
    public class Order : IEntity
    {
        public int OrderId { get; set; }
        public  int CustomerId { get; set; }
        public DateTime OrderDate { get; set; }
        public string OrderName { get; set; }

    }
}
