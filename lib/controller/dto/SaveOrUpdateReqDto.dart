class SaveOrUpdateReqDto {
  final String? title;
  final String? content;

  SaveOrUpdateReqDto(this.title, this.content);

  Map<String, dynamic> toJson() => {
        "title": title,
        "content": content,
      };
}
