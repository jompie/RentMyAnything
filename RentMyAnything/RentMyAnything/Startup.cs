using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RentMyAnything.Startup))]
namespace RentMyAnything
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
