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
						<div class="row01">별명 팔로우버튼 위시리스트</div>
						<div class="row02_back">
							<p>제목이 표시되는 부분입니다. 몇줄까지 표시되는지 상의해야합니다.</p>
						</div>
						<img src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
						<div class="row03">좋아요버튼 답글갯수</div>						</div>
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>	
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목이 표시되는 부분입니다.</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>			
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>				
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>		
					</li>
					<li>
						<div class="codi_row">
							<div class="row01">별명 팔로우버튼 위시리스트</div>
							<div class="row02_back">
								<p>제목</p>
							</div>
							<img class="row02" src="${pageContext.request.contextPath}/assets/images/testimg.jpg">
							<div class="row03">좋아요버튼 답글갯수</div>
						</div>
						<!-- //codi_row -->		
					</li>
				</ul>
			</div>
			<!-- //codi_box -->
		</div>
		<!-- //contents -->
		
		<!--footer-->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
	</div> 
	<!-- //wrap -->

	<!-- 모달창 영역 -->
	<div class="modal fade" id="tagSearchModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">태그 검색</h4>
				</div>
				<div class="modal-body">
					<p>One fine body&hellip;</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
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
			console.log("모달창 호출");
			
			$("#tagSearchModal").modal();
		});
	
	</script>

</html>

