function scrollLastMessageIntoView() {
  const messages = document.querySelectorAll('.messages');
  const lastMessage = messages[messages.length - 1];
  if (lastMessage) {
    // lastMessage.scrollIntoView();
    const messageContainer = document.querySelector('.messages');
    messageContainer.scrollTop = messageContainer.scrollHeight;
  }
}
