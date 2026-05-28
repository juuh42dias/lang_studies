class Hello extends Actor;
function PostBeginPlay() {
    BroadcastMessage(self, 'Hello, World!');
}
