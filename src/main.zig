const std = @import("std");

pub fn main() anyerror!void {
    if(1 == 1)
        std.log.info("Hello world", .{});
}