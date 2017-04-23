using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DAGK_1461744.Startup))]
namespace DAGK_1461744
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
