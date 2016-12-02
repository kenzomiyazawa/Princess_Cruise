using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Princess_Cruise.Startup))]
namespace Princess_Cruise
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
