.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Li4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda4;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/16 v0, 0xf

    iput v0, p0, Li4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->i:Ljava/lang/Object;

    iput-object p2, p0, Li4;->m:Ljava/lang/Object;

    iput-object p3, p0, Li4;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr82;Lc82;Lcd2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->i:Ljava/lang/Object;

    iput-object p2, p0, Li4;->w:Ljava/lang/Object;

    iput-object p3, p0, Li4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li4;->f:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x7

    const/16 v5, 0x8

    const-wide/16 v7, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide v17, 0xffffffffL

    const/4 v9, 0x1

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lni6;

    iget-object v2, v0, Li4;->m:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lr76;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lvb5;

    iget-wide v13, v1, Lvb5;->c:J

    iget-object v2, v11, Lni6;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v3

    iget-object v3, v3, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lni6;->i(Lw07;JZLr76;)J

    move v6, v9

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lvb5;->a()V

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_3
    return-object v10

    :pswitch_0
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/a;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lwy5;->c(F)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lwy5;->x(F)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v10

    :pswitch_1
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lmm3;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lsd2;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Llq5;

    check-cast v1, Lmm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    invoke-interface {v1, v7, v8}, Lmm3;->E(J)J

    move-result-wide v4

    invoke-interface {v2, v7, v8}, Lmm3;->E(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lqw4;->g(JJ)J

    move-result-wide v4

    iget-object v0, v0, Llq5;->a:Lkq5;

    iget-object v0, v0, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v4, v5}, Lqw4;->a(J)Lqw4;

    move-result-object v2

    invoke-interface {v1}, Lmm3;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly33;->a(J)Ly33;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v10

    :pswitch_2
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    invoke-static {v1, v3}, Ltm1;->b(FF)I

    move-result v1

    if-gez v1, :cond_5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    add-float/2addr v0, v14

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    invoke-interface {v2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v1, v1, Lg27;->a:J

    invoke-static {v1, v2}, Li05;->l(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v10

    :pswitch_3
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v0, v4, :cond_7

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->L(Ljava/lang/String;)V

    :cond_8
    return-object v10

    :pswitch_4
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Li4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Li4;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    check-cast v1, Ljava/net/URL;

    invoke-static {v2, v3, v0, v1}, Lio/ktor/server/http/content/PreCompressedKt;->e(Ljava/lang/String;Ljava/lang/String;Lcd2;Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lba5;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcd2;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lgl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    new-instance v15, Lfb5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lfb5;->a:Lcd2;

    iput-object v0, v15, Lfb5;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    check-cast v0, Llz1;

    iget-object v0, v0, Llz1;->m:Ldx3;

    invoke-virtual {v0, v15}, Ldx3;->a(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lev;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lev;-><init>(I)V

    iput-object v15, v0, Lev;->b:Ljava/lang/Object;

    iput-object v2, v0, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_6
    iget-object v2, v0, Li4;->w:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v3, v0, Li4;->i:Ljava/lang/Object;

    check-cast v3, Lg35;

    iget-object v0, v0, Li4;->m:Ljava/lang/Object;

    check-cast v0, Ls8;

    check-cast v1, Lcn3;

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v2}, Lpe3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti6;

    iget-wide v4, v2, Lti6;->a:J

    shr-long v6, v4, v11

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v6, v2, v16

    if-lez v6, :cond_c

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1, v6}, Lcn3;->o0(F)F

    move-result v6

    iget-object v7, v1, Lcn3;->f:Lth0;

    invoke-virtual {v1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v3, v8}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcn3;->o0(F)F

    move-result v8

    invoke-virtual {v1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v3, v9}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcn3;->o0(F)F

    move-result v3

    invoke-static {v2}, Ll74;->w(F)I

    move-result v9

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v8

    sub-float/2addr v12, v3

    invoke-static {v12}, Ll74;->w(F)I

    move-result v3

    invoke-virtual {v1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v0, v9, v3, v12}, Ls8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float v8, v0, v2

    sub-float/2addr v8, v6

    cmpg-float v9, v8, v16

    if-gez v9, :cond_a

    move/from16 v20, v16

    goto :goto_3

    :cond_a
    move/from16 v20, v8

    :goto_3
    add-float/2addr v0, v2

    add-float/2addr v0, v6

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v11

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v6, v0, v2

    if-lez v6, :cond_b

    move/from16 v22, v2

    goto :goto_4

    :cond_b
    move/from16 v22, v0

    :goto_4
    and-long v4, v4, v17

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    div-float v21, v2, v3

    div-float v23, v0, v3

    iget-object v2, v7, Lth0;->i:Lwl;

    invoke-virtual {v2}, Lwl;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v2, Lwl;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lnp7;

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Lnp7;->n(FFFFI)V

    invoke-virtual {v1}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Ls6;->y(Lwl;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lcn3;->a()V

    :goto_5
    return-object v10

    :pswitch_7
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lim4;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lim4;->b:Lao4;

    invoke-virtual {v2, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v2, v1, Lbo4;

    if-eqz v2, :cond_11

    check-cast v1, Lbo4;

    iget-object v2, v1, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/f;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v13

    if-ltz v3, :cond_13

    move v7, v6

    :goto_6
    aget-wide v8, v1, v7

    not-long v11, v8

    shl-long/2addr v11, v4

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_10

    sub-int v11, v7, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v6

    :goto_7
    if-ge v12, v11, :cond_f

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Lq86;

    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_d
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    shr-long/2addr v8, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v11, v5, :cond_13

    :cond_10
    if-eq v7, v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    check-cast v1, Lq86;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_12
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v10

    :pswitch_8
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    check-cast v1, Lor3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll20;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ll20;-><init>(I)V

    iput-object v2, v4, Ll20;->i:Ljava/lang/Object;

    iput-object v3, v4, Ll20;->m:Ljava/lang/Object;

    iput-object v0, v4, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x65768e22

    invoke-direct {v0, v2, v4, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v10

    :pswitch_9
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_15

    invoke-static {v2, v1}, Lxg7;->Q(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object v4

    iget-object v5, v4, Lzh6;->t:Landroid/content/Context;

    iget-object v4, v4, Lzh6;->u:Landroid/net/Uri;

    const-string v6, "mime_type"

    invoke-static {v5, v4, v6}, Ldq;->N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/settings/model/h;->e0(Landroid/net/Uri;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/settings/model/h;->f0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :cond_15
    :goto_8
    return-object v10

    :pswitch_a
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lia4;

    check-cast v1, Lo03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ln03;

    if-eqz v4, :cond_16

    iget-object v0, v0, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    instance-of v3, v1, Lm03;

    if-eqz v3, :cond_17

    check-cast v1, Lm03;

    iget-object v1, v1, Lm03;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v0, Lia4;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->L(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_9
    move-object v15, v10

    goto :goto_a

    :cond_17
    invoke-static {}, Lw61;->b()V

    :goto_a
    return-object v15

    :pswitch_b
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0, v5}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_19
    return-object v10

    :pswitch_c
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Ll6;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    iget-object v1, v1, Ll6;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lxg7;->Q(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object v4

    invoke-virtual {v4}, Lzh6;->b0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v5, "Blackmagic Camera"

    invoke-static {v4, v5, v6}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->e:Lcom/blackmagicdesign/android/media/model/e;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/media/model/e;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->N()V

    :cond_1a
    return-object v10

    :pswitch_d
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lda4;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE mediaData SET uploadStatus = ? WHERE id = ?"

    invoke-virtual {v1, v4}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    iget-object v2, v2, Lda4;->c:Llb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Le34;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE LutMedia SET colorSpaceTag = ? WHERE name = ?"

    invoke-virtual {v1, v4}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_2
    iget-object v2, v2, Le34;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lrx3;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE LiveStream SET quality = ? WHERE id = ?"

    invoke-virtual {v1, v4}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_3
    iget-object v2, v2, Lrx3;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ltt;

    invoke-direct {v5, v1, v15}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ltt;->a(II)V

    new-instance v6, Lbn2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lbn2;->f:Ltt;

    iput-object v2, v6, Lbn2;->i:Landroid/util/Size;

    iput-object v3, v6, Lbn2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iput-object v0, v6, Lbn2;->w:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_11
    iget-object v2, v0, Li4;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v3, v0, Li4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lw45;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lw45;->i(I)V

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_12
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lr82;

    iget-object v3, v0, Li4;->w:Ljava/lang/Object;

    check-cast v3, Lc82;

    iget-object v0, v0, Li4;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    check-cast v1, Lr82;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v2, v3, Lc82;->c:Lr82;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_c

    :cond_1c
    const-string v0, "Focus search landed at the root."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    :goto_c
    return-object v15

    :pswitch_13
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lm9;

    iget-object v4, v0, Li4;->m:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/i;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    check-cast v1, Lin1;

    iget-wide v5, v1, Lin1;->a:J

    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/i;->g0:Z

    if-eqz v1, :cond_1d

    invoke-static {v5, v6, v3}, Lqw4;->i(JF)J

    move-result-wide v3

    goto :goto_d

    :cond_1d
    invoke-static {v5, v6, v14}, Lqw4;->i(JF)J

    move-result-wide v3

    :goto_d
    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:Lsd2;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1e

    and-long v0, v3, v17

    :goto_e
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_f

    :cond_1e
    shr-long v0, v3, v11

    goto :goto_e

    :goto_f
    iget v1, v2, Lm9;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, v2, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/p;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/p;->b(F)V

    goto :goto_10

    :pswitch_14
    iget-object v1, v2, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/c;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/c;->a:Lue;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lue;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_15
    iget-object v1, v2, Lm9;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/d;

    iget-object v2, v1, Landroidx/compose/material3/internal/d;->m:Ll9;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/d;->e(F)F

    move-result v0

    invoke-static {v2, v0}, Ll9;->a(Ll9;F)V

    :goto_10
    return-object v10

    :pswitch_16
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Ld84;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lvn1;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lj85;

    check-cast v1, Li85;

    invoke-interface {v2}, Lr53;->D()Z

    move-result v2

    iget-object v4, v3, Lvn1;->H:Landroidx/compose/material3/internal/d;

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v2

    iget-object v4, v3, Lvn1;->H:Landroidx/compose/material3/internal/d;

    iget-object v4, v4, Landroidx/compose/material3/internal/d;->h:Loe1;

    invoke-virtual {v4}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg54;->d(Ljava/lang/Object;)F

    move-result v2

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/material3/internal/d;->f()F

    move-result v2

    :goto_11
    iget-object v3, v3, Lvn1;->J:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_20

    move v4, v2

    goto :goto_12

    :cond_20
    move/from16 v4, v16

    :goto_12
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v5, :cond_21

    move/from16 v16, v2

    :cond_21
    iput-boolean v9, v1, Li85;->f:Z

    invoke-static {v4}, Ll74;->w(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ll74;->w(F)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Li85;->h(Li85;Lj85;II)V

    iput-boolean v6, v1, Li85;->f:Z

    return-object v10

    :pswitch_17
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lyl6;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lup4;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Loj1;

    check-cast v1, Lgl1;

    invoke-virtual {v2, v3}, Lyl6;->add(Ljava/lang/Object;)Z

    new-instance v1, Lk4;

    invoke-direct {v1, v9}, Lk4;-><init>(I)V

    iput-object v0, v1, Lk4;->b:Ljava/lang/Object;

    iput-object v3, v1, Lk4;->c:Liu3;

    iput-object v2, v1, Lk4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_18
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lyy6;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljz6;

    check-cast v1, Ln11;

    iget-object v2, v2, Lyy6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_13
    if-ge v8, v7, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxy6;

    instance-of v12, v11, Lfz6;

    const/4 v13, 0x6

    if-eqz v12, :cond_23

    new-instance v12, Lad;

    invoke-direct {v12, v13}, Lad;-><init>(I)V

    check-cast v11, Lfz6;

    iput-object v11, v12, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v14, v11, Lfz6;->c:I

    if-nez v14, :cond_22

    goto :goto_14

    :cond_22
    new-instance v14, Lqb1;

    invoke-direct {v14, v6}, Lqb1;-><init>(I)V

    iput-object v11, v14, Lqb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v5, -0x731428a5

    invoke-direct {v15, v5, v14, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_14
    new-instance v5, Lj;

    const/16 v14, 0x1c

    invoke-direct {v5, v14}, Lj;-><init>(I)V

    iput-object v11, v5, Lj;->i:Ljava/lang/Object;

    iput-object v0, v5, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v12, v15, v5, v13}, Ln11;->b(Ln11;Lqd2;Landroidx/compose/runtime/internal/a;Lad2;I)V

    :goto_15
    const/16 v14, 0x8

    goto/16 :goto_18

    :cond_23
    instance-of v5, v11, Lkz6;

    if-eqz v5, :cond_28

    check-cast v11, Lkz6;

    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    iget v5, v11, Lkz6;->c:I

    iget-object v12, v11, Lkz6;->b:Landroid/view/textclassifier/TextClassification;

    iget-object v11, v11, Lkz6;->d:Landroid/graphics/drawable/Drawable;

    if-gez v5, :cond_26

    new-instance v5, Lbx5;

    invoke-direct {v5, v4}, Lbx5;-><init>(I)V

    iput-object v12, v5, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v11, :cond_25

    new-instance v14, Lez6;

    invoke-direct {v14, v6}, Lez6;-><init>(I)V

    iput-object v11, v14, Lez6;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v15, -0x42f30a7b

    invoke-direct {v11, v15, v14, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    :goto_16
    new-instance v14, Lme6;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lme6;-><init>(I)V

    iput-object v3, v14, Lme6;->m:Ljava/lang/Object;

    iput-object v12, v14, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5, v11, v14, v13}, Ln11;->b(Ln11;Lqd2;Landroidx/compose/runtime/internal/a;Lad2;I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v12}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    new-instance v12, Lbx5;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, Lbx5;-><init>(I)V

    iput-object v5, v12, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v11, :cond_27

    new-instance v15, Lez6;

    invoke-direct {v15, v9}, Lez6;-><init>(I)V

    iput-object v11, v15, Lez6;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v4, 0x41eeb29c

    invoke-direct {v11, v4, v15, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    new-instance v4, Lut5;

    const/16 v15, 0xc

    invoke-direct {v4, v15}, Lut5;-><init>(I)V

    iput-object v5, v4, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v12, v11, v4, v13}, Ln11;->b(Ln11;Lqd2;Landroidx/compose/runtime/internal/a;Lad2;I)V

    goto :goto_18

    :cond_28
    const/16 v14, 0x8

    instance-of v4, v11, Liz6;

    if-eqz v4, :cond_29

    iget-object v4, v1, Ln11;->a:Lyl6;

    sget-object v5, Lxg7;->f:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v4, v5}, Lyl6;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_18
    add-int/lit8 v8, v8, 0x1

    move v5, v14

    const/4 v4, 0x7

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_2a
    return-object v10

    :pswitch_19
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lmt3;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lw07;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ltw4;

    check-cast v1, Lio1;

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v1

    iget-object v5, v2, Lmt3;->A:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu17;

    iget-wide v14, v5, Lu17;->a:J

    iget-object v5, v2, Lmt3;->B:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu17;

    move-wide/from16 v20, v14

    iget-wide v13, v5, Lu17;->a:J

    iget-object v4, v4, Lm17;->a:Ll17;

    iget-object v5, v4, Ll17;->b:Lam4;

    iget-object v15, v4, Ll17;->a:Lk17;

    move/from16 v22, v11

    iget-object v11, v2, Lmt3;->y:Lyc;

    move-object/from16 v27, v10

    iget-wide v9, v2, Lmt3;->z:J

    invoke-static/range {v20 .. v21}, Lu17;->d(J)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v11, v9, v10}, Lyc;->i(J)V

    invoke-static/range {v20 .. v21}, Lu17;->g(J)I

    move-result v2

    invoke-interface {v0, v2}, Ltw4;->m(I)I

    move-result v2

    invoke-static/range {v20 .. v21}, Lu17;->f(J)I

    move-result v3

    invoke-interface {v0, v3}, Ltw4;->m(I)I

    move-result v0

    if-eq v2, v0, :cond_2f

    invoke-virtual {v4, v2, v0}, Ll17;->i(II)Lfd;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lrh0;->o(Lfd;Lyc;)V

    goto :goto_1a

    :cond_2b
    invoke-static {v13, v14}, Lu17;->d(J)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v15, Lk17;->b:Ld27;

    invoke-virtual {v2}, Ld27;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    iget-wide v9, v2, Lks0;->a:J

    const-wide/16 v20, 0x10

    cmp-long v3, v9, v20

    if-nez v3, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    if-eqz v2, :cond_2d

    iget-wide v2, v2, Lks0;->a:J

    goto :goto_19

    :cond_2d
    sget-wide v2, Lks0;->b:J

    :goto_19
    invoke-static {v2, v3}, Lks0;->d(J)F

    move-result v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v10

    invoke-static {v2, v3, v9}, Lks0;->c(JF)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lyc;->i(J)V

    invoke-static {v13, v14}, Lu17;->g(J)I

    move-result v2

    invoke-interface {v0, v2}, Ltw4;->m(I)I

    move-result v2

    invoke-static {v13, v14}, Lu17;->f(J)I

    move-result v3

    invoke-interface {v0, v3}, Ltw4;->m(I)I

    move-result v0

    if-eq v2, v0, :cond_2f

    invoke-virtual {v4, v2, v0}, Ll17;->i(II)Lfd;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lrh0;->o(Lfd;Lyc;)V

    goto :goto_1a

    :cond_2e
    iget-wide v13, v3, Lw07;->b:J

    invoke-static {v13, v14}, Lu17;->d(J)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v11, v9, v10}, Lyc;->i(J)V

    iget-wide v2, v3, Lw07;->b:J

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result v9

    invoke-interface {v0, v9}, Ltw4;->m(I)I

    move-result v9

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Ltw4;->m(I)I

    move-result v0

    if-eq v9, v0, :cond_2f

    invoke-virtual {v4, v9, v0}, Ll17;->i(II)Lfd;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lrh0;->o(Lfd;Lyc;)V

    :cond_2f
    :goto_1a
    invoke-virtual {v4}, Ll17;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v15, Lk17;->f:I

    if-ne v0, v12, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v6, 0x1

    :cond_31
    :goto_1b
    if-eqz v6, :cond_32

    iget-wide v2, v4, Ll17;->c:J

    shr-long v9, v2, v22

    long-to-int v0, v9

    int-to-float v0, v0

    and-long v2, v2, v17

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v2, v3, v22

    and-long v9, v9, v17

    or-long/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Lg05;->c(JJ)Lon5;

    move-result-object v0

    invoke-interface {v1}, Lrh0;->p()V

    invoke-static {v1, v0}, Lrh0;->t(Lrh0;Lon5;)V

    :cond_32
    iget-object v0, v15, Lk17;->b:Ld27;

    iget-object v0, v0, Ld27;->a:Ldn6;

    iget-object v2, v0, Ldn6;->m:Lnz6;

    iget-object v3, v0, Ldn6;->a:Ly07;

    if-nez v2, :cond_33

    sget-object v2, Lnz6;->b:Lnz6;

    :cond_33
    move-object/from16 v24, v2

    iget-object v2, v0, Ldn6;->n:Lxe6;

    if-nez v2, :cond_34

    sget-object v2, Lxe6;->d:Lxe6;

    :cond_34
    move-object/from16 v23, v2

    iget-object v0, v0, Ldn6;->p:Ljo1;

    if-nez v0, :cond_35

    sget-object v0, La42;->a:La42;

    :cond_35
    move-object/from16 v25, v0

    :try_start_4
    invoke-interface {v3}, Ly07;->c()Ln90;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object v0, Lx07;->a:Lx07;

    if-eqz v21, :cond_37

    if-eq v3, v0, :cond_36

    :try_start_5
    invoke-interface {v3}, Ly07;->b()F

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v22, v14

    :goto_1c
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_21

    :cond_36
    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    :try_start_6
    invoke-static/range {v19 .. v25}, Ldq;->s(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_37
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    if-eq v3, v0, :cond_38

    invoke-interface {v3}, Ly07;->a()J

    move-result-wide v0

    :goto_1e
    move-wide/from16 v21, v0

    goto :goto_1f

    :cond_38
    sget-wide v0, Lks0;->b:J

    goto :goto_1e

    :goto_1f
    const/16 v26, 0x20

    invoke-static/range {v19 .. v26}, Lam4;->j(Lam4;Lrh0;JLxe6;Lnz6;Ljo1;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_20
    if-eqz v6, :cond_3b

    invoke-interface/range {v20 .. v20}, Lrh0;->i()V

    goto :goto_22

    :goto_21
    if-eqz v6, :cond_39

    invoke-interface/range {v20 .. v20}, Lrh0;->i()V

    :cond_39
    throw v0

    :cond_3a
    move-object/from16 v27, v10

    :cond_3b
    :goto_22
    return-object v27

    :pswitch_1a
    move-object/from16 v27, v10

    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/b;

    iget-object v4, v0, Li4;->m:Ljava/lang/Object;

    check-cast v4, Lj83;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, La66;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, v2, Landroidx/compose/foundation/gestures/b;->J:Z

    if-eqz v5, :cond_3c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3c
    mul-float v5, v3, v1

    iget-object v2, v2, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v5

    iget-object v0, v0, La66;->a:Landroidx/compose/foundation/gestures/s;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/s;->k:Lo56;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v5, v6, v8}, Landroidx/compose/foundation/gestures/s;->d(Lo56;JI)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3d

    const-string v2, " < "

    const-string v3, ")"

    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    invoke-static {v5, v0, v2, v1, v3}, Ls6;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v4, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    return-object v27

    :pswitch_1b
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Lb14;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/config/ApplicationConfig;

    check-cast v1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {v2, v3, v0, v1}, Lio/ktor/server/engine/CommandLineKt;->b(Lb14;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v27, v10

    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/security/KeyStore;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/rest/a;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast v1, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setResponseWriteTimeoutSeconds(I)V

    invoke-virtual {v1, v4}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRequestReadTimeoutSeconds(I)V

    invoke-virtual {v1, v6}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setEnableHttp2(Z)V

    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    new-instance v7, Lbe0;

    invoke-direct {v7, v6}, Lbe0;-><init>(I)V

    iput-object v3, v7, Lbe0;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lbe0;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Lbe0;-><init>(I)V

    iput-object v3, v6, Lbe0;->i:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v2, v5, v7, v6}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lad2;Lad2;)V

    const/16 v2, 0x115c

    invoke-virtual {v4, v2}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setPort(I)V

    invoke-virtual {v4, v0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setKeyStorePath(Ljava/io/File;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v27

    :pswitch_1d
    move-object/from16 v27, v10

    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lv31;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/r;

    check-cast v1, Ll86;

    new-instance v4, Landroidx/compose/material3/internal/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/compose/material3/internal/g;->f:Lv31;

    iput-object v0, v4, Landroidx/compose/material3/internal/g;->i:Landroidx/compose/material3/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lj86;->a:[Lte3;

    sget-object v0, Ly76;->c:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v2, v4}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v1, v0, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v27

    :pswitch_1e
    iget-object v2, v0, Li4;->i:Ljava/lang/Object;

    check-cast v2, Liu3;

    iget-object v3, v0, Li4;->m:Ljava/lang/Object;

    check-cast v3, Lcd2;

    iget-object v0, v0, Li4;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    check-cast v1, Lgl1;

    new-instance v1, Lj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lj4;->f:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2}, Liu3;->l()Llu3;

    move-result-object v3

    invoke-virtual {v3, v1}, Llu3;->a(Lhu3;)V

    new-instance v3, Lk4;

    invoke-direct {v3, v6}, Lk4;-><init>(I)V

    iput-object v0, v3, Lk4;->b:Ljava/lang/Object;

    iput-object v2, v3, Lk4;->c:Liu3;

    iput-object v1, v3, Lk4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
