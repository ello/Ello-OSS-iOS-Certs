// https://github.com/Quick/Quick

import Quick
import Nimble
import ElloCerts


class ElloCertsSpec: QuickSpec {
    override func spec() {
        describe("ElloCerts") {
            it("should be empty") {
                expect(ElloCerts.policy["ello.co"]).to(beNil())
            }
        }
    }
}
