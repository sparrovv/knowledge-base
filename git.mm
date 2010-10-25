<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1283805890661" ID="Freemind_Link_1116320417" MODIFIED="1283805895013" TEXT="Git">
<node CREATED="1283805901793" ID="_" MODIFIED="1283805905741" POSITION="right" TEXT="Configuration">
<node CREATED="1284186130313" ID="Freemind_Link_1616091742" MODIFIED="1284186148868" TEXT="git config --global user.name &quot;Your Name&quot; "/>
<node CREATED="1284186149720" ID="Freemind_Link_1777398297" MODIFIED="1284186151011" TEXT="git config --global user.email &quot;you@example.com&quot;"/>
</node>
<node CREATED="1284184783783" ID="Freemind_Link_822396747" MODIFIED="1284184790566" POSITION="right" TEXT="terminology">
<node CREATED="1284184791022" ID="Freemind_Link_1036064697" MODIFIED="1284184793362" TEXT="HEAD">
<node CREATED="1284185162573" ID="Freemind_Link_1076909138" MODIFIED="1284185165728" TEXT="the most recent commit in the current branch"/>
</node>
<node CREATED="1284205532091" ID="Freemind_Link_329961638" MODIFIED="1284205599745" TEXT="master - basic branch, on which"/>
<node CREATED="1284184793654" ID="Freemind_Link_608948484" MODIFIED="1284184794922" TEXT="head"/>
<node CREATED="1284184795574" ID="Freemind_Link_1673794690" MODIFIED="1284184807129" TEXT="origin"/>
<node CREATED="1284184987465" ID="Freemind_Link_629018137" MODIFIED="1284184990825" TEXT="commit">
<node CREATED="1284184991314" ID="Freemind_Link_1464229207" MODIFIED="1284184998137" TEXT="revision"/>
</node>
<node CREATED="1284185175316" ID="Freemind_Link_1997222996" MODIFIED="1284185179165" TEXT="~">
<node CREATED="1284185180115" ID="Freemind_Link_1735637185" MODIFIED="1284185201632" TEXT="suffix which refers to the parent of a commit,"/>
<node CREATED="1284185203697" ID="Freemind_Link_1915414545" MODIFIED="1284185249963" TEXT="HEAD~2 - refers to two commits back "/>
</node>
<node CREATED="1284186379896" ID="Freemind_Link_1252419909" MODIFIED="1284186383955" TEXT="fast forward"/>
<node CREATED="1284205650323" ID="Freemind_Link_746342746" MODIFIED="1284326828028" TEXT="stage - index - abstract place from where files goes to next commit"/>
</node>
<node CREATED="1283805914880" ID="Freemind_Link_1658541900" MODIFIED="1284137600212" POSITION="right" TEXT="logs">
<node CREATED="1284184617450" ID="Freemind_Link_1369155585" MODIFIED="1284184658627" TEXT="git log - show all logs"/>
<node CREATED="1284184659983" ID="Freemind_Link_535304931" MODIFIED="1284184683242" TEXT="show file from specific commit ">
<node CREATED="1284184683838" ID="Freemind_Link_1043448336" MODIFIED="1284184685719" TEXT="  git show commit:dir/file "/>
</node>
<node CREATED="1284185297315" ID="Freemind_Link_1793359077" MODIFIED="1284185298791" TEXT="git log --since=&quot;2 weeks ago&quot; --until=&quot;yesterday&quot;"/>
<node CREATED="1284185308162" ID="Freemind_Link_834971021" MODIFIED="1284185342414" TEXT="git log -- SomeFile - filter logs by name of file / dir"/>
<node CREATED="1284185362183" ID="Freemind_Link_160225928" MODIFIED="1284185369786" TEXT="git log HEAD~3. - recent 3 revisions"/>
</node>
<node CREATED="1283805925632" ID="Freemind_Link_1161896879" MODIFIED="1284137605798" POSITION="right" TEXT="fork flow">
<node CREATED="1284137606264" ID="Freemind_Link_1491666571" MODIFIED="1284137618178" TEXT="git checkout -b &quot;new branch&quot;"/>
<node CREATED="1284137677211" ID="Freemind_Link_1400172508" MODIFIED="1284137698237" TEXT="git commit -am &quot;something&quot;"/>
<node CREATED="1284137699137" ID="Freemind_Link_1452729609" MODIFIED="1284182093126" TEXT="git checkout master"/>
<node CREATED="1284182096170" ID="Freemind_Link_324355726" MODIFIED="1284182112341" TEXT="git pull "/>
<node CREATED="1284182112849" ID="Freemind_Link_157768748" MODIFIED="1284182123140" TEXT="git checkout new_branch"/>
<node CREATED="1284182123904" ID="Freemind_Link_1462747579" MODIFIED="1284182132419" TEXT="git rebase master">
<node CREATED="1284183758343" ID="Freemind_Link_1155447554" MODIFIED="1284183795138" TEXT="In case of conflicts">
<node CREATED="1284183795796" ID="Freemind_Link_1030839119" MODIFIED="1284183812678" TEXT="resolve conflicts"/>
<node CREATED="1284183812978" ID="Freemind_Link_599618464" MODIFIED="1284183822045" TEXT="git add changes to index"/>
<node CREATED="1284183822490" ID="Freemind_Link_693244005" MODIFIED="1284183823749" TEXT=" git rebase --continue"/>
</node>
</node>
<node CREATED="1284182133071" ID="Freemind_Link_1931697826" MODIFIED="1284182138587" TEXT="git checkout master"/>
<node CREATED="1284182139039" ID="Freemind_Link_1960539222" MODIFIED="1284182150690" TEXT="git merge new_branch"/>
</node>
<node CREATED="1283805935135" ID="Freemind_Link_1001806016" MODIFIED="1283805939323" POSITION="left" TEXT="Diff">
<node CREATED="1284136791281" ID="Freemind_Link_634838407" MODIFIED="1284136947729" TEXT="git diff - changes between not staged and last commit"/>
<node CREATED="1284136964973" ID="Freemind_Link_95214918" MODIFIED="1284137004509" TEXT="git diff --cached - diff between staged and commit"/>
<node CREATED="1284136977676" ID="Freemind_Link_27305456" MODIFIED="1284137050698" TEXT="git diff HEAD - show changes in working dir since last commit"/>
<node CREATED="1284137051726" ID="Freemind_Link_1150908882" MODIFIED="1284137528952" TEXT="git diff commit:fiel commit2:file"/>
</node>
<node CREATED="1283805941119" ID="Freemind_Link_780277526" MODIFIED="1283805944058" POSITION="left" TEXT="Hooks"/>
<node CREATED="1283805945550" ID="Freemind_Link_690187013" MODIFIED="1283977751520" POSITION="left" TEXT="Stash">
<node CREATED="1283977752530" ID="Freemind_Link_1668307928" MODIFIED="1283978149682" TEXT="place in the stash work you are doing "/>
<node CREATED="1283978156998" ID="Freemind_Link_157567127" MODIFIED="1283978167177" TEXT="git stash - put on stash"/>
<node CREATED="1283978169085" ID="Freemind_Link_1608116174" MODIFIED="1283978195871" TEXT="git stash pop - "/>
</node>
<node CREATED="1284184738394" ID="Freemind_Link_1734028529" MODIFIED="1284184746837" POSITION="left" TEXT="Remote">
<node CREATED="1284184747417" ID="Freemind_Link_1247293956" MODIFIED="1284184755381" TEXT="update"/>
<node CREATED="1284359241833" ID="Freemind_Link_1542556519" MODIFIED="1284359243996" TEXT="delete">
<node CREATED="1284359244577" ID="Freemind_Link_1032083173" MODIFIED="1284359289851" TEXT="git push origin :experimental "/>
</node>
<node CREATED="1284184755833" ID="Freemind_Link_1547368274" MODIFIED="1284207099768" TEXT="push local branch">
<node CREATED="1284359759037" ID="Freemind_Link_1447570270" MODIFIED="1284359761376" TEXT="git push &lt;server-name&gt; &lt;branch-name&gt;"/>
</node>
<node CREATED="1284184769408" ID="Freemind_Link_1783936308" MODIFIED="1284184771516" TEXT="create"/>
<node CREATED="1284184848099" ID="Freemind_Link_1942400938" MODIFIED="1284358402056" TEXT="copy remote repository">
<node CREATED="1284184857337" ID="Freemind_Link_251021057" MODIFIED="1284184892740" TEXT="git clone remote_repository - creates local repository"/>
</node>
<node CREATED="1284208170408" ID="Freemind_Link_877252302" MODIFIED="1284208181602" TEXT="branches">
<node CREATED="1284208182055" ID="Freemind_Link_524373464" MODIFIED="1284208185315" TEXT="create a tracking branch. Will push/pull changes to/from another repository."/>
<node CREATED="1284208202913" ID="Freemind_Link_1436892106" MODIFIED="1284208205302" TEXT="git branch --track &lt;branch&gt; &lt;remote-branch&gt;"/>
</node>
</node>
<node CREATED="1284185087082" ID="Freemind_Link_396607368" MODIFIED="1284185090717" POSITION="left" TEXT="Tags">
<node CREATED="1284185091466" ID="Freemind_Link_1915507336" MODIFIED="1284185115860" TEXT="git tag stable 1b2e1d63ff - create simple tag on given commit"/>
</node>
<node CREATED="1284186209828" ID="Freemind_Link_931391089" MODIFIED="1284186219934" POSITION="right" TEXT="Revert">
<node CREATED="1284186221563" ID="Freemind_Link_789882583" MODIFIED="1284186341254" TEXT="git commit --amend - allow to change commit message"/>
<node CREATED="1284201363731" ID="Freemind_Link_1148643129" MODIFIED="1284206834634" TEXT="git reset --hard - revert all local modification, that was added to stage, or not"/>
<node CREATED="1284206888355" ID="Freemind_Link_481363806" MODIFIED="1284207015520" TEXT="git checkout file - revert changes if not in index/stage"/>
</node>
<node CREATED="1283805906281" ID="Freemind_Link_685758881" MODIFIED="1283805914180" POSITION="left" TEXT="Branches">
<node CREATED="1283884766537" ID="Freemind_Link_1506070622" MODIFIED="1283884771605" TEXT="create">
<node CREATED="1283884772297" ID="Freemind_Link_643796376" MODIFIED="1284184552562" TEXT="git branch name"/>
<node CREATED="1284184553039" ID="Freemind_Link_979256544" MODIFIED="1284184570234" TEXT="git checkout -b branch_name"/>
</node>
<node CREATED="1283884778848" ID="Freemind_Link_896892454" MODIFIED="1283884782763" TEXT="merge">
<node CREATED="1284184585341" ID="Freemind_Link_537439802" MODIFIED="1284184601819" TEXT="git merger branch_name"/>
</node>
<node CREATED="1283884783552" ID="Freemind_Link_1213215756" MODIFIED="1283884787563" TEXT="switch">
<node CREATED="1284184605011" ID="Freemind_Link_543908065" MODIFIED="1284184612198" TEXT="git checkout branch_name"/>
</node>
</node>
</node>
</map>
