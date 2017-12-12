using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PortalSic.Startup))]
namespace PortalSic
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
