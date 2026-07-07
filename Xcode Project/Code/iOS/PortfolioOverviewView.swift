import SwiftUIToolz
import SwiftUI
import SwiftObserver

struct PortfolioOverviewView: View {
    
    var body: some View {
        NavigationStack {
            List {
                AssetsOverView()
                ProjectionOverView()
            }
            .navigationTitle("Portfolio")
        }
    }
}
