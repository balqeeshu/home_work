class ListNode {
  int value;
  ListNode? next;
  ListNode(this.value, this.next);
}

ListNode? reverseList(ListNode? head) {
  if (head == null || head.next == null) return head;
  ListNode? current = head;
  ListNode? previous;
  ListNode? next = current.next;
  ;

  do {
    next = current?.next;
    current!.next = previous;
    previous = current;
    current = next;
  } while (next != null);
  return previous;
}
