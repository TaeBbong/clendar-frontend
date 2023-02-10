class StringMap {
  static const String linear_detail =
      "리니어 스위치(적축, 은축 등)는 걸리는 느낌이 전혀 없는 부드러운 스위치입니다. 기계식 키보드가 처음이라면 적응하기 어려울 수 있지만, 가장 조용한 소리와 윤활했을 때의 부드러운 느낌 덕분에 매니아들에게 가장 인기 있는 스위치 종류입니다.";
  static const String tactile_detail =
      "택타일 또는 넌클릭 스위치(갈축 등)는 살짝 걸리는 느낌이 들면서 꽤 조용한 소리가 나는 스위치입니다. 입문자들에게 가장 추천하기 좋은 스위치이며, 기계식 키보드의 느낌은 살리면서 조용하고 부드러운 느낌을 가져갈 수 있어 가장 무난한 스위치입니다.";
  static const String clicky_detail =
      "클릭 스위치(청축 등)는 말그대로 클릭하는 느낌의 소리와 타격감을 자랑하는 스위치입니다. PC방 키보드 대부분이 청축을 사용하며, 누를때 가장 신나는 스위치이지만 동시에 너무 큰 소리가 나서 주변에 다른 사람이 있다면 사용하기 꺼려지는 스위치입니다.";
  static const List<String> arranges = [
    "68키 이하",
    "87키 텐키리스",
    "108키 풀배열",
    "그 외"
  ];
  static const List<List<String>> brands = [
    ["레오폴드", "COX", "바밀로", "앱코", "커세어"],
    ["로지텍", "엠스톤", "키크론", "덱", "제닉스"],
  ];
  static const List<List<String>> switches = [
    [
      "적축",
      "흑축",
      "황축",
      "저소음 적축",
      "저소음 흑축",
      "저소음 황축",
      "저소음적축",
      "저소음흑축",
      "저소음황축",
      "리니어"
    ],
    ["갈축", "저소음 갈축", "저소음갈축", "택타일"],
    ["청축", "녹축", "백축", "클릭"]
  ];
  static const List<String> dummyBanners = [
    'https://m.tkkle.com/web/upload/NNEditor/20211111/13a9a95bce2e8711122c78cff69f252b.png',
    'https://m.tkkle.com/web/upload/NNEditor/20201004/c030914df79e35ca0316eb1437f23201.png',
    'https://m.tkkle.com/web/upload/NNEditor/20201004/6a9bd12bde66133c3781b3825c46a3c0.png'
  ];
  static const String privacyPolicy =
      'https://keyduck-policy.web.app/keyduck-policy.html';
}
