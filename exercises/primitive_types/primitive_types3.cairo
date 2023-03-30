// primitive_types3.cairo
// Destructure the `cat` tuple to call print on each member.
// Execute `starklings hint primitive_types3` or use the `hint` watch subcommand for a hint.

fn main() {
    let cat = ('Furry McFurson', 3);
    let (name, age) = cat;
    debug::print_felt(name);
    debug::print_felt(age);
}
