<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>2016_speaker.html</title>

    <!--#include virtual="/mobile/html/inc/head.asp"-->
    <style>
    body{position: relative;}
    #speaker .sub-tap {margin: 0;}
    #speaker .sub-tap .company_intro{margin: 0;}
    #speaker .speaker_wrap{border-right:1px solid #ddd;border-left:1px solid #ddd; border-bottom:1px solid #ddd; padding:15px;}
    #speaker .speaker_box{margin: 0 auto 10px;text-align: center;}
    #speaker .speaker_box ul li.introduce{margin: 0; display: block;}
    #speaker .speaker_img_box {width: 200px; height: 200px; overflow: hidden; border-radius: 50%; margin: 0 auto; position: relative;}
    #speaker .introduce .speaker_img_box img{position: absolute; width: 100%; left: 0;top: 0;}
    #speaker .speaker_name {font-size: 20px; margin-top: 15px;}
    #speaker .speaker_box ul li.speaker_job {font-size: 14px; color:#555;}
    #speaker .speaker_box ul li strong,span{display: inline-block;}
    #speaker .speaker_box ul li.speaker_career {margin-bottom: 5px;}
    #speaker .speaker_box ul li.speaker_career span{font-size: 16px; margin: 3px 0 0; color: #333; letter-spacing: -1px;}
    #speaker .speaker_box ul li.speaker_career .caption{font-size: 10px;color: #999;}
    #speaker .speaker_box ul li.speaker_job .caption{font-size: 10px;}
    #speaker .speaker_career_ct{width: 100%; margin-top: 10px;}
    #speaker .speaker_box ul li.company {width: 80%; margin: 0 auto; display: none;}
    #speaker .speaker_box ul li.company .companylogo_img_box{min-width: 200px; max-width:300px;width:100%; margin: 10px auto; vertical-align: middle;}
    #speaker .speaker_box ul li.company .companylogo_img_box img{width: 100%;}
    #speaker .company .speaker_career_ct p{text-align: justify;}
    #speaker .speaker_box ul li.iconfont{margin-bottom:40px;}
    #speaker .speaker_box ul li.iconfont_1{margin-bottom:0px; margin-top: 15px}
    #speaker .cpn {display: none;}
    #speaker .speaker_box i.flaticon-eye::before{margin:0; font-size: 14px; vertical-align: middle;}
    #speaker .speaker_box i.flaticon-question-speech-bubble::before{margin: 0; font-size: 14px; vertical-align: middle;}
    #speaker .speaker_box i.flaticon-businessman-paper-of-the-application-for-a-job::before{margin:0; font-size:14px; vertical-align:middle;}
    .speaker_career_ct p span {width:100%;text-align:left;}
    .speaker_career_ct p {text-align:center;}
    .speaker_box .btn_speaker{margin-bottom:10px; width:125px; height: 40px; line-height: 2.2}
    .speaker_box .btn_profile{padding: 6px 10px 5px; line-height: 1.5;}
    .pop1, .pop2, .pop3, .pop4, .pop5, .pop6, .pop7{display:none; background-color: #fff; position:absolute; top:0; left:0; width:300px; height:430px; overflow-y: scroll;}
    .closebtn{position: absolute; right: 0; top: 2px}
    .sessiontable {border-top: #264e9f solid 2px;}
    .sessiontable th {font-size: 14px; color: #047ac7;border: #bbbbbb solid 1px; background-color: #f8f8f8; padding: 4px;
        font-family: 'Nanum Gothic','verdana','arial','dotum', '돋움'; text-align:center;}
    .sessiontable th p{margin:0;}
    .sessiontable td {font-size: 13px; color: #555555; border: #bbbbbb solid 1px; font-family: 'Nanum Gothic','verdana','arial','dotum', '돋움';
        line-height: 20px;border: 1px solid #bbbbbb; text-align: left; padding: 4px;}

    </style>


</head>
<body>
<!--#include virtual="/mobile/html/inc/gnb.asp"-->
<div class="container" id="speaker">

    <h2 class="headding"><span>프로그램</span></h2>



    <h3 class="subject"><span>2016 Speaker</span></h3>
    <div class="sub-tap">
        <ul class="nav nav-tabs">
            <li  class="active"><a href="javascript:void(0)" class="speaker_intro"><strong>연사소개</strong></a></li>
            <li><a href="javascript:void(0)" class="company_intro"><strong>회사소개</strong></a></li>
        </ul>
    </div>
    <div class="speaker_wrap">
      <h4 class="strongElement spk"><span>기조연설</span></h4>
      <h4 class="strongElement cpn"><span>회사소개</span></h4>

          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_01.png" alt="Martin">
                      </div>
                      <ul>
                          <li class="speaker_name">
                              <strong>Martin G. Curley</strong>
                          </li>
                          <li class="speaker_job">
                              <strong>Maynooth University(Ireland)교수</strong>
                              <strong>前 Intel 부사장(유럽법인대표)</strong>
                          </li>
                          <li class="speaker_career">
                              <div class="speaker_career_ct">
                                <p>
                                <span>EU 산하 오픈이노베이션 <br />전략‧정책그룹 의장('16)</span>
                                <span>IVI(Innovation Value Institute*) <br />설립자 겸 공동대표('16)</span>
                                <span class="caption">*인텔, 아일랜드 정부가 공동 설립한 글로벌 혁신연구소<br /></span>
                                <span>Intel 부사장('16) 및 <br />IT Innovation Global Director('09)</span>
                                </p>
                              </div>


                          </li>
                          <li class="iconfont iconfont_1">
                            <a href="/mobile/lib/pdf/summary/01_Martin_Curley_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                            <a href="javascript:downloadPdf('/mobile/lib/pdf/data/01_Martin_Curley_2.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                          </li>
                          <li class="iconfont">
                            <button target="blank" id="pop1" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                            <div class="pop1">
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">Martin </td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">Curley</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">Professor</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">Maynooth University</td>
                                      </tr>
                                    </tbody>
                                </table>
                                <br>
                                <br>
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px;">
                                  <tbody>
                                      <tr>
                                        <th valign="top">CURRICULUM VITAE</th>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Education
                                          </strong><br>
                                        - PhD, MBS, BE </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Work Experience</strong><br>
                                          &nbsp;&nbsp;- Intel : 1992- 2016 <br>
                                         &nbsp;&nbsp;&nbsp;&nbsp;• Vice President, Director of Intel Labs Europe <br>
                                          &nbsp;&nbsp;&nbsp;&nbsp;• Global Director of IT Innovation <br>
                                          &nbsp;&nbsp;&nbsp;&nbsp;• Director of IT Strategy and Technology <br>
                                          &nbsp;&nbsp;- GE : 1988 – 1992 <br>
                                        &nbsp;&nbsp;- Philips : 1985 -1988 </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Published Books

                                          </strong><br>
                                          &nbsp;&nbsp;- Managing IT for Business Value<br>
                                     &nbsp;&nbsp;- Managing IT Innovation for Business Value<br>
                                     &nbsp;&nbsp;- The Experimental Nature of new venture creation<br>
                                     &nbsp;&nbsp;- The IT Capability Maturity Framework </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Awards &amp; Others(speech &amp; lecture   experiences, ete.)
                                          <br>
                                        </strong>&nbsp;&nbsp;- European CTO of the Year 2016<br>
                                        &nbsp;&nbsp;- Irish Innovation Engineer of the year 2006 </td>
                                      </tr>
                                  </tbody>
                                </table>

                            </div>
                            <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                          </li>
                          <!-- <li class="iconfont">
                            <a href="/mobile/lib/pdf/01_MartinCurley.pdf" target="blank" class="btn btn-primary btn-sm"><i class="flaticon-businessman-paper-of-the-application-for-a-job"></i> 연사프로필 보기</a>
                          </li> -->
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_01.png" alt="Maynooth_University_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                          21세기 주요 사회문제와 변화에 대응해 다양한 혁신 연구소를 보유한 아일랜드 최고의 교육기관,
                          Intel과 공동으로 설립한 유럽최고의 IT혁신연구소(IVI)*를 보유하고 있다.<br/>
                          * IVI(Innovation Value Institute)
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_02.png" alt="Sanjeev">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Sanjeev Gandhi</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>바스프(BASF) / 아시아 지역 총괄 대표</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>Member of the Board of Executive Director('14)</span>
                              <span>제품 사업부 사장, 독일 본사('10)</span>
                              <span>아시아 태평양 지역 본부 수석부사장('08)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="/mobile/lib/pdf/summary/02_Sanjeev_Gandhi_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/02_Sanjeev_Gandhi.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop2" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop2">
                              <table width="98%" border="0" align="center" cellpadding="8" cellspacing="0" class="sessiontable">
                               <tbody>
                                   <tr>
                                     <th colspan="4">PERSONAL INFORMATION</th>
                                   </tr>
                                   <tr>
                                     <th width="90"><p align="center">First Name</p></th>
                                     <td width="170">Sanjeev</td>
                                     <th width="90"><p align="center">Last Name </p></th>
                                     <td width="156">Gandhi</td>
                                   </tr>
                                   <tr>
                                     <th><p align="center">Current   Position </p></th>
                                     <td colspan="3">Member of the Board of Executive Directors, BASF SE</td>
                                   </tr>
                                   <tr>
                                     <th><p align="center">Organization </p></th>
                                     <td colspan="3">BASF East Asia Regional Headquarters Limited<br>
                                     Address : 45/F Jardine House, No. 1 Connaught Place, Central, Hong Kong
                                     </td>
                                   </tr>
                              </tbody>
                            </table>
                            <br>
                            <br>
                            <table width="98%" border="0" align="center" cellpadding="8" cellspacing="0" class="sessiontable" style="margin-bottom:10px;">
                              <tbody>
                                  <tr>
                                    <th valign="top">CURRICULUM VITAE</th>
                                  </tr>
                                  <tr>
                                    <td valign="top"><strong>● Education
                                      </strong><br>
                                      &nbsp;&nbsp;Sanjeev Gandhi studied Chemical Engineering at the University of Pune, India, where he received his Bachelor in Chemical Engineering in 1989,    followed by a Master in Business Administration (Marketing) in 1991.
                                     </td>
                                  </tr>
                                  <tr>
                                    <td valign="top"><strong>● Work Experience</strong><br>
                                     &nbsp;&nbsp;Since 2014, Sanjeev Gandhi has been a Member of the Board of Executive Directors of BASF SE, responsible for the region Greater China &amp; Functions Asia Pacific as well as South &amp; East Asia, ASEAN &amp; ANZ,   headquartered in Hong Kong. <br>
                                     <br>
                                &nbsp;     From 2010, he was President of the Intermediates operating division, based in Ludwigshafen, Germany. Prior to this, he held a variety of management positions in Asia Pacific in the Petrochemicals and  Intermediates divisions, based in Hong Kong, Singapore, Mumbai and Tokyo. He joined BASF in 1993 as Marketing Executive, Intermediates, Inorganics &amp; Basic Chemicals at BASF India Limited in Mumbai.
                                </td>

                                  </tr>
                              </tbody>
                            </table>
                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_02.png" alt="BASF_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                        청바지 염료부터 스티로폼까지 끊임없는 혁신을 통해 세계 200여개국에 수천 종의 다양한 제품을 선보이며
                        화학업계를 선도하는 세계 최대 종합 화학회사
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_03.png" alt="Jim">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Jim Rusk</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>지멘스 PLM 소프트웨어 (SIEMENS PLM Software)<br> 수석부사장 겸 CTO</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>지멘스 디지털 시뮬레이션 솔루션 사업부문 총괄</span>
                              <span>Product Engineering Software 수석부사장</span>
                              <span class="caption">※ 1988년 입사 이후 제품개발, 마케팅, 생산관리, 기술지원 및 판매에 이르기까지 다양한 업무 수행</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="/mobile/lib/pdf/summary/05_SIEMENS_Jim_Rusk_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <!-- <a href="" onClick="javascript:window.alert('', '연사의 요청으로 포럼 종료 후 업데이트 예정입니다.')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a> -->
                          <!-- <a href="" onClick="alert_window_2()" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a> -->
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/05_SIEMENS_Jim_Rusk.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop3" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop3">
                              <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">Jim </td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">Rusk</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">Sr. VP, Chief Technology Officer</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">Siemens PLM Software</td>
                                      </tr>
                                  </tbody>
                                </table>
                                <br>
                                <br>
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px">
                                  <tbody>
                                      <tr>
                                        <th valign="top">CURRICULUM VITAE</th>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>      ● Education
                                          </strong><br>
                                              &nbsp;&nbsp;- Bachelor of Science in Engineering Mechanics (Aerospace Engineering), 1986<br>
                                            &nbsp;&nbsp;- University of Cincinnati<br>
                                            &nbsp;&nbsp;- Cincinnati, Ohio USA</td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>      ● Work Experience</strong><br>
                                          <strong> &nbsp;&nbsp;- Siemens PLM Software, Milford Ohio,  May, 2007~Present</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Oct, 2015~Present Sr. VP &amp; Chief Technology Officer<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• May, 2011~Sep, 2015 Sr. VP &amp; General Manager, NX Software<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• May, 2007~April, 2011 VP, Digital Simulation Solutions (Siemens PLM Software CAE Solutions)<br><br>

                                        <strong>&nbsp;&nbsp;- EDS/UGS, Milford Ohio  Sep, 2001~May, 2007 (Acquired by Siemens in May, 2007)</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Sep, 2001~May, 2007 VP, Digital Simulation Solutions (UGS CAE Solutions)<br><br>

                                        <strong>&nbsp;&nbsp;- SDRC, Milford Ohio  Jul, 1988~Sep, 2001 (Acquired by EDS in Sep, 2001)</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Apr, 2000~Sep, 2001 VP &amp; General Manager, I-DEAS<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jan, 1999~Apr, 2000 VP &amp; General Manager, I-DEAS CAD/CAM<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jan, 1992~Dec, 1998 Director, Technical Marketing<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jan, 1990~Dec, 1991 Regional IBM Sales Manager<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jul, 1988~Dec, 1989 Technical Consultant, North America Technical Support<br><br>

                                        <strong>&nbsp;&nbsp;- Johnson Controls, Cincinnati Ohio – Mar, 1988 – Jun, 1988</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Mar, 1988~Jun, 1988 Sales Engineer<br><br>

                                        <strong>&nbsp;&nbsp;- Structure Mechanics Corporation, Cincinnati Ohio – Dec, 1986 – Mar, 1988</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Dec, 1986~Mar, 1988 Finite Element Analyst<br>
                                        <strong><br>

                                        &nbsp;&nbsp;- Control Data Corporation, Southfield Michigan – Jan, 1983 – Dec, 1986</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jun, 1986~Dec, 1986 Finite Element Analyst<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;• Jan, 1983~Aug, 1985 Co-op Student, Finite Element Analysis<br>
                                        <br><br>

                                        </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>      ● Awards &amp; Others(speech &amp; lecture   experiences, ete.)<br>
                                              </strong>&nbsp;&nbsp;Jim Rusk is senior vice president and Chief Technology Officer (CTO) for Siemens PLM Software, a business unit of the Siemens Digital Factory Division. He and his team are responsible for providing shared platform, architecture, innovation and development services. <br><br>

                                        &nbsp;&nbsp;Since joining the company in 1988, Rusk has built a reputation as a pioneer in engineering software. He has held numerous positions in product development, product marketing and product management, technical support and sales. Notably, he led the Digital Simulation Solutions group where he was responsible for all aspects of the company’s simulation business.
                                        <br><br>
                                        &nbsp;&nbsp;Prior to his current role, he served as senior vice president of Product Engineering Software. In this position he was responsible for developing solutions, principally on the NX platform, to deliver world class software for design, simulation and systems engineering. Under his leadership this business segment has had significant impact on the overall growth of the company and on customer satisfaction. <br><br>

                                        &nbsp;&nbsp;Rusk received a Bachelor of Science degree in Engineering Mechanics from the University of Cincinnati. He is currently based in Siemens PLM Software’s Milford, Ohio office.
                                         </td>
                                      </tr>
                                    </tbody>
                                </table>
                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                    <div class="companylogo_img_box">
                    <img src="/mobile/lib/images/program/2016Logo_03.png" alt="SIEMENS_logo">
                    </div>
                    <span class="speaker_career_ct">
                      <p >
                        4차 산업혁명을 대비한 Digital Factory분야의 글로벌 선두기업, 제조공정의 혁신을 주도하며 소프트웨어
                        산업의 미래를 이끌고 있다.
                      </p>
                    </span>
                </li>
            </ul>
          </div>
          <h4 class="strongElement spk" style="margin-top:30px;"><span>주제발표</span></h4>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_04.png" alt="Frank">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Frank Schaefers</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>보쉬(Bosch) 한국법인 대표이사</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>Robert Bosch Automotive China 사장('12)</span>
                              <span>인력개발 부문 수석부사장, 독일 본사('10)</span>
                              <span>경영관리 부문 수석부사장, 독일 본사('08)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="/mobile/lib/pdf/summary/03_Bosch_Frank_Schaefers_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <!-- <a href="" onClick="alert_window()" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a> -->
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/03_Bosch_Frank _Schaefers.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop4" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop4">
                              <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">Frank </td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">Schaefers</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">President &amp; CEO</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">Robert Bosch Korea Limited Company</td>
                                      </tr>
                                    </tbody>
                                </table>
                                <br>
                                <br>
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px">
                                  <tbody>
                                      <tr>
                                        <th valign="top">CURRICULUM VITAE</th>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Education
                                          </strong><br>
                                          &nbsp;&nbsp;-	Studies of Educational Science at Magdeburg University; Ph. D. <br>
                                          &nbsp;&nbsp;-	Studies of Business Administration at Munich University; Diploma </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Work Experience</strong><br>
                                          &nbsp;&nbsp;-  From Jan. 2016 President &amp; CEO Robert Bosch Korea Limited Company, Yongin, Korea<br>
                                          &nbsp;&nbsp;- 2015 President &amp; CEO Robert Bosch Korea Ltd., Yongin, Korea<br>
                                          &nbsp;&nbsp;- Oct. 2012 ~ 2014 General Manager Robert Bosch Automotive China, Suzhou, P. R. China <br>
                                          &nbsp;&nbsp;- 2010 ~ 2012  Senior Vice President Corporate Human Resource Development, Stuttgart, Germany <br>
                                          &nbsp;&nbsp;- 2008 ~ 2009 Senior Vice President Corporate Controlling, Stuttgart, Germany<br>
                                          &nbsp;&nbsp;- 2004 ~ 2008 Deputy General Manager Bosch Automotive Diesel Systems, Wuxi, P. R. China<br>
                                          &nbsp;&nbsp;- 2001 ~ 2004 Chief Financial Officer at Robert Bosch Mechanics and Electronics, Seoul, Republic of Korea <br>
                                          &nbsp;&nbsp;- 1998 ~ 2001 Manager Logistics, Bamberg, Germany<br>
                                          &nbsp;&nbsp;- 1995 ~ 1998 Manager Finance and Controlling at United Automotive Electronics Systems, Shanghai, P. R. of China <br>
                                          &nbsp;&nbsp;-  Feb. 1992 ~ 1994 Joining the Bosch Group in Germany; assignments in various finance and controlling functions<br>  <br>    </td>
                                      </tr>
                                  </tbody>
                                </table>
                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_04.png" alt="Bosch_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      혁신적이면서도 매력적인 제품과 서비스를 통해 삶의 질을 향상시키는 자동차 및 산업기술, 소비재 및 빌딩
                      기술분야의 글로벌 선도 기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_05.png" alt="Andre">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Andre Nothomb</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>솔베이코리아(SOLVAY KOREA) 대표이사</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>이화‧솔베이 R&amp;I 센터 대표('14)</span>
                              <span>특수 화학부문 글로벌 사업본부 총괄('14)</span>
                              <span>솔베이 코리아 재무부문 총괄('11)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="" onClick="alert_window()" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/04_Solvay_ANDRE_NOTHOMB.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop5" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop5">
                              <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">André</td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">NOTHOMB</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">Representative   Director</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">Solvay Korea   Co., Ltd.</td>
                                      </tr>
                                </tbody>
                            </table>
                            <br>
                            <br>
                            <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px">
                              <tbody>
                                  <tr>
                                    <th valign="top">CURRICULUM VITAE</th>
                                  </tr>
                                  <tr>
                                    <td valign="top"><strong>● Education
                                      </strong><br>
                                      &nbsp;&nbsp;1988, Business Administration Engineer,   Université Libre de Bruxells (Solvay Business School)
                                      &nbsp;
                                      &nbsp;
                                    &nbsp;</td>
                                  </tr>
                                  <tr>
                                    <td valign="top"><strong>● Work Experience</strong><br>
                                     &nbsp;&nbsp;- 2015 Head of Government &amp; Public Affairs, North Asia, Pacific &amp; India<br>
                                        &nbsp;&nbsp;- 2011 Finance Officer of Global Business Unit Special Chemicals<br>
                                        &nbsp;&nbsp;- 2005 Head of Asia Pacific Regional Business Unit for Fluorine Specialties<br>
                                        &nbsp;&nbsp;- 2003 Representative Director of Solvay Korea Co., Ltd.</td>

                                  </tr>
                                  <tr>
                                    <td valign="top"><strong>● Awards &amp; Others(speech &amp; lecture   experiences, ete.)
                                      </strong><br>
                                     &nbsp;&nbsp;- 2015 Seoul Honorary Citizen <br>
                                      &nbsp;&nbsp;- 2014 Jeju Forum as a speaker <br>
                                    &nbsp;&nbsp;- 2011~2014 CEO Forum </td>
                                  </tr>
                              </tbody>
                            </table>



                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_05.png" alt="SOLVAY_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      150여년 동안 선도 정신으로 소비재, 전자, 에너지, 자동차 부품 등 다양한 분야의 제품을 창조하는 세계적인 화학기업,
                      최초의 여성 노벨상 수상자 '마리퀴리'의 후원기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_06.png" alt="Naoto">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Naoto Yanagihara</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>후지필름(FUJIFILM) 혁신전략 부사장</strong>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>후지필름 혁신전략 기획부문 본부장</span>
                              <span class="caption">※ 후지필름 오픈이노베이션 총괄로서 협력을 통한 이노베이션을 선도하고 있음)</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="/mobile/lib/pdf/summary/06_FUJIFLIM_Naoto Yanagihara_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/06_FUJIFLIM_Naoto_Yanagihara.pdf')"  class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop6" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop6">
                              <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">Naoto </td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">Yanagihara</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">Corporate Vice President, <br>
                                        &nbsp;&nbsp;(1) General Manager, Research &amp; Development Management Headquarters<br>
                                        &nbsp;&nbsp;(2) General Manager, Innovation &amp; Strategy Planning DIV. Corporate Planning Headquarters<br>
                                        &nbsp;&nbsp;(3) Deputy General Manager, Highly Functional Material Business Development Headquarters
                                    </td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">FUJIFILM Corporation</td>
                                      </tr>
                                  </tbody>
                                </table>
                                <br>
                                <br>
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px">
                                  <tbody>
                                      <tr>
                                        <th valign="top">CURRICULUM VITAE</th>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Education
                                          </strong><br>
                                    &nbsp;&nbsp;1986/03 Graduation of Master's Course Program, Graduate School of Engineering, Kyoto University
                                        Special field is synthetic organic chemisry </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Work Experience<br>
                                        </strong>&nbsp;&nbsp;- 2015/06 Current Position<br>
                                          &nbsp;&nbsp;- 2014/06 <br>
                                          &nbsp;&nbsp;&nbsp;&nbsp;(1) General Manager, Strategic Corporate Technology Planning Division,
                                          Research &amp; Development Management Headquarters <br>
                                          &nbsp;&nbsp;&nbsp;&nbsp;​(2) Deputy General Manager,
                                          Highly Functional Material Business Development Headquarters<br>
                                      &nbsp;&nbsp;- 2012/06 General Manager, Synthetic Organic Chemistry Laboratories,
                                            Research &amp; Development Management Headquarters<br>
                                      &nbsp;&nbsp;- 2006~2012 Working mainly on the development of functional materials related to color and optics<br>
                                      &nbsp;&nbsp;- 1986~2006 Working mainly on the development and commercialization of dyes reacting to light, pressure
                                            or heat stimulus<br>
                                          &nbsp;&nbsp;- 1986/04 Entering FUJI PHOTO FILM CO.,LTD (Currently FUJIFUJIFILM Corporation)</td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Published Books

                                          </strong><br>
                                          &nbsp;&nbsp;- 2003 The latest technologies on functional colorants in 2003 , coauthor, edited by Hiroyuki Nakazumi (2003, CMC Publishing Co.,Ltd) Written in Japanese </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Awards &amp; Others(speech &amp; lecture   experiences, ete.)<br>
                                          </strong>
                                          &nbsp;&nbsp;- Many lecture experiences in academia especially chemistry as well as business related seminars<br>
                                         &nbsp;&nbsp;- Several regular lectures in universities</td>
                                      </tr>
                                  </tbody>
                                </table>
                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_06.png" alt="FUJIFILM_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      사진필름과 카메라 산업에서 획기적인 변화와 혁신을 통해 평판디스플레이, 헬스케어 등 성공적인 신사업을 개척한
                      세계 최대의 사진 및 영상처리 기업
                    </p>
                  </span>
                </li>
            </ul>
          </div>
          <div class="speaker_box">
            <ul>
                <li class="introduce">
                      <div class="speaker_img_box">
                        <img src="/mobile/lib/images/program/2016Speaker_07.png" alt="Semyon">
                      </div>
                      <ul>
                        <li class="speaker_name">
                            <strong>Semyon Kogan</strong>
                        </li>
                        <li class="speaker_job">
                            <strong>GEN5 GROUP* 대표이사</strong><br/>
                            <storng class="caption">* 제품, 제조공정 관련 기술혁신 솔루션 컨설팅 기업</storng>
                        </li>
                        <li class="speaker_career">
                            <div class="speaker_career_ct">
                              <p>
                              <span>미국 하버드대, 뉴욕대, 듀크대 비즈니스 스쿨 강연</span>
                              <span class="caption">※ 25년간 GE, 지멘스, P&amp;G 등 500개 이상의 글로벌 기업의 혁신 관련 프로젝트 수행</span>
                              </p>
                            </div>


                        </li>
                        <li class="iconfont iconfont_1">
                          <a href="/mobile/lib/pdf/summary/07_GEN3_Semyon_Kogan_Summary.pdf" target="blank" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표요약문</a>
                          <a href="javascript:downloadPdf('/mobile/lib/pdf/data/07_GEN3_Semyon_Kogan.pdf')" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-eye"></i> 발표자료</a>
                        </li>
                        <li class="iconfont">
                          <button target="blank" id="pop7" class="btn btn-primary btn-sm btn_speaker btn_profile open"><i class="glyphicon glyphicon-user"></i> 연사프로필</button>
                          <div class="pop7">
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable">
                                  <tbody>
                                      <tr>
                                        <th colspan="4">PERSONAL INFORMATION</th>
                                      </tr>
                                      <tr>
                                        <th width="90"><p align="center">First Name</p></th>
                                        <td width="170">Semyon (Sam) </td>
                                        <th width="90"><p align="center">Last Name </p></th>
                                        <td width="156">Kogan</td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Current   Position </p></th>
                                        <td colspan="3">CEO
                                    </td>
                                      </tr>
                                      <tr>
                                        <th><p align="center">Organization </p></th>
                                        <td colspan="3">GEN5 Group</td>
                                      </tr>
                                  </tbody>
                                </table>
                                <br>
                                <br>
                                <table width="98%" border="0" align="center" cellpadding="15" cellspacing="0" class="sessiontable" style="margin-bottom:10px">
                                  <tbody>
                                      <tr>
                                        <th valign="top">CURRICULUM VITAE</th>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Education
                                          </strong><br>
                                    &nbsp;&nbsp;- PhD in Physics, Macromolecural Institute USSR Academy of Science, Leningrad USSR<br>
                                    &nbsp;&nbsp;- MS in Materials Science, Polytechnik Univercity, Leningrad USSR </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Work Experience</strong><br>
                                          &nbsp;&nbsp;- 1989~1995 Group Leader, ICI Ltd, Bayonne NJ <br>
                                        &nbsp;&nbsp;- 1995~1999 Director of Engineering, Invention Machine Inc, Boston MA <br>
                                        &nbsp;&nbsp;- 1999~2004 VP of Delivery, Pragmation Vision Inc., Boston MA <br>
                                        &nbsp;&nbsp;- 2004~2014 President &amp; COO, GEN3 Partners Inc., Bostopn MA
                                        <br>
                                        &nbsp;&nbsp;- 2014~ present CEO, GEN3 Partners Inc., Bostopn MA <br>
                                        &nbsp;&nbsp;- 2012~ present CEO, Powermers Inc., Colombus OH </td>
                                      </tr>
                                      <tr>
                                        <td valign="top"><strong>● Awards &amp; Others(speech &amp; lecture   experiences, ete.)<br>
                                          </strong> &nbsp;&nbsp;- Over 50 published articles and 16 patents<br>
                                     &nbsp;&nbsp;- Visting professor at NYU Business School, Duke Business DSchool, Harvard Busines School<br>
                                     &nbsp;&nbsp;- Regular speaker at the international innovation conferences </td>
                                      </tr>
                                  </tbody>
                                </table>
                          </div>
                          <a href="/mobile/html/mypage/speech.asp" class="btn btn-primary btn-sm btn_speaker"><i class="flaticon-question-speech-bubble"></i> 질문하기</a>
                        </li>
                      </ul>
                </li>
                <li class="company">
                  <div class="companylogo_img_box">
                  <img src="/mobile/lib/images/program/2016Logo_07.png" alt="GEN3_Partners_logo">
                  </div>
                  <span class="speaker_career_ct">
                    <p >
                      제품 생산부터 패킹에 이르는 전 공정에서 최고의 기술혁신 솔루션을 제공하는 솔루션 전문기업<br/>
                      *GE, GM, Intel, Siemens 등 글로벌 리딩기업이 주요 고객사이다.
                    </p>
                  </span>
                </li>
            </ul>
          </div>
  </div>
  <div class="first-tap">
      <ul class="nav nav-pills nav-justified">
          <li><a href="/mobile/html/program/2016_program.asp">2016 Program</a></li>
          <li class="active"><a href="/mobile/html/program/2016_speaker.asp">2016 Speaker</a></li>
          <li><a href="/mobile/html/program/koita2014.asp">지난 행사</a></li>
      </ul>
  </div>
</div>

<!--#include virtual="/mobile/html/inc/footer.asp"-->

</body>
<script src="/mobile/lib/js/Jquery.min.js"></script>
<script>

    // window.alert = function(title, message){
    //     var myElementToShow = document.getElementById("someElementId");
    //     myElementToShow.innerHTML = title + "</br>" + message;
    // }
  function alert_window(){
      alert("준비중입니다.");

  }
  function alert_window_2(){
      alert("연사의 요청으로 포럼 종료 후 업데이트 예정입니다.");

  }

  function downloadPdf(url) {
	  <%
	  if session("Reg_idx") = "" then
	  %>
	  	location.href = "/mobile/html/login/login.asp";
	  <%
	  else
	  %>
	  	location.href = url;
	  <%
	  end if
	  %>
  }

  $(function(){

    $('.sub-tap ul li .company_intro').click(function(){
      $('.sub-tap').find('.active').removeClass('active');
      $(this).parent().addClass('active');
      $('.introduce').css('display','none');
      $('.spk').css('display','none');
      $('.company').css('display','block');
      $('.cpn').css('display','block');
    });

    $('.sub-tap ul li .speaker_intro').click(function(){
      $('.sub-tap').find('.active').removeClass('active');
      $(this).parent().addClass('active');
      $('.company').css('display','none');
      $('.cpn').css('display','none');
      $('.introduce').css('display','block');
      $('.spk').css('display','block');
    });

// scrollTop

    $('.iconfont button').click(function(){
        var sct = $(window).scrollTop()
        console.log(sct)
         sct = sct+20
    })

// ===modal popup==
    var blindFn = function(){
                var tag = "";
                tag += '<div class="blind">';
                tag += '</div>';
                $('body').prepend(tag);
                $('.blind').css({
                    'position':'absolute',
                    'top':0,
                    'right':0,
                    'bottom':0,
                    'left': 0,
                    'backgroundColor':'#000',
                    'display':'none'
                }).fadeTo(50,0.3);
    }

    function positionCenter(target,top){
            target.css({
                'top':top,
                // 'marginTop':function(){
                //     var aa = $(this).css('height')
                //
                //     return -parseInt(aa)/2 + 'px'
                // },
                'left':'50%',
                'marginLeft':function(){
                    var aa = $(this).css('width')

                    return -parseInt(aa)/2 +'px'
                },
                'paddingTop':'30px',
                'z-index':'3'
            })
        }
    var openPopUp = function(){
            var id = $(this).attr('id');
            blindFn();
            popMaker(id);
            $('.popup').show(50);
    }

    var popMaker = function(id){
       var contents = $('.'+id).html();

       var tag = "";
       tag += '<div class="popup '+id+'">';
       tag += '<div class="contents">';
       tag += contents;
       tag += '</div>';
       tag += '<button class="closebtn">X</button>';
       tag += '</div>';

       $('.speaker_box').append(tag);
       var sct = $(window).scrollTop()
       console.log(sct)
        sct = sct+110
       positionCenter($('.'+id),sct);

   }
    var closeEvent = function(){
       $('.popup').fadeOut(50,function(){
           $(this).remove()
       });
       $('.blind').fadeOut(50,function(){
           $(this).remove()
       })
    }

   $('.open').click(openPopUp);
   $('body').on('click','.closebtn',closeEvent)

  })
</script>
</html>
