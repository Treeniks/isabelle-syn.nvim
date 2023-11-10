" ===== Keywords =====
syn keyword Keyword theory
syn keyword Keyword imports
syn keyword Keyword begin
syn keyword Keyword end

syn keyword Keyword lemma
syn keyword Keyword theorem

syn keyword Keyword fun
syn keyword Keyword inductive

syn keyword Keyword apply

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

" First Order
syn match Special /\\<forall>/ conceal cchar=∀

highlight link Conceal Operator

" ===== Comments =====
syn region Comment matchgroup=Comment start="(\*" end="\*)"
