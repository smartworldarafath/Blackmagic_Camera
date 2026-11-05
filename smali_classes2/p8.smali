.class public Lp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lq8;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lp8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lq8;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, v0, Ll8;->b:I

    iput-object v1, v0, Ll8;->c:Ljava/lang/Object;

    const-string p1, "layout_inflater"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, v0, Ll8;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lp8;->a:Ll8;

    iput p2, p0, Lp8;->b:I

    return-void
.end method


# virtual methods
.method public create()Lq8;
    .locals 12

    new-instance v0, Lq8;

    iget-object v1, p0, Lp8;->a:Ll8;

    iget-object v2, v1, Ll8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lp8;->b:I

    invoke-static {v2, p0}, Lq8;->i(Landroid/content/Context;I)I

    move-result p0

    const v3, 0x7f0401b5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v5, p0

    :goto_0
    invoke-direct {v0, v2, v5}, Lev0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lgk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lgk;->f:Lq8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lq8;->y:Lgk;

    invoke-virtual {v0}, Lq8;->f()Lxj;

    move-result-object v5

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v3, p0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object v2, v5

    check-cast v2, Lfk;

    iput p0, v2, Lfk;->h0:I

    invoke-virtual {v5}, Lxj;->c()V

    new-instance p0, Lo8;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lo8;->g:Z

    const/4 v6, -0x1

    iput v6, p0, Lo8;->x:I

    new-instance v7, Lj5;

    invoke-direct {v7, v4}, Lj5;-><init>(I)V

    iput-object p0, v7, Lj5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lo8;->B:Lj5;

    iput-object v2, p0, Lo8;->a:Landroid/content/Context;

    iput-object v0, p0, Lo8;->b:Lq8;

    iput-object v3, p0, Lo8;->c:Landroid/view/Window;

    new-instance v7, Lm8;

    invoke-direct {v7}, Lm8;-><init>()V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lm8;->b:Ljava/lang/Object;

    iput-object v7, p0, Lo8;->A:Lm8;

    sget-object v7, Llk5;->e:[I

    const v8, 0x7f040031

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v8, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lo8;->y:I

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v8, 0x7

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lo8;->z:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lq8;->f()Lxj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lxj;->f(I)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lq8;->z:Lo8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Ll8;->i:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lo8;->v:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ll8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lo8;->d:Ljava/lang/CharSequence;

    iget-object v11, p0, Lo8;->t:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v1, Ll8;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iput-object v2, p0, Lo8;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo8;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lo8;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Ll8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Ll8;->k:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v6, v2, v3}, Lo8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Ll8;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v1, Ll8;->l:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {p0, v6, v2, v3}, Lo8;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Ll8;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, v1, Ll8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Ll8;->a:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v8, v10

    :goto_4
    iget-object v3, v1, Ll8;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Ln8;

    iget-object v6, v1, Ll8;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/ContextThemeWrapper;

    const v7, 0x1020014

    invoke-direct {v3, v6, v8, v7, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v3, p0, Lo8;->w:Landroid/widget/ListAdapter;

    iget v3, v1, Ll8;->b:I

    iput v3, p0, Lo8;->x:I

    iget-object v3, v1, Ll8;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    new-instance v3, Lk8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lk8;->i:Ll8;

    iput-object p0, v3, Lk8;->f:Lo8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v3, v1, Ll8;->a:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object v2, p0, Lo8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object v2, v1, Ll8;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, p0, Lo8;->f:Landroid/view/View;

    iput-boolean v5, p0, Lo8;->g:Z

    :cond_d
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Ll8;->n:Ljava/lang/Object;

    check-cast p0, Ldf4;

    if-eqz p0, :cond_e

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lp8;->a:Ll8;

    iget-object p0, p0, Ll8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lp8;
    .locals 2

    iget-object v0, p0, Lp8;->a:Ll8;

    iget-object v1, v0, Ll8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll8;->h:Ljava/lang/Object;

    iput-object p2, v0, Ll8;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lp8;
    .locals 2

    iget-object v0, p0, Lp8;->a:Ll8;

    iget-object v1, v0, Ll8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ll8;->g:Ljava/lang/Object;

    iput-object p2, v0, Ll8;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lp8;
    .locals 1

    iget-object v0, p0, Lp8;->a:Ll8;

    iput-object p1, v0, Ll8;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lp8;
    .locals 1

    iget-object v0, p0, Lp8;->a:Ll8;

    iput-object p1, v0, Ll8;->j:Ljava/lang/Object;

    return-object p0
.end method
