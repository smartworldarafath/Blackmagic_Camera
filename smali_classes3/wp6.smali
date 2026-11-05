.class public final Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf6;


# instance fields
.field public a:I

.field public b:Lef6;

.field public c:[[I

.field public d:[Lef6;


# direct methods
.method public static e(Lrv;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_b

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lkk5;->j:[I

    const/4 v4, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Lp;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lp;-><init>(F)V

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    sget-object v3, Lkk5;->o:[I

    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v6}, Lef6;->f(Landroid/content/res/TypedArray;Lp;)Ldf6;

    move-result-object v3

    invoke-virtual {v3}, Ldf6;->a()Lef6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f040492

    if-eq v8, v9, :cond_6

    const v9, 0x7f04049d

    if-eq v8, v9, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    iget v5, p0, Lrv;->i:I

    if-eqz v5, :cond_8

    array-length v6, v2

    if-nez v6, :cond_9

    :cond_8
    iput-object v3, p0, Lrv;->m:Ljava/lang/Object;

    :cond_9
    iget-object v6, p0, Lrv;->w:Ljava/lang/Object;

    check-cast v6, [[I

    array-length v7, v6

    if-lt v5, v7, :cond_a

    add-int/lit8 v7, v5, 0xa

    new-array v8, v7, [[I

    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, Lrv;->w:Ljava/lang/Object;

    new-array v6, v7, [Lef6;

    iget-object v7, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v7, [Lef6;

    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lrv;->x:Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Lrv;->w:Ljava/lang/Object;

    check-cast v4, [[I

    iget v5, p0, Lrv;->i:I

    aput-object v2, v4, v5

    iget-object v2, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v2, [Lef6;

    aput-object v3, v2, v5

    add-int/2addr v5, v1

    iput v5, p0, Lrv;->i:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(F)Lef6;
    .locals 0

    iget-object p0, p0, Lwp6;->b:Lef6;

    invoke-virtual {p0, p1}, Lef6;->a(F)Lef6;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lef6;
    .locals 6

    iget v0, p0, Lwp6;->a:I

    iget-object v1, p0, Lwp6;->c:[[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    aget-object v5, v1, v3

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-gez v3, :cond_4

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v3, v4

    :cond_4
    iget-object p0, p0, Lwp6;->d:[Lef6;

    aget-object p0, p0, v3

    return-object p0
.end method

.method public final c()Lef6;
    .locals 0

    iget-object p0, p0, Lwp6;->b:Lef6;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lwp6;->a:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
