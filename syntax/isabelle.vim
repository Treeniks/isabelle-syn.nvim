" ===== Keywords =====
syn keyword Keyword theory
syn keyword Keyword imports
syn keyword Keyword begin
syn keyword Keyword end

syn keyword Statement text
syn keyword Statement text_raw
syn keyword Statement section
syn keyword Statement subsection

syn keyword Keyword lemma
syn keyword Keyword theorem
syn keyword Keyword corollary

syn keyword Keyword fun
syn keyword Keyword inductive
syn keyword Typedef definition
syn keyword Typedef abbreviation

syn keyword Keyword declare
syn keyword Keyword inductive_cases
syn keyword Keyword code_pred
syn keyword Keyword consts

syn keyword Typedef notation
syn keyword Typedef datatype
syn keyword Typedef type_synonym

syn keyword Keyword value
syn keyword Keyword thm
syn keyword Keyword term

syn keyword Keyword values
syn keyword Keyword lemmas

syn keyword Keyword apply
syn keyword Keyword unfolding
syn keyword Error sorry
syn keyword Label by
syn keyword Label done

syn keyword Repeat assumes and shows

syn keyword Keyword proof next qed
syn keyword Repeat fix assume
syn keyword Conditional from have show using
syn keyword Conditional with then hence thus
syn keyword Conditional obtain where
syn keyword Constant assms

syn keyword Typedef moreover ultimately

syn keyword Conditional if then else
syn keyword Conditional let in
syn keyword Conditional case of

