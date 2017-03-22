using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Iventario_Choc.Startup))]
namespace Iventario_Choc
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
