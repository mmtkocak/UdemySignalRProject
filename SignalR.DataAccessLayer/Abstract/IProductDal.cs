using SignalR.EntityLayer.Entities;

namespace SignalR.DataAccessLayer.Abstract
{
    public interface IProductDal : IGenericDal<Product>
    {
        List<Product> GetProductWithCategories();
        int ProductCount();

        int ProductCountByCategoryNameHamburger();
        int ProductCountByCategoryNameDrink();

        decimal ProductPriceAvg();

        string ProductNameByMaxPrice();
        string ProductNameByMinPrice();

        decimal ProductAvgPriceByHamburger();

        decimal ProductPriceBySteakBurger();
        List<Product> GetLast9Products();
    }
}
