
import UIKit

class LocationViewController: UIViewController {

    //let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //locationManager.delegate = self
        //locationManager.requestWhenInUseAuthorization()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func locationBtnTapped(sender: AnyObject) {
        super.viewDidLoad()
        //let locationManager = CLLocationManager()
        
        /*
        let camera = GMSCameraPosition.cameraWithLatitude(44.05,
            longitude: -123.08, zoom: 9)
        let mapView = GMSMapView.mapWithFrame(CGRectZero, camera: camera)
        mapView.myLocationEnabled = true
        if let mylocation = mapView.myLocation {
            print("User's location: \(mylocation)")
        } else {
            print("User's location is unknown")
        }

        self.view = mapView
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2DMake(44.05, -123.08)
        marker.title = "Sydney"
        marker.snippet = "Australia"
        marker.map = mapView*/
        
        
        
    }

    
    //func locationManager(manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
    //    let locValue:CLLocationCoordinate2D = manager.location!.coordinate
    //    print("locations = \(locValue.latitude) \(locValue.longitude)")
    //}
    
}

/*extension MapViewController: CLLocationManagerDelegate {
    // 2
    func locationManager(manager: CLLocationManager, didChangeAuthorizationStatus status: CLAuthorizationStatus) {
        // 3
        if status == .AuthorizedWhenInUse {
            
            // 4
            locationManager.startUpdatingLocation()
            
            //5
            mapView.myLocationEnabled = true
            mapView.settings.myLocationButton = true
        }
    }
    
    // 6
    func locationManager(manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if let location = locations.first {
            
            // 7
            mapView.camera = GMSCameraPosition(target: location.coordinate, zoom: 15, bearing: 0, viewingAngle: 0)
            
            // 8
            locationManager.stopUpdatingLocation()
        }
        
    }
}*/
