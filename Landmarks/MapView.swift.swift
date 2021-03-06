//
//  MapView.swift.swift
//  Landmarks
//
//  Created by Jose Victor Fernandes on 20/12/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_swift_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
