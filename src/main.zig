const std = @import("std");
const print = std.debug.print;
const expect = std.testing.expect;

pub fn main() !void {
    print("This is a simple Zig program!\n", .{});
}

test "simple" {
    try expect(1==1);
}
