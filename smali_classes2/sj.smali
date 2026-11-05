.class public Lsj;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Ll47;


# instance fields
.field public final f:Luj;

.field public final i:Loj;

.field public final m:Ljl;

.field public w:Llk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo27;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Luj;

    invoke-direct {p1, p0}, Luj;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lsj;->f:Luj;

    invoke-virtual {p1, p2, v0}, Luj;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Loj;

    invoke-direct {p1, p0}, Loj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsj;->i:Loj;

    invoke-virtual {p1, p2, v0}, Loj;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljl;

    invoke-direct {p1, p0}, Ljl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsj;->m:Ljl;

    invoke-virtual {p1, p2, v0}, Ljl;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lsj;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Llk;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Llk;
    .locals 1

    iget-object v0, p0, Lsj;->w:Llk;

    if-nez v0, :cond_0

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsj;->w:Llk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsj;->i:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->a()V

    :cond_0
    iget-object p0, p0, Lsj;->m:Ljl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljl;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsj;->f:Luj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luj;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsj;->f:Luj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luj;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lsj;->m:Ljl;

    invoke-virtual {p0}, Ljl;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lsj;->m:Ljl;

    invoke-virtual {p0}, Ljl;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lsj;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzg5;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsj;->f:Luj;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Luj;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Luj;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Luj;->e:Z

    invoke-virtual {p0}, Luj;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsj;->m:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsj;->m:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lsj;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lsj;->getEmojiTextViewHelper()Llk;

    move-result-object v0

    iget-object v0, v0, Llk;->b:Ljh1;

    iget-object v0, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Lkv7;

    invoke-virtual {v0, p1}, Lkv7;->z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsj;->i:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsj;->f:Luj;

    if-eqz p0, :cond_0

    iput-object p1, p0, Luj;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luj;->c:Z

    invoke-virtual {p0}, Luj;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsj;->f:Luj;

    if-eqz p0, :cond_0

    iput-object p1, p0, Luj;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luj;->d:Z

    invoke-virtual {p0}, Luj;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lsj;->m:Ljl;

    invoke-virtual {p0, p1}, Ljl;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lsj;->m:Ljl;

    invoke-virtual {p0, p1}, Ljl;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method
