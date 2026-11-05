.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lep0;

.field public c:Lep0;

.field public d:Lep0;

.field public e:Lep0;

.field public f:Lep0;

.field public g:Lep0;

.field public h:Lep0;

.field public final i:Lpl;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljl;->j:I

    const/4 v1, -0x1

    iput v1, p0, Ljl;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljl;->m:Ljava/lang/String;

    iput-object p1, p0, Ljl;->a:Landroid/widget/TextView;

    new-instance v1, Lpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lpl;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lpl;->b:F

    iput v2, v1, Lpl;->c:F

    iput v2, v1, Lpl;->d:F

    new-array v2, v0, [I

    iput-object v2, v1, Lpl;->e:[I

    iput-boolean v0, v1, Lpl;->f:Z

    iput-object p1, v1, Lpl;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lpl;->h:Landroid/content/Context;

    new-instance p1, Lnl;

    invoke-direct {p1}, Lnl;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Ljl;->i:Lpl;

    return-void
.end method

.method public static d(Landroid/content/Context;Lik;I)Lep0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lik;->a:Lwx5;

    invoke-virtual {v0, p0, p2}, Lwx5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lep0;

    invoke-direct {p1}, Lep0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lep0;->c:Z

    iput-object p0, p1, Lep0;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lep0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljl;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, p0}, Lwx5;->i(Landroid/graphics/drawable/Drawable;Lep0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljl;->b:Lep0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ljl;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl;->c:Lep0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl;->d:Lep0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl;->e:Lep0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Ljl;->b:Lep0;

    invoke-virtual {p0, v4, v5}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Ljl;->c:Lep0;

    invoke-virtual {p0, v4, v5}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Ljl;->d:Lep0;

    invoke-virtual {p0, v4, v5}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Ljl;->e:Lep0;

    invoke-virtual {p0, v0, v4}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    :cond_1
    iget-object v0, p0, Ljl;->f:Lep0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljl;->g:Lep0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ljl;->f:Lep0;

    invoke-virtual {p0, v2, v3}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ljl;->g:Lep0;

    invoke-virtual {p0, v0, v1}, Ljl;->a(Landroid/graphics/drawable/Drawable;Lep0;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ljl;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Ljl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p0, Ljl;->k:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Ljl;->j:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ljl;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Lhl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ljl;->h:Lep0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lep0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ljl;->h:Lep0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lep0;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Ljl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lik;->a()Lik;

    move-result-object v9

    sget-object v2, Llk5;->h:[I

    invoke-static {v8, v3, v2, v5}, Lwl;->H(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwl;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v10, Lwl;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v6, Lyo7;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lwo7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    iget-object v1, v10, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v4

    iput-object v4, v0, Ljl;->b:Lep0;

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v4

    iput-object v4, v0, Ljl;->c:Lep0;

    :cond_1
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v4

    iput-object v4, v0, Ljl;->d:Lep0;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v6

    iput-object v6, v0, Ljl;->e:Lep0;

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v4

    iput-object v4, v0, Ljl;->f:Lep0;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Ljl;->d(Landroid/content/Context;Lik;I)Lep0;

    move-result-object v1

    iput-object v1, v0, Ljl;->g:Lep0;

    :cond_5
    invoke-virtual {v10}, Lwl;->J()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Llk5;->v:[I

    const/16 v4, 0xe

    const/16 v13, 0xf

    if-eq v2, v12, :cond_8

    new-instance v6, Lwl;

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lwl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_0

    :cond_6
    move/from16 v20, v11

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v8, v6}, Ljl;->k(Landroid/content/Context;Lwl;)Z

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lwl;->J()V

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    move/from16 v21, v20

    const/4 v2, 0x0

    :goto_2
    new-instance v6, Lwl;

    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lwl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_9

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v20, 0x1

    :cond_9
    move/from16 v4, v21

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    const/4 v13, 0x0

    if-eqz v21, :cond_b

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v7, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v0, v8, v6}, Ljl;->k(Landroid/content/Context;Lwl;)Z

    invoke-virtual {v6}, Lwl;->J()V

    if-nez v1, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_c
    invoke-virtual {v0, v11}, Ljl;->c(Z)V

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_d
    iget-object v10, v0, Ljl;->i:Lpl;

    iget-object v0, v10, Lpl;->h:Landroid/content/Context;

    sget-object v2, Llk5;->i:[I

    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v0

    iget-object v0, v10, Lpl;->g:Landroid/widget/TextView;

    move-object v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v16, v13

    const/4 v13, 0x2

    const/4 v14, 0x5

    invoke-static/range {v0 .. v6}, Lwo7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lpl;->a:I

    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v1

    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    move v5, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    :goto_6
    const/4 v6, 0x3

    goto :goto_7

    :cond_11
    move v15, v1

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_15

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    move/from16 v23, v11

    new-array v11, v14, [I

    if-lez v14, :cond_14

    move/from16 v13, v23

    :goto_8
    if-ge v13, v14, :cond_12

    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v24

    aput v24, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v11}, Lpl;->a([I)[I

    move-result-object v11

    iput-object v11, v10, Lpl;->e:[I

    array-length v13, v11

    if-lez v13, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    move/from16 v14, v23

    :goto_9
    iput-boolean v14, v10, Lpl;->f:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x1

    iput v14, v10, Lpl;->a:I

    move/from16 v19, v14

    aget v14, v11, v23

    int-to-float v14, v14

    iput v14, v10, Lpl;->c:F

    add-int/lit8 v13, v13, -0x1

    aget v11, v11, v13

    int-to-float v11, v11

    iput v11, v10, Lpl;->d:F

    iput v1, v10, Lpl;->b:F

    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a

    :cond_15
    move/from16 v23, v11

    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lpl;->b()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v10, Lpl;->a:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_20

    iget-boolean v4, v10, Lpl;->f:Z

    if-nez v4, :cond_1c

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v5, v1

    if-nez v6, :cond_16

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_b

    :cond_16
    const/4 v13, 0x2

    :goto_b
    cmpl-float v6, v15, v1

    if-nez v6, :cond_17

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v13, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_17
    cmpl-float v4, v0, v1

    if-nez v4, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    cmpg-float v4, v5, v16

    const-string v6, "px) is less or equal to (0px)"

    if-lez v4, :cond_1b

    cmpg-float v4, v15, v5

    if-lez v4, :cond_1a

    cmpg-float v4, v0, v16

    if-lez v4, :cond_19

    const/4 v14, 0x1

    iput v14, v10, Lpl;->a:I

    iput v5, v10, Lpl;->c:F

    iput v15, v10, Lpl;->d:F

    iput v0, v10, Lpl;->b:F

    move/from16 v0, v23

    iput-boolean v0, v10, Lpl;->f:Z

    goto :goto_c

    :cond_19
    const-string v1, "The auto-size step granularity ("

    invoke-static {v1, v0, v6}, Lc;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    const-string v1, "px)"

    const-string v2, "Maximum auto-size text size ("

    invoke-static {v2, v15, v0, v5, v1}, Ls6;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "Minimum auto-size text size ("

    invoke-static {v0, v5, v6}, Lc;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_c
    invoke-virtual {v10}, Lpl;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v10, Lpl;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_20

    iget-boolean v0, v10, Lpl;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lpl;->e:[I

    array-length v0, v0

    if-nez v0, :cond_20

    :cond_1d
    iget v0, v10, Lpl;->d:F

    iget v4, v10, Lpl;->c:F

    sub-float/2addr v0, v4

    iget v4, v10, Lpl;->b:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v0, :cond_1e

    iget v6, v10, Lpl;->c:F

    int-to-float v11, v5

    iget v13, v10, Lpl;->b:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    invoke-static {v4}, Lpl;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Lpl;->e:[I

    goto :goto_e

    :cond_1f
    move/from16 v0, v23

    iput v0, v10, Lpl;->a:I

    :cond_20
    :goto_e
    iget v0, v10, Lpl;->a:I

    if-eqz v0, :cond_22

    iget-object v0, v10, Lpl;->e:[I

    array-length v4, v0

    if-lez v4, :cond_22

    sget-object v4, Lhl;->a:Lv24;

    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_21

    iget v0, v10, Lpl;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, v10, Lpl;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lpl;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_22
    :goto_f
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v12, :cond_23

    invoke-virtual {v9, v8, v2}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v12, :cond_24

    invoke-virtual {v9, v8, v3}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v12, :cond_25

    invoke-virtual {v9, v8, v4}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_12
    const/4 v5, 0x6

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v12, :cond_26

    invoke-virtual {v9, v8, v5}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v12, :cond_27

    invoke-virtual {v9, v8, v6}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    const/4 v10, 0x7

    invoke-virtual {v0, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v12, :cond_28

    invoke-virtual {v9, v8, v10}, Lik;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_16

    :cond_28
    const/4 v9, 0x0

    :goto_16
    if-nez v6, :cond_33

    if-eqz v9, :cond_29

    goto :goto_1f

    :cond_29
    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-nez v4, :cond_2a

    if-eqz v5, :cond_38

    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v23, 0x0

    aget-object v9, v6, v23

    if-nez v9, :cond_2b

    const/4 v13, 0x2

    aget-object v10, v6, v13

    if-eqz v10, :cond_2c

    :cond_2b
    const/16 v18, 0x3

    goto :goto_1b

    :cond_2c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v2, :cond_2d

    goto :goto_17

    :cond_2d
    aget-object v2, v6, v23

    :goto_17
    if-eqz v3, :cond_2e

    goto :goto_18

    :cond_2e
    const/16 v19, 0x1

    aget-object v3, v6, v19

    :goto_18
    if-eqz v4, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v13, 0x2

    aget-object v4, v6, v13

    :goto_19
    if-eqz v5, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v18, 0x3

    aget-object v5, v6, v18

    :goto_1a
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1b
    if-eqz v3, :cond_31

    goto :goto_1c

    :cond_31
    const/16 v19, 0x1

    aget-object v3, v6, v19

    :goto_1c
    if-eqz v5, :cond_32

    :goto_1d
    const/4 v13, 0x2

    goto :goto_1e

    :cond_32
    aget-object v5, v6, v18

    goto :goto_1d

    :goto_1e
    aget-object v2, v6, v13

    invoke-virtual {v7, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_33
    :goto_1f
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_34

    goto :goto_20

    :cond_34
    const/16 v23, 0x0

    aget-object v6, v2, v23

    :goto_20
    if-eqz v3, :cond_35

    goto :goto_21

    :cond_35
    const/16 v19, 0x1

    aget-object v3, v2, v19

    :goto_21
    if-eqz v9, :cond_36

    goto :goto_22

    :cond_36
    const/4 v13, 0x2

    aget-object v9, v2, v13

    :goto_22
    if-eqz v5, :cond_37

    goto :goto_23

    :cond_37
    const/16 v18, 0x3

    aget-object v5, v2, v18

    :goto_23
    invoke-virtual {v7, v6, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_24
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v8, v3}, Ll74;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_25
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lro1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x5

    if-ne v6, v14, :cond_3c

    iget v4, v5, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_27

    :cond_3c
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_26
    move v5, v12

    goto :goto_27

    :cond_3d
    move v4, v1

    goto :goto_26

    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v12, :cond_3f

    if-ltz v2, :cond_3e

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_28

    :cond_3e
    invoke-static {}, Lms4;->c()V

    return-void

    :cond_3f
    :goto_28
    if-eq v3, v12, :cond_42

    if-ltz v3, :cond_41

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_40

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_29

    :cond_40
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_42

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v0, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2a

    :cond_41
    invoke-static {}, Lms4;->c()V

    return-void

    :cond_42
    :goto_2a
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_45

    if-ne v5, v12, :cond_43

    float-to-int v0, v4

    invoke-static {v7, v0}, Ls35;->v(Landroid/widget/TextView;I)V

    return-void

    :cond_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_44

    invoke-static {v7, v5, v4}, Lv3;->f(Landroid/widget/TextView;IF)V

    return-void

    :cond_44
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Ls35;->v(Landroid/widget/TextView;I)V

    :cond_45
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Lwl;

    sget-object v1, Llk5;->v:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Ljl;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Ljl;->k(Landroid/content/Context;Lwl;)Z

    move-result p1

    invoke-virtual {v0}, Lwl;->J()V

    invoke-virtual {p0, p1}, Ljl;->c(Z)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ljl;->h:Lep0;

    if-nez v0, :cond_0

    new-instance v0, Lep0;

    invoke-direct {v0}, Lep0;-><init>()V

    iput-object v0, p0, Ljl;->h:Lep0;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Lep0;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lep0;->c:Z

    iput-object v1, p0, Ljl;->b:Lep0;

    iput-object v1, p0, Ljl;->c:Lep0;

    iput-object v1, p0, Ljl;->d:Lep0;

    iput-object v1, p0, Ljl;->e:Lep0;

    iput-object v1, p0, Ljl;->f:Lep0;

    iput-object v1, p0, Ljl;->g:Lep0;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ljl;->h:Lep0;

    if-nez v0, :cond_0

    new-instance v0, Lep0;

    invoke-direct {v0}, Lep0;-><init>()V

    iput-object v0, p0, Ljl;->h:Lep0;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Lep0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lep0;->b:Z

    iput-object v1, p0, Ljl;->b:Lep0;

    iput-object v1, p0, Ljl;->c:Lep0;

    iput-object v1, p0, Ljl;->d:Lep0;

    iput-object v1, p0, Ljl;->e:Lep0;

    iput-object v1, p0, Ljl;->f:Lep0;

    iput-object v1, p0, Ljl;->g:Lep0;

    return-void
.end method

.method public final k(Landroid/content/Context;Lwl;)Z
    .locals 9

    iget v0, p0, Ljl;->j:I

    iget-object v1, p2, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ljl;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ljl;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Ljl;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Ljl;->j:I

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljl;->m:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v7, p0, Ljl;->n:Z

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    return v5

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    return v5

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    return v5

    :cond_6
    iget p1, p0, Ljl;->k:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Ljl;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Ljl;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v7, v5

    :cond_7
    invoke-static {p2, p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    return v5

    :cond_8
    return v7

    :cond_9
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Ljl;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v6

    :cond_a
    iget v4, p0, Ljl;->k:I

    iget v6, p0, Ljl;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Ljl;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lel;

    invoke-direct {v8, v7}, Lel;-><init>(I)V

    iput-object p0, v8, Lel;->e:Ljava/lang/Object;

    iput v4, v8, Lel;->b:I

    iput v6, v8, Lel;->c:I

    iput-object p1, v8, Lel;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget p1, p0, Ljl;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lwl;->z(IILel;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p0, Ljl;->k:I

    if-eq p2, v3, :cond_c

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ljl;->k:I

    iget v4, p0, Ljl;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_1

    :cond_b
    move v4, v7

    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_c
    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_2
    iget-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_3

    :cond_e
    move p1, v7

    :goto_3
    iput-boolean p1, p0, Ljl;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p0, Ljl;->k:I

    if-eq p2, v3, :cond_11

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ljl;->k:I

    iget v0, p0, Ljl;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v7, v5

    :cond_10
    invoke-static {p1, p2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_11
    iget p2, p0, Ljl;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljl;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_4
    return v5
.end method
