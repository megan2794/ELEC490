using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ELEC490ParkingSystem
{
    public class Processing
    {

        /*this class interacts with the arduino class and will process the number of
        spots info*/

        public int refresh(int lotSpots)
        {
            Arduino a = new Arduino();
            int taken = a.getFullSpots();
            //process data here and return
            return lotSpots - taken;
        }
    }
}