.class public final Lef6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf6;


# instance fields
.field public a:Luo5;

.field public b:Luo5;

.field public c:Luo5;

.field public d:Luo5;

.field public e:Lh31;

.field public f:Lh31;

.field public g:Lh31;

.field public h:Lh31;

.field public i:Lwq1;

.field public j:Lwq1;

.field public k:Lwq1;

.field public l:Lwq1;


# direct methods
.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldf6;
    .locals 2

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp;-><init>(F)V

    sget-object v1, Lkk5;->j:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lkk5;->o:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, v0}, Lef6;->f(Landroid/content/res/TypedArray;Lp;)Ldf6;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;Lp;)Ldf6;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, v4, p1}, Lef6;->g(Landroid/content/res/TypedArray;ILh31;)Lh31;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {p0, v4, p1}, Lef6;->g(Landroid/content/res/TypedArray;ILh31;)Lh31;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {p0, v5, p1}, Lef6;->g(Landroid/content/res/TypedArray;ILh31;)Lh31;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v6, p1}, Lef6;->g(Landroid/content/res/TypedArray;ILh31;)Lh31;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p0, v7, p1}, Lef6;->g(Landroid/content/res/TypedArray;ILh31;)Lh31;

    move-result-object p1

    new-instance v7, Ldf6;

    invoke-direct {v7}, Ldf6;-><init>()V

    invoke-static {v1}, Luo5;->y(I)Luo5;

    move-result-object v1

    iput-object v1, v7, Ldf6;->a:Luo5;

    iput-object v4, v7, Ldf6;->e:Lh31;

    invoke-static {v2}, Luo5;->y(I)Luo5;

    move-result-object v1

    iput-object v1, v7, Ldf6;->b:Luo5;

    iput-object v5, v7, Ldf6;->f:Lh31;

    invoke-static {v3}, Luo5;->y(I)Luo5;

    move-result-object v1

    iput-object v1, v7, Ldf6;->c:Luo5;

    iput-object v6, v7, Ldf6;->g:Lh31;

    invoke-static {v0}, Luo5;->y(I)Luo5;

    move-result-object v0

    iput-object v0, v7, Ldf6;->d:Luo5;

    iput-object p1, v7, Ldf6;->h:Lh31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static g(Landroid/content/res/TypedArray;ILh31;)Lh31;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lp;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lp;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lyp5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyp5;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(F)Lef6;
    .locals 1

    invoke-virtual {p0}, Lef6;->i()Ldf6;

    move-result-object p0

    new-instance v0, Lp;

    invoke-direct {v0, p1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->e:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, p1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->f:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, p1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->g:Lh31;

    new-instance v0, Lp;

    invoke-direct {v0, p1}, Lp;-><init>(F)V

    iput-object v0, p0, Ldf6;->h:Lh31;

    invoke-virtual {p0}, Ldf6;->a()Lef6;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lef6;
    .locals 0

    return-object p0
.end method

.method public final c()Lef6;
    .locals 0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lef6;->l:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwq1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef6;->j:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef6;->i:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef6;->k:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lef6;->e:Lh31;

    invoke-interface {v1, p1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lef6;->f:Lh31;

    invoke-interface {v4, p1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lef6;->h:Lh31;

    invoke-interface {v4, p1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lef6;->g:Lh31;

    invoke-interface {v4, p1}, Lh31;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lef6;->b:Luo5;

    instance-of p1, p1, Lf06;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lef6;->a:Luo5;

    instance-of p1, p1, Lf06;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lef6;->c:Luo5;

    instance-of p1, p1, Lf06;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lef6;->d:Luo5;

    instance-of p0, p0, Lf06;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final i()Ldf6;
    .locals 2

    new-instance v0, Ldf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lef6;->a:Luo5;

    iput-object v1, v0, Ldf6;->a:Luo5;

    iget-object v1, p0, Lef6;->b:Luo5;

    iput-object v1, v0, Ldf6;->b:Luo5;

    iget-object v1, p0, Lef6;->c:Luo5;

    iput-object v1, v0, Ldf6;->c:Luo5;

    iget-object v1, p0, Lef6;->d:Luo5;

    iput-object v1, v0, Ldf6;->d:Luo5;

    iget-object v1, p0, Lef6;->e:Lh31;

    iput-object v1, v0, Ldf6;->e:Lh31;

    iget-object v1, p0, Lef6;->f:Lh31;

    iput-object v1, v0, Ldf6;->f:Lh31;

    iget-object v1, p0, Lef6;->g:Lh31;

    iput-object v1, v0, Ldf6;->g:Lh31;

    iget-object v1, p0, Lef6;->h:Lh31;

    iput-object v1, v0, Ldf6;->h:Lh31;

    iget-object v1, p0, Lef6;->i:Lwq1;

    iput-object v1, v0, Ldf6;->i:Lwq1;

    iget-object v1, p0, Lef6;->j:Lwq1;

    iput-object v1, v0, Ldf6;->j:Lwq1;

    iget-object v1, p0, Lef6;->k:Lwq1;

    iput-object v1, v0, Ldf6;->k:Lwq1;

    iget-object p0, p0, Lef6;->l:Lwq1;

    iput-object p0, v0, Ldf6;->l:Lwq1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef6;->e:Lh31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lef6;->f:Lh31;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lef6;->g:Lh31;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lef6;->h:Lh31;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
