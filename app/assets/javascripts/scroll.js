function scrollLastMessageIntoView() {
  const messages = document.querySelectorAll('.message');
  const lastMessage = messages[messages.length - 1];
  if (lastMessage) {
    lastMessage.scrollIntoView();
  }
}
