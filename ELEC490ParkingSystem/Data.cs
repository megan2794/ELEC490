using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ELEC490ParkingSystem
{
    public class Data
    {
        int numParkingSpots = 0;

        public int getNumSpots(int lotSpots)
        {
            Processing p = new Processing();

            numParkingSpots = p.refresh(lotSpots);
            return numParkingSpots;
        }
    }
}