const std = @import("std");

pub fn main() void {
    var n: u32 = 2;

    // Please use a condition that is true UNTIL "n" reaches 1024:
    while (n < 1024) {
        std.debug.print("{} ", .{n});
        n *= 2;
    }

    // Once the above is correct, this will print "n=1024"
    std.debug.print("n={}\n", .{n});
}
