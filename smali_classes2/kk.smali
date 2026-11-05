.class public final Lkk;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final f:Loj;

.field public final i:Ljl;

.field public final m:Li13;

.field public w:Ljk;

.field public x:Lil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0401db

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo27;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Loj;

    invoke-direct {p1, p0}, Loj;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkk;->f:Loj;

    invoke-virtual {p1, p2, v0}, Loj;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljl;

    invoke-direct {p1, p0}, Ljl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkk;->i:Ljl;

    invoke-virtual {p1, p2, v0}, Ljl;->g(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljl;->b()V

    new-instance p1, Li13;

    invoke-direct {p1, p0}, Li13;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lkk;->m:Li13;

    invoke-virtual {p1, p2, v0}, Li13;->G(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Li13;->D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lkk;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private getSuperCaller()Ljk;
    .locals 1

    iget-object v0, p0, Lkk;->w:Ljk;

    if-nez v0, :cond_0

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljk;->a:Lkk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lkk;->w:Ljk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lkk;->f:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->a()V

    :cond_0
    iget-object p0, p0, Lkk;->i:Ljl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljl;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkk;->getFontVariationSettingsManager()Lil;

    move-result-object p0

    iget-object p0, p0, Lil;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getFontVariationSettingsManager()Lil;
    .locals 3

    iget-object v0, p0, Lkk;->x:Lil;

    if-nez v0, :cond_0

    new-instance v0, Lil;

    new-instance v1, Lpj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpj;-><init>(I)V

    iput-object p0, v1, Lpj;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1}, Lil;-><init>(Landroid/widget/TextView;Lp01;)V

    iput-object v0, p0, Lkk;->x:Lil;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lkk;->f:Loj;

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

    iget-object p0, p0, Lkk;->f:Loj;

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

    iget-object p0, p0, Lkk;->i:Ljl;

    invoke-virtual {p0}, Ljl;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lkk;->i:Ljl;

    invoke-virtual {p0}, Ljl;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lkk;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-direct {p0}, Lkk;->getSuperCaller()Ljk;

    move-result-object p0

    iget-object p0, p0, Ljk;->a:Lkk;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lkk;->getFontVariationSettingsManager()Lil;

    move-result-object p0

    iget-object p0, p0, Lil;->c:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lkk;->i:Ljl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lbg5;->J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object p0, p0, Lkk;->m:Li13;

    invoke-virtual {p0, v0, p1}, Li13;->I(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lvt1;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkk;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loj;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lkk;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkk;->i:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkk;->i:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lkk;->m:Li13;

    invoke-virtual {p0, p1}, Li13;->N(Z)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lkk;->getFontVariationSettingsManager()Lil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lil;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lkk;->m:Li13;

    invoke-virtual {v0, p1}, Li13;->D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lkk;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lkk;->f:Loj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loj;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lkk;->i:Ljl;

    invoke-virtual {p0, p1}, Ljl;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lkk;->i:Ljl;

    invoke-virtual {p0, p1}, Ljl;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljl;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lkk;->i:Ljl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljl;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-direct {p0}, Lkk;->getSuperCaller()Ljk;

    move-result-object p0

    iget-object p0, p0, Ljk;->a:Lkk;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Lkk;->getFontVariationSettingsManager()Lil;

    move-result-object p0

    iput-object p1, p0, Lil;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, Lil;->d:Landroid/graphics/Typeface;

    iget-object p0, p0, Lil;->b:Lp01;

    invoke-interface {p0, p1}, Lp01;->accept(Ljava/lang/Object;)V

    return-void
.end method
