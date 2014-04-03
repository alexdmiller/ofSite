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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_526ceb304abbba6426340f0fa9170dbd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofThread.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_thread_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;</div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;Poco/AtomicCounter.h&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;Poco/Thread.h&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;Poco/Runnable.h&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;</div>
<div class="line"><a name="l00061"></a><span class="lineno"><a class="code" href="classof_thread.html">   61</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_thread.html" title="A threaded base class with a built in mutex for convenience. ">ofThread</a>: <span class="keyword">protected</span> Poco::Runnable {</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;    <a class="code" href="classof_thread.html#a6e9afd83f8dd763f7230d13286611a9c" title="Create an ofThread. ">ofThread</a>();</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;    <span class="keyword">virtual</span> <a class="code" href="classof_thread.html#a8faffc9621a184465b9fdfef0b36b2fd" title="Destroy the ofThread. ">~ofThread</a>();</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a07a51505ea9f5407e8c5999368bd54e2" title="Check the running status of the thread. ">isThreadRunning</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;    </div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_thread.html#a03c3de0a6eafba5ace00150e0ba39e8e" title="Get the unique thread id. ">getThreadId</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;    </div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;    std::string <a class="code" href="classof_thread.html#aa9f277270d8f1220397ce78b7abdbf46" title="Get the unique thread name, in the form of &quot;Thread id#&quot;. ">getThreadName</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <a class="code" href="classof_thread.html#a49beba601eef1f31fe733fd0e5647f2b">OF_DEPRECATED_MSG</a>(<span class="stringliteral">&quot;Use startThread(bool blocking = true) instead.&quot;</span>,</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;                      <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a372f918694b7b3a2599af4e70aa236aa" title="Start the thread with options. ">startThread</a>(<span class="keywordtype">bool</span> mutexesBlock, <span class="keywordtype">bool</span> verbose) );</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;</div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a372f918694b7b3a2599af4e70aa236aa" title="Start the thread with options. ">startThread</a>(<span class="keywordtype">bool</span> mutexBlocks = <span class="keyword">true</span>);</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96" title="Try to lock the mutex. ">lock</a>();</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;    </div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831" title="Unlock the mutex. ">unlock</a>();</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;    </div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a3102a3bf7897f579d70a418ae3ed010b" title="Stop the thread. ">stopThread</a>();</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;    </div>
<div class="line"><a name="l00162"></a><span class="lineno">  162</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a4faefa778ff5338ee7add57dd5ec2a5f" title="Wait for the thread to exit (aka &quot;joining&quot; the thread). ">waitForThread</a>(<span class="keywordtype">bool</span> callStopThread = <span class="keyword">true</span>,</div>
<div class="line"><a name="l00163"></a><span class="lineno">  163</span>&#160;                       <span class="keywordtype">long</span> milliseconds = <a class="code" href="classof_thread.html#a73e55750cdbed68d45a0ba9e7d391c4aacd7c0f12a26a642772db642e8862e98e" title="An sentinal value for an infinite join timeout. ">INFINITE_JOIN_TIMEOUT</a>);</div>
<div class="line"><a name="l00164"></a><span class="lineno">  164</span>&#160;    </div>
<div class="line"><a name="l00199"></a><span class="lineno">  199</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a9e99dc383aba491a664efad32d2d7ccb" title="Tell the thread to sleep for a certain amount of milliseconds. ">sleep</a>(<span class="keywordtype">long</span> milliseconds);</div>
<div class="line"><a name="l00200"></a><span class="lineno">  200</span>&#160;    </div>
<div class="line"><a name="l00210"></a><span class="lineno">  210</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a35bf3cab66dc5dda34b172784b401003" title="Tell the thread to give up its CPU time other threads. ">yield</a>();</div>
<div class="line"><a name="l00211"></a><span class="lineno">  211</span>&#160;</div>
<div class="line"><a name="l00242"></a><span class="lineno">  242</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a96b7892fb6c0ddda7fe046aaa019da90" title="Query whether the current thread is active. ">isCurrentThread</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00243"></a><span class="lineno">  243</span>&#160;</div>
<div class="line"><a name="l00251"></a><span class="lineno">  251</span>&#160;    Poco::Thread&amp; <a class="code" href="classof_thread.html#a3b607a4239526df49fb23738453645ef" title="Get a reference to the underlying Poco thread. ">getPocoThread</a>();</div>
<div class="line"><a name="l00252"></a><span class="lineno">  252</span>&#160;</div>
<div class="line"><a name="l00260"></a><span class="lineno">  260</span>&#160;    <span class="keyword">const</span> Poco::Thread&amp; <a class="code" href="classof_thread.html#a3b607a4239526df49fb23738453645ef" title="Get a reference to the underlying Poco thread. ">getPocoThread</a>() <span class="keyword">const</span>;</div>
<div class="line"><a name="l00261"></a><span class="lineno">  261</span>&#160;</div>
<div class="line"><a name="l00279"></a><span class="lineno">  279</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">bool</span> <a class="code" href="classof_thread.html#a23f292adedaad5a0991637a1746d9772" title="A query to see if the current thread is the main thread. ">isMainThread</a>();</div>
<div class="line"><a name="l00280"></a><span class="lineno">  280</span>&#160;</div>
<div class="line"><a name="l00283"></a><span class="lineno">  283</span>&#160;    <a class="code" href="classof_thread.html#a49beba601eef1f31fe733fd0e5647f2b">OF_DEPRECATED_MSG</a>(<span class="stringliteral">&quot;use ofThread::getCurrentPocoThread() == &amp;yourThread.getPocoThread() to compare threads.&quot;</span>,</div>
<div class="line"><a name="l00284"></a><span class="lineno">  284</span>&#160;                      <span class="keyword">static</span> <a class="code" href="classof_thread.html" title="A threaded base class with a built in mutex for convenience. ">ofThread</a>* getCurrentThread());</div>
<div class="line"><a name="l00285"></a><span class="lineno">  285</span>&#160;</div>
<div class="line"><a name="l00295"></a><span class="lineno">  295</span>&#160;    <span class="keyword">static</span> Poco::Thread* <a class="code" href="classof_thread.html#a4060c79bf667e0ad2fbe78e7d12c2905" title="Get the current Poco thread. ">getCurrentPocoThread</a>();</div>
<div class="line"><a name="l00296"></a><span class="lineno">  296</span>&#160;</div>
<div class="line"><a name="l00297"></a><span class="lineno">  297</span>&#160;    <span class="keyword">enum</span> {</div>
<div class="line"><a name="l00298"></a><span class="lineno"><a class="code" href="classof_thread.html#a73e55750cdbed68d45a0ba9e7d391c4aacd7c0f12a26a642772db642e8862e98e">  298</a></span>&#160;        <a class="code" href="classof_thread.html#a73e55750cdbed68d45a0ba9e7d391c4aacd7c0f12a26a642772db642e8862e98e" title="An sentinal value for an infinite join timeout. ">INFINITE_JOIN_TIMEOUT</a> = LONG_MAX</div>
<div class="line"><a name="l00302"></a><span class="lineno">  302</span>&#160;    };</div>
<div class="line"><a name="l00303"></a><span class="lineno">  303</span>&#160;</div>
<div class="line"><a name="l00304"></a><span class="lineno">  304</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00339"></a><span class="lineno">  339</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_thread.html#a7e90ddaf0113435c451e6daf600c33f1" title="The thread&#39;s run function. ">threadedFunction</a>();</div>
<div class="line"><a name="l00340"></a><span class="lineno">  340</span>&#160;</div>
<div class="line"><a name="l00342"></a><span class="lineno"><a class="code" href="classof_thread.html#a2ac54808d526a915319b3ba81edeeea1">  342</a></span>&#160;    Poco::Thread <a class="code" href="classof_thread.html#a2ac54808d526a915319b3ba81edeeea1" title="The Poco::Thread that runs the Poco::Runnable. ">thread</a>;</div>
<div class="line"><a name="l00343"></a><span class="lineno">  343</span>&#160;</div>
<div class="line"><a name="l00351"></a><span class="lineno"><a class="code" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742">  351</a></span>&#160;    <span class="keyword">mutable</span> <a class="code" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">ofMutex</a> <a class="code" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742" title="The internal mutex called through lock() &amp; unlock(). ">mutex</a>;</div>
<div class="line"><a name="l00352"></a><span class="lineno">  352</span>&#160;</div>
<div class="line"><a name="l00353"></a><span class="lineno">  353</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00354"></a><span class="lineno">  354</span>&#160;    <span class="keywordtype">void</span> run();</div>
<div class="line"><a name="l00356"></a><span class="lineno">  356</span>&#160;</div>
<div class="line"><a name="l00357"></a><span class="lineno">  357</span>&#160;    Poco::AtomicCounter _threadRunning;</div>
<div class="line"><a name="l00359"></a><span class="lineno">  359</span>&#160;</div>
<div class="line"><a name="l00360"></a><span class="lineno">  360</span>&#160;    Poco::AtomicCounter _mutexBlocks;</div>
<div class="line"><a name="l00362"></a><span class="lineno">  362</span>&#160;</div>
<div class="line"><a name="l00363"></a><span class="lineno">  363</span>&#160;};</div>
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