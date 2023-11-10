" ===== Keywords =====
syn keyword Keyword theory
syn keyword Keyword imports
syn keyword Keyword begin
syn keyword Keyword end

syn keyword Keyword lemma
syn keyword Keyword theorem

syn keyword Keyword fun
syn keyword Keyword inductive

syn keyword Keyword value
syn keyword Keyword thm

syn keyword Keyword apply
syn keyword Keyword sorry

syn keyword Repeat assumes and shows

syn keyword Keyword proof
syn keyword Repeat fix
syn keyword Repeat assume
syn keyword Keyword next
syn keyword Label by
syn keyword Conditional from have show
syn keyword Conditional with then hence thus
syn keyword Keyword qed

" ===== Operators =====
syn match Operator /@/
syn match Operator /#/
syn match Operator /+/
syn match Operator /=/
syn match Operator /::/
syn match Operator /\"/

" ===== Delimiters =====
syn match Delimiter /(/
syn match Delimiter /)/
syn match Delimiter /\./
syn match Delimiter /;/
syn match Delimiter /:/

" ===== Conceal Symbols =====
syn match Special /\\<noteq>/ conceal cchar=≠
syn match Special /\\<equiv>/ conceal cchar=≡
syn match Special /\\<in>/ conceal cchar=∈

" Arrows
syn match Special /\\<Rightarrow>/ conceal cchar=⇒
syn match Special /\\<Longrightarrow>/ conceal cchar=⟹

" Brackets
syn match Special /\\<lbrakk>/ conceal cchar=⟦
syn match Special /\\<rbrakk>/ conceal cchar=⟧

syn match Special /\\<open>/ conceal cchar=⟨
syn match Special /\\<close>/ conceal cchar=⟩

" Logic
" Propositional
syn match Special /\\<or>/ conceal cchar=∨
syn match Special /\\<and>/ conceal cchar=∧
syn match Special /\\<not>/ conceal cchar=¬
syn match Special /\\<longrightarrow>/ conceal cchar=⟶
syn match Special /\\<longleftrightarrow>/ conceal cchar=⟷

" First Order
syn match Special /\\<forall>/ conceal cchar=∀

" Other
syn match Special /\\<And>/ conceal cchar=⋀

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

highlight link Conceal Operator

" ===== Comments =====
syn region Comment matchgroup=Comment start="(\*" end="\*)"
