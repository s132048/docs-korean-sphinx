��          �               �   �   �   P   �  B   &  
   i  ;   t  1   �  E   �  :   (     c     l     x     �     �  ~  �  �     P   �  B   A  
   �  ;   �  1   �  E   �  :   C     ~     �     �     �     �   A base class of source parsers.  The additonal parsers should inherits this class instead of ``docutils.parsers.Parser``.  Compared with ``docutils.parsers.Parser``, this class improves accessibility to Sphinx APIs. Emit a informational message. (Same as :meth:`sphinx.application.Sphinx.info()`) Emit a warning. (Same as :meth:`sphinx.application.Sphinx.warn()`) Parser API The application object (:class:`sphinx.application.Sphinx`) The config object (:class:`sphinx.config.Config`) The environment object (:class:`sphinx.environment.BuildEnvironment`) The subclasses can access following objects and functions: self.app self.config self.env self.info() self.warn() Project-Id-Version: Sphinx 1.7+/637a0962
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-09-18 17:57+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ko
Language-Team: ko <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 A base class of source parsers.  The additonal parsers should inherits this class instead of ``docutils.parsers.Parser``.  Compared with ``docutils.parsers.Parser``, this class improves accessibility to Sphinx APIs. Emit a informational message. (Same as :meth:`sphinx.application.Sphinx.info()`) Emit a warning. (Same as :meth:`sphinx.application.Sphinx.warn()`) Parser API The application object (:class:`sphinx.application.Sphinx`) The config object (:class:`sphinx.config.Config`) The environment object (:class:`sphinx.environment.BuildEnvironment`) The subclasses can access following objects and functions: self.app self.config self.env self.info() self.warn() 