" ===== Operators =====
syn match Operator /@/
syn match Operator /#/
syn match Operator /+/
syn match Operator /*/
syn match Operator /=/
syn match Operator /::/
syn match Operator /\^/

" the next could also be seen as a Delimiter
syn match Operator /\"/
syn match Operator /</
syn match Operator />/

" ===== Delimiters =====
syn match Delimiter /(/
syn match Delimiter /)/
syn match Delimiter /\[/
syn match Delimiter /\]/
syn match Delimiter /{/
syn match Delimiter /}/
syn match Delimiter /\./
syn match Delimiter /,/
syn match Delimiter /;/
syn match Delimiter /:/

" ===== Conceal Symbols =====
syn match Special /\\<zero>/ conceal cchar=𝟬
syn match Special /\\<one>/ conceal cchar=𝟭
syn match Special /\\<two>/ conceal cchar=𝟮
syn match Special /\\<three>/ conceal cchar=𝟯
syn match Special /\\<four>/ conceal cchar=𝟰
syn match Special /\\<five>/ conceal cchar=𝟱
syn match Special /\\<six>/ conceal cchar=𝟲
syn match Special /\\<seven>/ conceal cchar=𝟳
syn match Special /\\<eight>/ conceal cchar=𝟴
syn match Special /\\<nine>/ conceal cchar=𝟵
syn match Special /\\<A>/ conceal cchar=𝒜
syn match Special /\\<B>/ conceal cchar=ℬ
syn match Special /\\<C>/ conceal cchar=𝒞
syn match Special /\\<D>/ conceal cchar=𝒟
syn match Special /\\<E>/ conceal cchar=ℰ
syn match Special /\\<F>/ conceal cchar=ℱ
syn match Special /\\<G>/ conceal cchar=𝒢
syn match Special /\\<H>/ conceal cchar=ℋ
syn match Special /\\<I>/ conceal cchar=ℐ
syn match Special /\\<J>/ conceal cchar=𝒥
syn match Special /\\<K>/ conceal cchar=𝒦
syn match Special /\\<L>/ conceal cchar=ℒ
syn match Special /\\<M>/ conceal cchar=ℳ
syn match Special /\\<N>/ conceal cchar=𝒩
syn match Special /\\<O>/ conceal cchar=𝒪
syn match Special /\\<P>/ conceal cchar=𝒫
syn match Special /\\<Q>/ conceal cchar=𝒬
syn match Special /\\<R>/ conceal cchar=ℛ
syn match Special /\\<S>/ conceal cchar=𝒮
syn match Special /\\<T>/ conceal cchar=𝒯
syn match Special /\\<U>/ conceal cchar=𝒰
syn match Special /\\<V>/ conceal cchar=𝒱
syn match Special /\\<W>/ conceal cchar=𝒲
syn match Special /\\<X>/ conceal cchar=𝒳
syn match Special /\\<Y>/ conceal cchar=𝒴
syn match Special /\\<Z>/ conceal cchar=𝒵
syn match Special /\\<a>/ conceal cchar=𝖺
syn match Special /\\<b>/ conceal cchar=𝖻
syn match Special /\\<c>/ conceal cchar=𝖼
syn match Special /\\<d>/ conceal cchar=𝖽
syn match Special /\\<e>/ conceal cchar=𝖾
syn match Special /\\<f>/ conceal cchar=𝖿
syn match Special /\\<g>/ conceal cchar=𝗀
syn match Special /\\<h>/ conceal cchar=𝗁
syn match Special /\\<i>/ conceal cchar=𝗂
syn match Special /\\<j>/ conceal cchar=𝗃
syn match Special /\\<k>/ conceal cchar=𝗄
syn match Special /\\<l>/ conceal cchar=𝗅
syn match Special /\\<m>/ conceal cchar=𝗆
syn match Special /\\<n>/ conceal cchar=𝗇
syn match Special /\\<o>/ conceal cchar=𝗈
syn match Special /\\<p>/ conceal cchar=𝗉
syn match Special /\\<q>/ conceal cchar=𝗊
syn match Special /\\<r>/ conceal cchar=𝗋
syn match Special /\\<s>/ conceal cchar=𝗌
syn match Special /\\<t>/ conceal cchar=𝗍
syn match Special /\\<u>/ conceal cchar=𝗎
syn match Special /\\<v>/ conceal cchar=𝗏
syn match Special /\\<w>/ conceal cchar=𝗐
syn match Special /\\<x>/ conceal cchar=𝗑
syn match Special /\\<y>/ conceal cchar=𝗒
syn match Special /\\<z>/ conceal cchar=𝗓
syn match Special /\\<AA>/ conceal cchar=𝔄
syn match Special /\\<BB>/ conceal cchar=𝔅
syn match Special /\\<CC>/ conceal cchar=ℭ
syn match Special /\\<DD>/ conceal cchar=𝔇
syn match Special /\\<EE>/ conceal cchar=𝔈
syn match Special /\\<FF>/ conceal cchar=𝔉
syn match Special /\\<GG>/ conceal cchar=𝔊
syn match Special /\\<HH>/ conceal cchar=ℌ
syn match Special /\\<II>/ conceal cchar=ℑ
syn match Special /\\<JJ>/ conceal cchar=𝔍
syn match Special /\\<KK>/ conceal cchar=𝔎
syn match Special /\\<LL>/ conceal cchar=𝔏
syn match Special /\\<MM>/ conceal cchar=𝔐
syn match Special /\\<NN>/ conceal cchar=𝔑
syn match Special /\\<OO>/ conceal cchar=𝔒
syn match Special /\\<PP>/ conceal cchar=𝔓
syn match Special /\\<QQ>/ conceal cchar=𝔔
syn match Special /\\<RR>/ conceal cchar=ℜ
syn match Special /\\<SS>/ conceal cchar=𝔖
syn match Special /\\<TT>/ conceal cchar=𝔗
syn match Special /\\<UU>/ conceal cchar=𝔘
syn match Special /\\<VV>/ conceal cchar=𝔙
syn match Special /\\<WW>/ conceal cchar=𝔚
syn match Special /\\<XX>/ conceal cchar=𝔛
syn match Special /\\<YY>/ conceal cchar=𝔜
syn match Special /\\<ZZ>/ conceal cchar=ℨ
syn match Special /\\<aa>/ conceal cchar=𝔞
syn match Special /\\<bb>/ conceal cchar=𝔟
syn match Special /\\<cc>/ conceal cchar=𝔠
syn match Special /\\<dd>/ conceal cchar=𝔡
syn match Special /\\<ee>/ conceal cchar=𝔢
syn match Special /\\<ff>/ conceal cchar=𝔣
syn match Special /\\<gg>/ conceal cchar=𝔤
syn match Special /\\<hh>/ conceal cchar=𝔥
syn match Special /\\<ii>/ conceal cchar=𝔦
syn match Special /\\<jj>/ conceal cchar=𝔧
syn match Special /\\<kk>/ conceal cchar=𝔨
syn match Special /\\<ll>/ conceal cchar=𝔩
syn match Special /\\<mm>/ conceal cchar=𝔪
syn match Special /\\<nn>/ conceal cchar=𝔫
syn match Special /\\<oo>/ conceal cchar=𝔬
syn match Special /\\<pp>/ conceal cchar=𝔭
syn match Special /\\<qq>/ conceal cchar=𝔮
syn match Special /\\<rr>/ conceal cchar=𝔯
syn match Special /\\<ss>/ conceal cchar=𝔰
syn match Special /\\<tt>/ conceal cchar=𝔱
syn match Special /\\<uu>/ conceal cchar=𝔲
syn match Special /\\<vv>/ conceal cchar=𝔳
syn match Special /\\<ww>/ conceal cchar=𝔴
syn match Special /\\<xx>/ conceal cchar=𝔵
syn match Special /\\<yy>/ conceal cchar=𝔶
syn match Special /\\<zz>/ conceal cchar=𝔷
syn match Special /\\<alpha>/ conceal cchar=α
syn match Special /\\<beta>/ conceal cchar=β
syn match Special /\\<gamma>/ conceal cchar=γ
syn match Special /\\<delta>/ conceal cchar=δ
syn match Special /\\<epsilon>/ conceal cchar=ε
syn match Special /\\<zeta>/ conceal cchar=ζ
syn match Special /\\<eta>/ conceal cchar=η
syn match Special /\\<theta>/ conceal cchar=θ
syn match Special /\\<iota>/ conceal cchar=ι
syn match Special /\\<kappa>/ conceal cchar=κ
syn match Special /\\<lambda>/ conceal cchar=λ
syn match Special /\\<mu>/ conceal cchar=μ
syn match Special /\\<nu>/ conceal cchar=ν
syn match Special /\\<xi>/ conceal cchar=ξ
syn match Special /\\<pi>/ conceal cchar=π
syn match Special /\\<rho>/ conceal cchar=ρ
syn match Special /\\<sigma>/ conceal cchar=σ
syn match Special /\\<tau>/ conceal cchar=τ
syn match Special /\\<upsilon>/ conceal cchar=υ
syn match Special /\\<phi>/ conceal cchar=φ
syn match Special /\\<chi>/ conceal cchar=χ
syn match Special /\\<psi>/ conceal cchar=ψ
syn match Special /\\<omega>/ conceal cchar=ω
syn match Special /\\<Gamma>/ conceal cchar=Γ
syn match Special /\\<Delta>/ conceal cchar=Δ
syn match Special /\\<Theta>/ conceal cchar=Θ
syn match Special /\\<Lambda>/ conceal cchar=Λ
syn match Special /\\<Xi>/ conceal cchar=Ξ
syn match Special /\\<Pi>/ conceal cchar=Π
syn match Special /\\<Sigma>/ conceal cchar=Σ
syn match Special /\\<Upsilon>/ conceal cchar=Υ
syn match Special /\\<Phi>/ conceal cchar=Φ
syn match Special /\\<Psi>/ conceal cchar=Ψ
syn match Special /\\<Omega>/ conceal cchar=Ω
syn match Special /\\<bbbA>/ conceal cchar=𝔸
syn match Special /\\<bool>/ conceal cchar=𝔹
syn match Special /\\<complex>/ conceal cchar=ℂ
syn match Special /\\<bbbD>/ conceal cchar=𝔻
syn match Special /\\<bbbE>/ conceal cchar=𝔼
syn match Special /\\<bbbF>/ conceal cchar=𝔽
syn match Special /\\<bbbG>/ conceal cchar=𝔾
syn match Special /\\<bbbH>/ conceal cchar=ℍ
syn match Special /\\<bbbI>/ conceal cchar=𝕀
syn match Special /\\<bbbJ>/ conceal cchar=𝕁
syn match Special /\\<bbbK>/ conceal cchar=𝕂
syn match Special /\\<bbbL>/ conceal cchar=𝕃
syn match Special /\\<bbbM>/ conceal cchar=𝕄
syn match Special /\\<nat>/ conceal cchar=ℕ
syn match Special /\\<bbbO>/ conceal cchar=𝕆
syn match Special /\\<bbbP>/ conceal cchar=ℙ
syn match Special /\\<rat>/ conceal cchar=ℚ
syn match Special /\\<real>/ conceal cchar=ℝ
syn match Special /\\<bbbS>/ conceal cchar=𝕊
syn match Special /\\<bbbT>/ conceal cchar=𝕋
syn match Special /\\<bbbU>/ conceal cchar=𝕌
syn match Special /\\<bbbV>/ conceal cchar=𝕍
syn match Special /\\<bbbW>/ conceal cchar=𝕎
syn match Special /\\<bbbX>/ conceal cchar=𝕏
syn match Special /\\<bbbY>/ conceal cchar=𝕐
syn match Special /\\<int>/ conceal cchar=ℤ
syn match Special /\\<leftarrow>/ conceal cchar=←
syn match Special /\\<longleftarrow>/ conceal cchar=⟵
syn match Special /\\<longlongleftarrow>/ conceal cchar=⤎
syn match Special /\\<longlonglongleftarrow>/ conceal cchar=⇠
syn match Special /\\<rightarrow>/ conceal cchar=→
syn match Special /\\<longrightarrow>/ conceal cchar=⟶
syn match Special /\\<longlongrightarrow>/ conceal cchar=⤏
syn match Special /\\<longlonglongrightarrow>/ conceal cchar=⇢
syn match Special /\\<Leftarrow>/ conceal cchar=⇐
syn match Special /\\<Longleftarrow>/ conceal cchar=⟸
syn match Special /\\<Lleftarrow>/ conceal cchar=⇚
syn match Special /\\<Rightarrow>/ conceal cchar=⇒
syn match Special /\\<Longrightarrow>/ conceal cchar=⟹
syn match Special /\\<Rrightarrow>/ conceal cchar=⇛
syn match Special /\\<leftrightarrow>/ conceal cchar=↔
syn match Special /\\<longleftrightarrow>/ conceal cchar=⟷
syn match Special /\\<Leftrightarrow>/ conceal cchar=⇔
syn match Special /\\<Longleftrightarrow>/ conceal cchar=⟺
syn match Special /\\<mapsto>/ conceal cchar=↦
syn match Special /\\<longmapsto>/ conceal cchar=⟼
syn match Special /\\<midarrow>/ conceal cchar=─
syn match Special /\\<Midarrow>/ conceal cchar=═
syn match Special /\\<hookleftarrow>/ conceal cchar=↩
syn match Special /\\<hookrightarrow>/ conceal cchar=↪
syn match Special /\\<leftharpoondown>/ conceal cchar=↽
syn match Special /\\<rightharpoondown>/ conceal cchar=⇁
syn match Special /\\<leftharpoonup>/ conceal cchar=↼
syn match Special /\\<rightharpoonup>/ conceal cchar=⇀
syn match Special /\\<rightleftharpoons>/ conceal cchar=⇌
syn match Special /\\<leadsto>/ conceal cchar=↝
syn match Special /\\<downharpoonleft>/ conceal cchar=⇃
syn match Special /\\<downharpoonright>/ conceal cchar=⇂
syn match Special /\\<upharpoonleft>/ conceal cchar=↿
syn match Special /\\<restriction>/ conceal cchar=↾
syn match Special /\\<Colon>/ conceal cchar=∷
syn match Special /\\<up>/ conceal cchar=↑
syn match Special /\\<Up>/ conceal cchar=⇑
syn match Special /\\<down>/ conceal cchar=↓
syn match Special /\\<Down>/ conceal cchar=⇓
syn match Special /\\<updown>/ conceal cchar=↕
syn match Special /\\<Updown>/ conceal cchar=⇕
syn match Special /\\<langle>/ conceal cchar=⟨
syn match Special /\\<rangle>/ conceal cchar=⟩
syn match Special /\\<llangle>/ conceal cchar=⟪
syn match Special /\\<rrangle>/ conceal cchar=⟫
syn match Special /\\<lceil>/ conceal cchar=⌈
syn match Special /\\<rceil>/ conceal cchar=⌉
syn match Special /\\<lfloor>/ conceal cchar=⌊
syn match Special /\\<rfloor>/ conceal cchar=⌋
syn match Special /\\<lparr>/ conceal cchar=⦇
syn match Special /\\<rparr>/ conceal cchar=⦈
syn match Special /\\<lbrakk>/ conceal cchar=⟦
syn match Special /\\<rbrakk>/ conceal cchar=⟧
syn match Special /\\<lbrace>/ conceal cchar=⦃
syn match Special /\\<rbrace>/ conceal cchar=⦄
syn match Special /\\<lblot>/ conceal cchar=⦉
syn match Special /\\<rblot>/ conceal cchar=⦊
syn match Special /\\<guillemotleft>/ conceal cchar=«
syn match Special /\\<guillemotright>/ conceal cchar=»
syn match Special /\\<bottom>/ conceal cchar=⊥
syn match Special /\\<top>/ conceal cchar=⊤
syn match Special /\\<and>/ conceal cchar=∧
syn match Special /\\<And>/ conceal cchar=⋀
syn match Special /\\<or>/ conceal cchar=∨
syn match Special /\\<Or>/ conceal cchar=⋁
syn match Special /\\<forall>/ conceal cchar=∀
syn match Special /\\<exists>/ conceal cchar=∃
syn match Special /\\<nexists>/ conceal cchar=∄
syn match Special /\\<not>/ conceal cchar=¬
syn match Special /\\<circle>/ conceal cchar=○
syn match Special /\\<box>/ conceal cchar=□
syn match Special /\\<diamond>/ conceal cchar=◇
syn match Special /\\<diamondop>/ conceal cchar=⋄
syn match Special /\\<turnstile>/ conceal cchar=⊢
syn match Special /\\<Turnstile>/ conceal cchar=⊨
syn match Special /\\<tturnstile>/ conceal cchar=⊩
syn match Special /\\<TTurnstile>/ conceal cchar=⊫
syn match Special /\\<stileturn>/ conceal cchar=⊣
syn match Special /\\<surd>/ conceal cchar=√
syn match Special /\\<le>/ conceal cchar=≤
syn match Special /\\<ge>/ conceal cchar=≥
syn match Special /\\<lless>/ conceal cchar=≪
syn match Special /\\<ggreater>/ conceal cchar=≫
syn match Special /\\<lesssim>/ conceal cchar=≲
syn match Special /\\<greatersim>/ conceal cchar=≳
syn match Special /\\<lessapprox>/ conceal cchar=⪅
syn match Special /\\<greaterapprox>/ conceal cchar=⪆
syn match Special /\\<in>/ conceal cchar=∈
syn match Special /\\<notin>/ conceal cchar=∉
syn match Special /\\<subset>/ conceal cchar=⊂
syn match Special /\\<supset>/ conceal cchar=⊃
syn match Special /\\<subseteq>/ conceal cchar=⊆
syn match Special /\\<supseteq>/ conceal cchar=⊇
syn match Special /\\<sqsubset>/ conceal cchar=⊏
syn match Special /\\<sqsupset>/ conceal cchar=⊐
syn match Special /\\<sqsubseteq>/ conceal cchar=⊑
syn match Special /\\<sqsupseteq>/ conceal cchar=⊒
syn match Special /\\<inter>/ conceal cchar=∩
syn match Special /\\<Inter>/ conceal cchar=⋂
syn match Special /\\<union>/ conceal cchar=∪
syn match Special /\\<Union>/ conceal cchar=⋃
syn match Special /\\<squnion>/ conceal cchar=⊔
syn match Special /\\<Squnion>/ conceal cchar=⨆
syn match Special /\\<sqinter>/ conceal cchar=⊓
syn match Special /\\<Sqinter>/ conceal cchar=⨅
syn match Special /\\<setminus>/ conceal cchar=∖
syn match Special /\\<propto>/ conceal cchar=∝
syn match Special /\\<uplus>/ conceal cchar=⊎
syn match Special /\\<Uplus>/ conceal cchar=⨄
syn match Special /\\<noteq>/ conceal cchar=≠
syn match Special /\\<sim>/ conceal cchar=∼
syn match Special /\\<doteq>/ conceal cchar=≐
syn match Special /\\<simeq>/ conceal cchar=≃
syn match Special /\\<approx>/ conceal cchar=≈
syn match Special /\\<asymp>/ conceal cchar=≍
syn match Special /\\<cong>/ conceal cchar=≅
syn match Special /\\<smile>/ conceal cchar=⌣
syn match Special /\\<equiv>/ conceal cchar=≡
syn match Special /\\<frown>/ conceal cchar=⌢
syn match Special /\\<Join>/ conceal cchar=⋈
syn match Special /\\<bowtie>/ conceal cchar=⨝
syn match Special /\\<prec>/ conceal cchar=≺
syn match Special /\\<succ>/ conceal cchar=≻
syn match Special /\\<preceq>/ conceal cchar=≼
syn match Special /\\<succeq>/ conceal cchar=≽
syn match Special /\\<parallel>/ conceal cchar=∥
syn match Special /\\<Parallel>/ conceal cchar=‖
syn match Special /\\<interleave>/ conceal cchar=⫴
syn match Special /\\<sslash>/ conceal cchar=⫽
syn match Special /\\<bar>/ conceal cchar=¦
syn match Special /\\<bbar>/ conceal cchar=⫿
syn match Special /\\<plusminus>/ conceal cchar=±
syn match Special /\\<minusplus>/ conceal cchar=∓
syn match Special /\\<times>/ conceal cchar=×
syn match Special /\\<div>/ conceal cchar=÷
syn match Special /\\<cdot>/ conceal cchar=⋅
syn match Special /\\<star>/ conceal cchar=⋆
syn match Special /\\<bullet>/ conceal cchar=∙
syn match Special /\\<circ>/ conceal cchar=∘
syn match Special /\\<dagger>/ conceal cchar=†
syn match Special /\\<ddagger>/ conceal cchar=‡
syn match Special /\\<lhd>/ conceal cchar=⊲
syn match Special /\\<rhd>/ conceal cchar=⊳
syn match Special /\\<unlhd>/ conceal cchar=⊴
syn match Special /\\<unrhd>/ conceal cchar=⊵
syn match Special /\\<triangleleft>/ conceal cchar=◃
syn match Special /\\<triangleright>/ conceal cchar=▹
syn match Special /\\<triangle>/ conceal cchar=△
syn match Special /\\<triangleq>/ conceal cchar=≜
syn match Special /\\<oplus>/ conceal cchar=⊕
syn match Special /\\<Oplus>/ conceal cchar=⨁
syn match Special /\\<otimes>/ conceal cchar=⊗
syn match Special /\\<Otimes>/ conceal cchar=⨂
syn match Special /\\<odot>/ conceal cchar=⊙
syn match Special /\\<Odot>/ conceal cchar=⨀
syn match Special /\\<ominus>/ conceal cchar=⊖
syn match Special /\\<oslash>/ conceal cchar=⊘
syn match Special /\\<dots>/ conceal cchar=…
syn match Special /\\<cdots>/ conceal cchar=⋯
syn match Special /\\<Sum>/ conceal cchar=∑
syn match Special /\\<Prod>/ conceal cchar=∏
syn match Special /\\<Coprod>/ conceal cchar=∐
syn match Special /\\<infinity>/ conceal cchar=∞
syn match Special /\\<integral>/ conceal cchar=∫
syn match Special /\\<ointegral>/ conceal cchar=∮
syn match Special /\\<clubsuit>/ conceal cchar=♣
syn match Special /\\<diamondsuit>/ conceal cchar=♢
syn match Special /\\<heartsuit>/ conceal cchar=♡
syn match Special /\\<spadesuit>/ conceal cchar=♠
syn match Special /\\<aleph>/ conceal cchar=ℵ
syn match Special /\\<emptyset>/ conceal cchar=∅
syn match Special /\\<nabla>/ conceal cchar=∇
syn match Special /\\<partial>/ conceal cchar=∂
syn match Special /\\<flat>/ conceal cchar=♭
syn match Special /\\<natural>/ conceal cchar=♮
syn match Special /\\<sharp>/ conceal cchar=♯
syn match Special /\\<angle>/ conceal cchar=∠
syn match Special /\\<copyright>/ conceal cchar=©
syn match Special /\\<registered>/ conceal cchar=®
syn match Special /\\<hyphen>/ conceal cchar=‐
syn match Special /\\<inverse>/ conceal cchar=¯
syn match Special /\\<sqdot>/ conceal cchar=·
syn match Special /\\<onequarter>/ conceal cchar=¼
syn match Special /\\<onehalf>/ conceal cchar=½
syn match Special /\\<threequarters>/ conceal cchar=¾
syn match Special /\\<ordfeminine>/ conceal cchar=ª
syn match Special /\\<ordmasculine>/ conceal cchar=º
syn match Special /\\<section>/ conceal cchar=§
syn match Special /\\<paragraph>/ conceal cchar=¶
syn match Special /\\<exclamdown>/ conceal cchar=¡
syn match Special /\\<questiondown>/ conceal cchar=¿
syn match Special /\\<euro>/ conceal cchar=€
syn match Special /\\<pounds>/ conceal cchar=£
syn match Special /\\<yen>/ conceal cchar=¥
syn match Special /\\<cent>/ conceal cchar=¢
syn match Special /\\<currency>/ conceal cchar=¤
syn match Special /\\<degree>/ conceal cchar=°
syn match Special /\\<amalg>/ conceal cchar=⨿
syn match Special /\\<mho>/ conceal cchar=℧
syn match Special /\\<lozenge>/ conceal cchar=◊
syn match Special /\\<wp>/ conceal cchar=℘
syn match Special /\\<wrong>/ conceal cchar=≀
syn match Special /\\<acute>/ conceal cchar=´
syn match Special /\\<index>/ conceal cchar=ı
syn match Special /\\<dieresis>/ conceal cchar=¨
syn match Special /\\<cedilla>/ conceal cchar=¸
syn match Special /\\<hungarumlaut>/ conceal cchar=˝
syn match Special /\\<bind>/ conceal cchar=⤜
syn match Special /\\<then>/ conceal cchar=⪢
syn match Special /\\<some>/ conceal cchar=ϵ
syn match Special /\\<Zcomp>/ conceal cchar=⨾
syn match Special /\\<Zinj>/ conceal cchar=↣
syn match Special /\\<Zpinj>/ conceal cchar=⤔
syn match Special /\\<Zfinj>/ conceal cchar=⤕
syn match Special /\\<Zsurj>/ conceal cchar=↠
syn match Special /\\<Zpsurj>/ conceal cchar=⤀
syn match Special /\\<Zbij>/ conceal cchar=⤖
syn match Special /\\<Zpfun>/ conceal cchar=⇸
syn match Special /\\<Zffun>/ conceal cchar=⇻
syn match Special /\\<Zdres>/ conceal cchar=◁
syn match Special /\\<Zndres>/ conceal cchar=⩤
syn match Special /\\<Zrres>/ conceal cchar=▷
syn match Special /\\<Znrres>/ conceal cchar=⩥
syn match Special /\\<Zspot>/ conceal cchar=⦁
syn match Special /\\<Zsemi>/ conceal cchar=⨟
syn match Special /\\<Zproject>/ conceal cchar=⨡
syn match Special /\\<Ztypecolon>/ conceal cchar=⦂
syn match Special /\\<Zhide>/ conceal cchar=⧹
syn match Special /\\<Zcat>/ conceal cchar=⁀
syn match Special /\\<Zinbag>/ conceal cchar=⋿
syn match Special /\\<Zprime>/ conceal cchar=′
syn match Special /\\<hole>/ conceal cchar=⌑
syn match Special /\\<newline>/ conceal cchar=⏎
syn match Special /\\<comment>/ conceal cchar=―
syn match Special /\\<cancel>/ conceal cchar=⌦
syn match Special /\\<marker>/ conceal cchar=✐
syn match Special /\\<checkmark>/ conceal cchar=✓
syn match Special /\\<crossmark>/ conceal cchar=✗
syn match Special /\\<open>/ conceal cchar=‹
syn match Special /\\<close>/ conceal cchar=›
syn match Special /\\<here>/ conceal cchar=⌂
syn match Special /\\<undefined>/ conceal cchar=❖
syn match Special /\\<noindent>/ conceal cchar=⇤
syn match Special /\\<smallskip>/ conceal cchar=┈
syn match Special /\\<medskip>/ conceal cchar=┉
syn match Special /\\<bigskip>/ conceal cchar=━
syn match Special /\\<item>/ conceal cchar=▪
syn match Special /\\<enum>/ conceal cchar=▸
syn match Special /\\<descr>/ conceal cchar=➧
syn match Special /\\<footnote>/ conceal cchar=⁋
syn match Special /\\<verbatim>/ conceal cchar=▩
syn match Special /\\<theory_text>/ conceal cchar=⬚
syn match Special /\\<emph>/ conceal cchar=∗
syn match Special /\\<bold>/ conceal cchar=❙
syn match Special /\\<sub>/ conceal cchar=⇩
syn match Special /\\<sup>/ conceal cchar=⇧
syn match Special /\\<bsub>/ conceal cchar=⇘
syn match Special /\\<esub>/ conceal cchar=⇙
syn match Special /\\<bsup>/ conceal cchar=⇗
syn match Special /\\<esup>/ conceal cchar=⇖
syn match Special /\\<file>/ conceal cchar=🗏
syn match Special /\\<dir>/ conceal cchar=🗀
syn match Special /\\<url>/ conceal cchar=🌐
syn match Special /\\<doc>/ conceal cchar=📓
syn match Special /\\<action>/ conceal cchar=☛

" Subscripts
syn match Special /\\<^sub>0/ conceal cchar=₀
syn match Special /\\<^sub>1/ conceal cchar=₁
syn match Special /\\<^sub>2/ conceal cchar=₂
syn match Special /\\<^sub>3/ conceal cchar=₃
syn match Special /\\<^sub>4/ conceal cchar=₄
syn match Special /\\<^sub>5/ conceal cchar=₅
syn match Special /\\<^sub>6/ conceal cchar=₆
syn match Special /\\<^sub>7/ conceal cchar=₇
syn match Special /\\<^sub>8/ conceal cchar=₈
syn match Special /\\<^sub>9/ conceal cchar=₉

" in case one wants to color conceal characters as Operators
" highlight! link Conceal Operator

" ===== Comments =====
syn region Comment matchgroup=Comment start="(\*" end="\*)"
