<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_6a067a571c6179e1d7dc1a224573c7c5.html">types</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofParameterGroup.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_parameter_group_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="comment">/*</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment"> * ofxParameterGroup.h</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment"> *</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="comment"> *  Created on: 10/07/2012</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="comment"> *      Author: arturo</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="comment"> */</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#ifndef OFXPARAMETERGROUP_H_</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#define OFXPARAMETERGROUP_H_</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor">#include &lt;map&gt;</span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="preprocessor">#include &quot;Poco/Any.h&quot;</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_log_8h.html">ofLog.h</a>&quot;</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_parameter_8h.html">ofParameter.h</a>&quot;</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="classof_parameter_group.html">   17</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_parameter_group.html">ofParameterGroup</a>: <span class="keyword">public</span> <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> {</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;    <a class="code" href="classof_parameter_group.html#aaf54f58bcda1902734b5b033432479a8">ofParameterGroup</a>();</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType&gt;</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">add</a>(<a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> param);</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType,<span class="keyword">typename</span> Friend&gt;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">add</a>(<a class="code" href="classof_read_only_parameter.html">ofReadOnlyParameter&lt;ParameterType,Friend&gt;</a> &amp; param);</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">add</a>(<a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; param);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a49d2fb8e3983077467114480b682c974">clear</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;bool&gt;</a> <a class="code" href="classof_parameter_group.html#a13f96196b8f608673c8fcb58f0fe3f27">getBool</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;int&gt;</a> <a class="code" href="classof_parameter_group.html#ac0e8764ef345e623b13a57663bf3c8f7">getInt</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;float&gt;</a> <a class="code" href="classof_parameter_group.html#abe4e6f2c2abb6e9239a2844e7e88c896">getFloat</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;char&gt;</a> <a class="code" href="classof_parameter_group.html#ae9fc67feee27a723eb824fda51415c49">getChar</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;string&gt;</a> <a class="code" href="classof_parameter_group.html#aa010d99fd37df1d0e90cf6fc302cb0db">getString</a>(<span class="keywordtype">string</span> name)   <span class="keyword">const</span>;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofPoint&gt;</a> <a class="code" href="classof_parameter_group.html#a558b17748465aebe618b20c71ac09966">getPoint</a>(<span class="keywordtype">string</span> name)   <span class="keyword">const</span>;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec2f&gt;</a> <a class="code" href="classof_parameter_group.html#ad1fb0e41bfcb06f4f1b5db448b41c889">getVec2f</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec3f&gt;</a> <a class="code" href="classof_parameter_group.html#ac7318e4dae86f86125f5bfbe58d2f155">getVec3f</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec4f&gt;</a> <a class="code" href="classof_parameter_group.html#a25c278576b415a542920da663fdf531f">getVec4f</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofColor&gt;</a> <a class="code" href="classof_parameter_group.html#a78373bd779486fff617a5fcccaa7ad5c">getColor</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofShortColor&gt;</a> <a class="code" href="classof_parameter_group.html#a58d8b6e7e7da3c9dc760aee47d01e921">getShortColor</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofFloatColor&gt;</a> <a class="code" href="classof_parameter_group.html#a9fae5a68637b66295962db36c5dc385c">getFloatColor</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;    <a class="code" href="classof_parameter_group.html">ofParameterGroup</a> <a class="code" href="classof_parameter_group.html#a179ab4f612314f6647c8a021ff884a7b">getGroup</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;bool&gt;</a> <a class="code" href="classof_parameter_group.html#a13f96196b8f608673c8fcb58f0fe3f27">getBool</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;int&gt;</a> <a class="code" href="classof_parameter_group.html#ac0e8764ef345e623b13a57663bf3c8f7">getInt</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;float&gt;</a> <a class="code" href="classof_parameter_group.html#abe4e6f2c2abb6e9239a2844e7e88c896">getFloat</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;char&gt;</a> <a class="code" href="classof_parameter_group.html#ae9fc67feee27a723eb824fda51415c49">getChar</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;string&gt;</a> <a class="code" href="classof_parameter_group.html#aa010d99fd37df1d0e90cf6fc302cb0db">getString</a>(<span class="keywordtype">int</span> pos)   <span class="keyword">const</span>;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofPoint&gt;</a> <a class="code" href="classof_parameter_group.html#a558b17748465aebe618b20c71ac09966">getPoint</a>(<span class="keywordtype">int</span> pos)   <span class="keyword">const</span>;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec2f&gt;</a> <a class="code" href="classof_parameter_group.html#ad1fb0e41bfcb06f4f1b5db448b41c889">getVec2f</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec3f&gt;</a> <a class="code" href="classof_parameter_group.html#ac7318e4dae86f86125f5bfbe58d2f155">getVec3f</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofVec4f&gt;</a> <a class="code" href="classof_parameter_group.html#a25c278576b415a542920da663fdf531f">getVec4f</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofColor&gt;</a> <a class="code" href="classof_parameter_group.html#a78373bd779486fff617a5fcccaa7ad5c">getColor</a>(<span class="keywordtype">int</span> pose) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofShortColor&gt;</a> <a class="code" href="classof_parameter_group.html#a58d8b6e7e7da3c9dc760aee47d01e921">getShortColor</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ofFloatColor&gt;</a> <a class="code" href="classof_parameter_group.html#a9fae5a68637b66295962db36c5dc385c">getFloatColor</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;    <a class="code" href="classof_parameter_group.html">ofParameterGroup</a> <a class="code" href="classof_parameter_group.html#a179ab4f612314f6647c8a021ff884a7b">getGroup</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <span class="keyword">get</span>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <span class="keyword">get</span>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#a4c9275941bac73c221f123fa9cba4cf9">operator[]</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#a4c9275941bac73c221f123fa9cba4cf9">operator[]</a>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;    <span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType&gt;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> <span class="keyword">get</span>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;    <span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType&gt;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> <span class="keyword">get</span>(<span class="keywordtype">int</span> pos) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_parameter_group.html#a8d4470b0a11b69ce084e8ef30edbd3be">size</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_parameter_group.html#a6796be3599c848be515fdce59737b6e9">getName</a>(<span class="keywordtype">int</span> position) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_parameter_group.html#a4f009b43cf5bacf9c3036ede616b5ce5">getType</a>(<span class="keywordtype">int</span> position) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_parameter_group.html#ae9b82660be36b51bd52f363a25dcb319">getPosition</a>(<span class="keywordtype">string</span> name) <span class="keyword">const</span>;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;    <span class="keyword">friend</span> ostream&amp; <a class="code" href="classof_parameter_group.html#af4c2c7cd9dff39ccf3fec82693012cba">operator&lt;&lt;</a>(ostream&amp; os, <span class="keyword">const</span> <a class="code" href="classof_parameter_group.html">ofParameterGroup</a>&amp; group);</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_parameter_group.html#a6796be3599c848be515fdce59737b6e9">getName</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a5cc8ce7c8bbfc29f9374b8c0a3221777">setName</a>(<span class="keywordtype">string</span> name);</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_parameter_group.html#a9a2dda7864bf80a20490d5d710628948">getEscapedName</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;    <span class="keywordtype">string</span> <a class="code" href="classof_parameter_group.html#a0f480cca4a54653ee8f715b2ccd84896">toString</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_parameter_group.html#a4b89b37b49fd73cfb060af4867996186">contains</a>(<span class="keywordtype">string</span> name);</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a879025d16a12cbf64b2bcf0f07754e33">notifyParameterChanged</a>(<a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; param);</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;</div>
<div class="line"><a name="l00090"></a><span class="lineno"><a class="code" href="classof_parameter_group.html#accb4f40163ac2a248a4009f365238772">   90</a></span>&#160;    <a class="code" href="classof_event.html">ofEvent&lt;ofAbstractParameter&gt;</a> <a class="code" href="classof_parameter_group.html#accb4f40163ac2a248a4009f365238772">parameterChangedE</a>;</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#a35deb3fede8a31539642cc91c9bc8517">back</a>();</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;    <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#abf3afbf3c47622c2f4013b93ce0f7d77">front</a>();</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#a35deb3fede8a31539642cc91c9bc8517">back</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;    <span class="keyword">const</span> <a class="code" href="classof_abstract_parameter.html">ofAbstractParameter</a> &amp; <a class="code" href="classof_parameter_group.html#abf3afbf3c47622c2f4013b93ce0f7d77">front</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a628de0ab16c56938002ab7a3e99bf30c">setSerializable</a>(<span class="keywordtype">bool</span> serializable);</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_parameter_group.html#a57671f9b70e3fa9807472573ece87bbb">isSerializable</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;    <span class="keyword">class </span>Value{</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;        Value():serializable(true){}</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;        map&lt;string,int&gt; parametersIndex;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;        vector&lt;ofAbstractParameter*&gt; parameters;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;        <span class="keywordtype">string</span> name;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;        <span class="keywordtype">bool</span> serializable;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;    };</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;    <a class="code" href="classof_ptr.html">ofPtr&lt;Value&gt;</a> obj;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;};</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType&gt;</div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;<a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> <a class="code" href="classof_parameter_group.html#a40d55258126f712ce5782b1e29fe2716">ofParameterGroup::get</a>(<span class="keywordtype">string</span> name)<span class="keyword"> const</span>{</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;    <span class="keywordflow">return</span> <span class="keyword">static_cast&lt;</span><a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a>&amp; <span class="keyword">&gt;</span>(<span class="keyword">get</span>(name));</div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;}</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType&gt;</div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;<a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> <a class="code" href="classof_parameter_group.html#a40d55258126f712ce5782b1e29fe2716">ofParameterGroup::get</a>(<span class="keywordtype">int</span> pos)<span class="keyword"> const</span>{</div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;    <span class="keywordflow">return</span> <span class="keyword">static_cast&lt;</span><a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a>&amp; <span class="keyword">&gt;</span>(<span class="keyword">get</span>(pos));</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;}</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;</div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">class</span> ParameterType&gt;</div>
<div class="line"><a name="l00125"></a><span class="lineno"><a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">  125</a></span>&#160;<span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">ofParameterGroup::add</a>(<a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> param){</div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;    <a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a> * p = <span class="keyword">new</span> <a class="code" href="classof_parameter.html">ofParameter&lt;ParameterType&gt;</a>;</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;    p-&gt;<a class="code" href="classof_parameter.html#a7ad212261a953fee3caf26cc9b806d00">makeReferenceTo</a>(param);</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;    obj-&gt;parameters.push_back(p);</div>
<div class="line"><a name="l00129"></a><span class="lineno">  129</span>&#160;    obj-&gt;parametersIndex[p-&gt;<a class="code" href="classof_abstract_parameter.html#a6f551b616064a7dec0f00111b7bdc1f0">getEscapedName</a>()] = obj-&gt;parameters.size()-1;</div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;    p-&gt;<a class="code" href="classof_abstract_parameter.html#a3c09bea13abf9524548ae48b6dbf8809">setParent</a>(<span class="keyword">this</span>);</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;}</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;</div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;<span class="keyword">template</span>&lt;<span class="keyword">typename</span> ParameterType,<span class="keyword">typename</span> Friend&gt;</div>
<div class="line"><a name="l00134"></a><span class="lineno"><a class="code" href="classof_parameter_group.html#acb7ea5b24d88b4debe02954aed9e5f68">  134</a></span>&#160;<span class="keywordtype">void</span> <a class="code" href="classof_parameter_group.html#a77c86674e2c99751f47ebe340c0c15c0">ofParameterGroup::add</a>(<a class="code" href="classof_read_only_parameter.html">ofReadOnlyParameter&lt;ParameterType,Friend&gt;</a> &amp; param){</div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;    <a class="code" href="classof_read_only_parameter.html">ofReadOnlyParameter&lt;ParameterType,Friend&gt;</a> * p = <span class="keyword">new</span> <a class="code" href="classof_read_only_parameter.html">ofReadOnlyParameter&lt;ParameterType,Friend&gt;</a>;</div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;    p-&gt;<a class="code" href="classof_read_only_parameter.html#ab09deccf1f2dc7f147d6a504909d6d6d">makeReferenceTo</a>(param);</div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;    obj-&gt;parameters.push_back(p);</div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;    obj-&gt;parametersIndex[p-&gt;<a class="code" href="classof_abstract_parameter.html#a6f551b616064a7dec0f00111b7bdc1f0">getEscapedName</a>()] = obj-&gt;parameters.size()-1;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;    p-&gt;<a class="code" href="classof_abstract_parameter.html#a3c09bea13abf9524548ae48b6dbf8809">setParent</a>(<span class="keyword">this</span>);</div>
<div class="line"><a name="l00140"></a><span class="lineno">  140</span>&#160;}</div>
<div class="line"><a name="l00141"></a><span class="lineno">  141</span>&#160;<span class="preprocessor">#endif </span><span class="comment">/* OFXPARAMETERGROUP_H_ */</span><span class="preprocessor"></span></div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>