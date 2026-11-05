.class public final Lql;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final f:Loj;

.field public final i:Ljl;

.field public m:Llk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo27;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Loj;

    invoke-direct {p1, p0}, Loj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lql;->f:Loj;

    invoke-virtual {p1, p2, v0}, Loj;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljl;

    invoke-direct {p1, p0}, Ljl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lql;->i:Ljl;

    invoke-virtual {p1, p2, v0}, Ljl;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lql;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Llk;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Llk;
    .locals 1

    iget-object v0, p0, Lql;->m:Llk;

    if-nez v0, :cond_0

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lql;->m:Llk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lql;->f:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->a()V

    :cond_0
    iget-object p0, p0, Lql;->i:Ljl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljl;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lql;->f:Loj;

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

    iget-object p0, p0, Lql;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lql;->i:Ljl;

    invoke-virtual {p0}, Ljl;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lql;->i:Ljl;

    invoke-virtual {p0}, Ljl;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lql;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lql;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lql;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lql;->i:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lql;->i:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lql;->getEmojiTextViewHelper()Llk;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lql;->getEmojiTextViewHelper()Llk;

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

    iget-object p0, p0, Lql;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lql;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lql;->i:Ljl;

    invoke-virtual {p0, p1}, Ljl;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lql;->i:Ljl;

    invoke-virtual {p0, p1}, Ljl;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method
