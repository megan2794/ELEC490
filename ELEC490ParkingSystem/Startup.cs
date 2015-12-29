using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ELEC490ParkingSystem.Startup))]
namespace ELEC490ParkingSystem
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
