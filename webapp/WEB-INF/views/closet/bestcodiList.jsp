<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko"><!--한국어 문서만 검색 음성지원할때-->
<head>
<meta charset="UTF-8"> <!--브라우저가 문서를 해설할때 필요한 정보-->
<title>in my closet</title>
	    
	    
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>
	       
	<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/reset.css"> <!--리셋css-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bestcodiboard.css">
		
	
</head>
<body>
	<div id="wrap">
		<!--header-->
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		<div class="location">베스트드레서 > 전체</div>
		<div id="contents" >
			<!--검색 , 글쓰기버튼  -->
			<div class="top_box">
				<input type="search" value="별명/글제목 검색">
				<button>검색</button>
				<button id="btnTagSearch">태그검색</button>
			</div>
					
			<form id="tagList_box">
				<div class="tag_box">
					<span class="tag">눈오는날</span>
					<span class="tag">비오오는날</span>
					<span class="tag">결혼식룩</span>
					<span class="tag">행사</span>
					<span class="tag">데일리룩</span>
					<span class="tag">중요한날</span>
					<span class="tag">흐린날씨</span>
					<span class="non_tag">비활성화태그</span>
					<span class="tag">활성화태그</span>
					<span class="tag">태그</span>
					<span class="tag">데일리룩</span>
					<span class="tag">중요한날</span>
					<span class="tag">흐린날씨</span>
					<span class="non_tag">비활성화태그</span>
					<span class="tag">활성화태그</span>
					<span class="tag">태그</span>
				</div>
			</form>
			<!-- //tagList_box -->		
			<div id="codi_box">
					
				<ul class="codi_line">
					<!-- 이미지 반복 영역 -->
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>		
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>		
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>	
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>				
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>		
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">
								<div class="nickName">별명 </div>
								<div class="btnFollow">팔로우</div> 
								<div class="btnWishlist"><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span></div>
							</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
							</div>
							<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>						
						</div>
						<!-- //codi_row -->		
					</li>
				</ul>
				
				<div style="text-align: center;">
				<nav>
					<ul class="pagination pagination-lg">
						<li><a href="#" aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
						</a></li>
			
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#">6</a></li>
						<li><a href="#">7</a></li>
						<li><a href="#">8</a></li>
						<li><a href="#">9</a></li>
						<li><a href="#">10</a></li>
			
						<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</nav>
				</div>	
			</div>
			<!-- //codi_box -->
			
		</div>
		<!-- //contents -->

		<!--footer-->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
	</div> 
	<!-- //wrap -->

	<!-- 모달창 영역 -->
	<!-- 태그검색 모달 -->
	<div class="modal fade" id="tagSearchModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">태그 검색</h4>
				</div>
				<div class="modal-body"><!-- style="overflow-y:scroll; height:500px" -->
					<div class="tagCate">날씨/계절별</div>
					<div class="tag_box">
						<span class="tag">눈</span>
						<span class="tag">비</span>
						<span class="tag">눈오는날</span>
						<span class="tag">비오는날</span>
						<span class="tag">눈올때</span>
						<span class="tag">비올때</span>
						<span class="tag">더운날</span>
						<span class="tag">추운날</span>
						<span class="tag">비오는날룩</span>
						<span class="tag">눈오는날룩</span>
						<span class="tag">비올때</span>
						<span class="tag">안개낀날</span>
						<span class="tag">더운날룩</span>
						<span class="tag">봄</span>
						<span class="tag">여름</span>
						<span class="tag">가울</span>
						<span class="tag">겨울</span>
						<span class="tag">미세먼지</span>
						<span class="tag">안개</span>
						<span class="tag">간절기</span>
						<span class="tag">환절기</span>
						<span class="tag">눈</span>
						<span class="tag">비</span>
						<span class="tag">눈오는날</span>
						<span class="tag">비오는날</span>
						<span class="tag">눈올때</span>
						<span class="tag">비올때</span>
						<span class="tag">더운날</span>
						<span class="tag">추운날</span>
						<span class="tag">비오는날룩</span>
						<span class="tag">눈오는날룩</span>
						<span class="tag">비올때</span>
						<span class="tag">안개낀날</span>
						<span class="tag">더운날룩</span>
						<span class="tag">봄</span>
						<span class="tag">여름</span>
						<span class="tag">가울</span>
						<span class="tag">겨울</span>
						<span class="tag">미세먼지</span>
						<span class="tag">안개</span>
						<span class="tag">간절기</span>
						<span class="tag">환절기</span>
					</div>
					
					<br>
					
					<div class="tagCate">색상별</div>
					<div class="tag_box">
						<span class="tag">빨강</span>
						<span class="tag">주황</span>
						<span class="tag">노랑</span>
						<span class="tag">초록</span>
						<span class="tag">파랑</span>
						<span class="tag">네이비</span>
						<span class="tag">보라</span>
						<span class="tag">화이트</span>
						<span class="tag">검정</span>
						<span class="tag">핑크</span>
						<span class="tag">빨간색</span>
						<span class="tag">노란색</span>
						<span class="tag">초록색</span>
						<span class="tag">파란색</span>
						<span class="tag">남색</span>
						<span class="tag">보라색</span>
						<span class="tag">하얀색</span>
						<span class="tag">검정색</span>
						<span class="tag">연두색</span>
						<span class="tag">하늘색</span>
						<span class="tag">분홍색</span>
						<span class="tag">밝은색</span>
						<span class="tag">어두우색</span>
						<span class="tag">빨강</span>
						<span class="tag">주황</span>
						<span class="tag">노랑</span>
						<span class="tag">초록</span>
						<span class="tag">파랑</span>
						<span class="tag">네이비</span>
						<span class="tag">보라</span>
						<span class="tag">화이트</span>
						<span class="tag">검정</span>
						<span class="tag">핑크</span>
						<span class="tag">빨간색</span>
						<span class="tag">노란색</span>
						<span class="tag">초록색</span>
						<span class="tag">파란색</span>
						<span class="tag">남색</span>
						<span class="tag">보라색</span>
						<span class="tag">하얀색</span>
						<span class="tag">검정색</span>
						<span class="tag">연두색</span>
						<span class="tag">하늘색</span>
						<span class="tag">분홍색</span>
						<span class="tag">밝은색</span>
						<span class="tag">어두우색</span>
						<span class="tag">빨강</span>
						<span class="tag">주황</span>
						<span class="tag">노랑</span>
						<span class="tag">초록</span>
						<span class="tag">파랑</span>
						<span class="tag">네이비</span>
						<span class="tag">보라</span>
						<span class="tag">화이트</span>
						<span class="tag">검정</span>
						<span class="tag">핑크</span>
						<span class="tag">빨간색</span>
						<span class="tag">노란색</span>
						<span class="tag">초록색</span>
						<span class="tag">파란색</span>
						<span class="tag">남색</span>
						<span class="tag">보라색</span>
						<span class="tag">하얀색</span>
						<span class="tag">검정색</span>
						<span class="tag">연두색</span>
						<span class="tag">하늘색</span>
						<span class="tag">분홍색</span>
						<span class="tag">밝은색</span>
						<span class="tag">어두우색</span>
					</div>
					
					<br>
					
					<div class="tagCate">테마별</div>
					<div class="tag_box">
						<span class="tag">결혼식</span>
						<span class="tag">레스토랑</span>
						<span class="tag">학교</span>
						<span class="tag">집들이</span>
						<span class="tag">친구집</span>
						<span class="tag">장례식</span>
						<span class="tag">상견례</span>
						<span class="tag">학원</span>
						<span class="tag">교회</span>
						<span class="tag">마트</span>
						<span class="tag">데이트</span>
						<span class="tag">외식</span>
						<span class="tag">소개팅</span>
						<span class="tag">면접</span>
						<span class="tag">일상</span>
						<span class="tag">여행</span>
						<span class="tag">돌잔치</span>
						<span class="tag">놀이공원</span>
						<span class="tag">서점</span>
						<span class="tag">도서관</span>
						<span class="tag">한강</span>
						<span class="tag">소풍</span>
						<span class="tag">피크닉</span>
						<span class="tag">결혼식</span>
						<span class="tag">레스토랑</span>
						<span class="tag">학교</span>
						<span class="tag">집들이</span>
						<span class="tag">친구집</span>
						<span class="tag">장례식</span>
						<span class="tag">상견례</span>
						<span class="tag">학원</span>
						<span class="tag">교회</span>
						<span class="tag">마트</span>
						<span class="tag">데이트</span>
						<span class="tag">외식</span>
						<span class="tag">소개팅</span>
						<span class="tag">면접</span>
						<span class="tag">일상</span>
						<span class="tag">여행</span>
						<span class="tag">돌잔치</span>
						<span class="tag">놀이공원</span>
						<span class="tag">서점</span>
						<span class="tag">도서관</span>
						<span class="tag">한강</span>
						<span class="tag">소풍</span>
						<span class="tag">피크닉</span>
						<span class="tag">결혼식</span>
						<span class="tag">레스토랑</span>
						<span class="tag">학교</span>
						<span class="tag">집들이</span>
						<span class="tag">친구집</span>
						<span class="tag">장례식</span>
						<span class="tag">상견례</span>
						<span class="tag">학원</span>
						<span class="tag">교회</span>
						<span class="tag">마트</span>
						<span class="tag">데이트</span>
						<span class="tag">외식</span>
						<span class="tag">소개팅</span>
						<span class="tag">면접</span>
						<span class="tag">일상</span>
						<span class="tag">여행</span>
						<span class="tag">돌잔치</span>
						<span class="tag">놀이공원</span>
						<span class="tag">서점</span>
						<span class="tag">도서관</span>
						<span class="tag">한강</span>
						<span class="tag">소풍</span>
						<span class="tag">피크닉</span>
					</div>
				</div>	
				<!-- /modal-body -->
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary">태그선택</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

	<!-- 위시리스트 추가 모달 -->
	<div class="modal fade" id="wishlistModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">위시리스트</h4>
				</div>
				<div class="modal-body">
					<div>
						<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
					</div>
					
					<div class="form-group">
					    <label>코멘트</label>
					    <textarea class="commentForm" rows="4"></textarea>
				  </div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary">저장</button>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
</body>
	
	<script type="text/javascript">
		//태그검색 버튼 눌렀을때 모달창 띄우기
		$("#btnTagSearch").on("click", function(){
			console.log("태그검색 모달창 호출");
			
			$("#tagSearchModal").modal();
		});
		
		//베스트드레서 이미지 클릭시 위시리스트창 모달 띄우기
		$("#codi_box").on("click", ".btnWishlist", function(){
			console.log("태그검색 모달창 호출");
			
			$("#wishlistModal").modal();
		});

	</script>

</html>

