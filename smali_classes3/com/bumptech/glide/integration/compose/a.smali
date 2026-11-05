.class public abstract Lcom/bumptech/glide/integration/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lte3;

.field public static final b:Lk86;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/bumptech/glide/integration/compose/a;

    const-string v2, "displayedDrawable"

    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lee3;

    move-result-object v0

    new-array v1, v4, [Lte3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/bumptech/glide/integration/compose/a;->a:[Lte3;

    new-instance v0, Lk86;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Lk86;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/a;->b:Lk86;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lrj4;Lt8;FLm85;Lcd2;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v8, p7

    move/from16 v13, p8

    const v1, -0x1d935b90

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v13, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_4

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    const v2, 0xdb0c00

    or-int/2addr v1, v2

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x4000000

    goto :goto_3

    :cond_5
    const/high16 v2, 0x2000000

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000000

    :goto_4
    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v6, 0x12492492

    const/4 v14, 0x0

    if-ne v2, v6, :cond_8

    invoke-virtual {v8}, Ltf2;->D()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v15, p3

    move/from16 v5, p4

    goto/16 :goto_12

    :cond_8
    :goto_5
    sget-object v15, Lr8;->y:Lm00;

    const v2, -0x62a5169

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v6, 0x4c5de2

    invoke-virtual {v8, v6}, Ltf2;->b0(I)V

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, Llw0;->a:Lgc;

    if-nez v7, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ltw5;

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x62a271e

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    const v2, -0x62a3092

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v7, v1, 0x15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x3

    or-int/lit16 v2, v2, 0xc00

    const v6, 0x68ff4c21

    invoke-virtual {v8, v6}, Ltf2;->b0(I)V

    const v6, -0x48fade91

    invoke-virtual {v8, v6}, Ltf2;->b0(I)V

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    and-int/lit16 v14, v2, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v17, v1

    const/4 v1, 0x1

    if-le v14, v5, :cond_b

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v5, :cond_d

    :cond_c
    move v2, v1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v2, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v3, :cond_10

    :cond_e
    invoke-virtual {v9, v0}, Ltw5;->m(Ljava/lang/Object;)Llw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld11;->a:Lgc;

    sget-object v6, Ld11;->b:Lgc;

    if-eq v6, v5, :cond_f

    sget-object v5, Lpm1;->c:Lpm1;

    new-instance v6, Lej0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v6}, Lxy;->i(Lpm1;Lm10;)Lxy;

    move-result-object v2

    iput-boolean v1, v2, Lxy;->K:Z

    check-cast v2, Llw5;

    goto :goto_7

    :cond_f
    sget-object v5, Lpm1;->d:Lpm1;

    new-instance v6, Ldj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5, v6}, Lxy;->i(Lpm1;Lm10;)Lxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llw5;

    :goto_7
    invoke-interface {v12, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llw5;

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Llw5;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    const v6, 0x4d91c571    # 3.0570448E8f

    invoke-virtual {v8, v6}, Ltf2;->b0(I)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-nez v11, :cond_11

    const v14, -0x6136ec55

    invoke-virtual {v8, v14}, Ltf2;->b0(I)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    move-object/from16 v20, v5

    move-object v5, v9

    goto/16 :goto_a

    :cond_11
    const v2, -0x34af30ea    # -1.3684502E7f

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    const v2, 0x4c5de2

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_12

    if-ne v14, v3, :cond_13

    :cond_12
    new-instance v18, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$1$1;

    const-string v23, "error(I)Lcom/bumptech/glide/request/BaseRequestOptions;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Llw5;

    const-string v22, "error"

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v18

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lud3;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    check-cast v14, Lcd2;

    const v2, 0x4c5de2

    invoke-virtual {v8, v2}, Ltf2;->b0(I)V

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v3, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v20, v5

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v18, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$2$2$1;

    const-string v23, "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Llw5;

    const-string v22, "error"

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, Lud3;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    check-cast v1, Lcd2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw5;

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    move-object v5, v1

    :goto_a
    if-nez v5, :cond_16

    move-object/from16 v1, v20

    goto :goto_b

    :cond_16
    move-object v1, v5

    :goto_b
    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lxy;->C:I

    invoke-static {v2}, Lxg7;->k0(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Lxy;->B:I

    invoke-static {v2}, Lxg7;->k0(I)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lsi6;

    iget v5, v1, Lxy;->C:I

    iget v14, v1, Lxy;->B:I

    invoke-direct {v2, v5, v14}, Lsi6;-><init>(II)V

    goto :goto_c

    :cond_17
    move-object v2, v9

    :goto_c
    const v5, -0x700bc87b

    invoke-virtual {v8, v5}, Ltf2;->b0(I)V

    const v5, -0x615d173a

    invoke-virtual {v8, v5}, Ltf2;->b0(I)V

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v6, 0x20

    if-le v14, v6, :cond_18

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    :cond_18
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v6, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v5, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v3, :cond_1d

    :cond_1b
    if-eqz v2, :cond_1c

    new-instance v3, Lui6;

    new-instance v5, Lvx2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lvx2;->a:Lsi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v5, v10}, Lui6;-><init>(Lf05;Lrj4;)V

    :goto_e
    move-object v6, v3

    goto :goto_f

    :cond_1c
    new-instance v2, Ldj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object v3

    iput-object v3, v2, Ldj6;->a:Lku0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lui6;

    new-instance v5, Lmo;

    new-instance v18, Lcom/bumptech/glide/integration/compose/GlideImageKt$rememberSizeAndModifier$1$1;

    const-string v23, "getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, Ldj6;

    const-string v22, "getSize"

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v18

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lmo;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lf;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v2, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v6}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lui6;-><init>(Lf05;Lrj4;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lui6;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    iget-object v3, v6, Lui6;->a:Lf05;

    iget-object v5, v6, Lui6;->b:Lrj4;

    sget-object v6, Lc23;->a:Lgq6;

    invoke-virtual {v8, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const v6, 0x40836d12

    invoke-virtual {v8, v6}, Ltf2;->b0(I)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    if-eqz v11, :cond_1f

    instance-of v2, v11, Lm85;

    if-eqz v2, :cond_1e

    iget-object v6, v11, Lm85;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    move-object v7, v6

    goto :goto_11

    :cond_1f
    move-object v7, v9

    :goto_11
    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v6, 0xdb6000

    or-int/2addr v2, v6

    move-object v6, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/integration/compose/a;->b(Llw5;Lf05;Lrj4;Ljava/lang/String;FLqd2;Lqd2;Ltf2;I)V

    :goto_12
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lij2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lij2;-><init>(I)V

    iput-object v0, v2, Lij2;->y:Ljava/lang/Object;

    iput-object v4, v2, Lij2;->m:Ljava/lang/String;

    iput-object v10, v2, Lij2;->i:Lrj4;

    iput-object v15, v2, Lij2;->z:Ljava/lang/Object;

    iput v5, v2, Lij2;->w:F

    iput-object v11, v2, Lij2;->A:Ljava/lang/Object;

    iput-object v12, v2, Lij2;->B:Lrd2;

    iput v13, v2, Lij2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_20
    return-void
.end method

.method public static final b(Llw5;Lf05;Lrj4;Ljava/lang/String;FLqd2;Lqd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v10, p7

    move/from16 v15, p8

    sget-object v6, Lr8;->y:Lm00;

    const v3, -0x7e3b6857

    invoke-virtual {v10, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    sget-object v7, Ld11;->b:Lgc;

    if-nez v5, :cond_b

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_d

    invoke-virtual {v10, v8}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    const/4 v9, 0x0

    if-nez v5, :cond_f

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    invoke-virtual {v10, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v3, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v15

    if-nez v5, :cond_13

    invoke-virtual {v10, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v3, v5

    :cond_13
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v11, 0x12492492

    if-ne v5, v11, :cond_15

    invoke-virtual {v10}, Ltf2;->D()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Ltf2;->U()V

    goto/16 :goto_10

    :cond_15
    :goto_b
    const v5, -0x24b79b6    # -2.9994788E37f

    invoke-virtual {v10, v5}, Ltf2;->b0(I)V

    const v5, 0x2e20b340

    invoke-virtual {v10, v5}, Ltf2;->b0(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v10, v5}, Ltf2;->b0(I)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Llw0;->a:Lgc;

    if-ne v5, v11, :cond_16

    invoke-static {v10}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v5

    new-instance v9, Landroidx/compose/runtime/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Landroidx/compose/runtime/a;->f:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    check-cast v5, Landroidx/compose/runtime/a;

    iget-object v5, v5, Landroidx/compose/runtime/a;->f:Lv31;

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    sget-object v12, Luz3;->a:Lgq6;

    invoke-virtual {v10, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liu3;

    const v9, -0x6815fd56

    invoke-virtual {v10, v9}, Ltf2;->b0(I)V

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v10, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v16, v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_17

    if-ne v3, v11, :cond_18

    :cond_17
    new-instance v3, Lcom/bumptech/glide/integration/compose/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Li45;-><init>()V

    iput-object v0, v3, Lcom/bumptech/glide/integration/compose/b;->y:Llw5;

    iput-object v1, v3, Lcom/bumptech/glide/integration/compose/b;->z:Lf05;

    iput-object v12, v3, Lcom/bumptech/glide/integration/compose/b;->A:Liu3;

    sget-object v9, Lcom/bumptech/glide/integration/ktx/Status;->f:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    iput-object v9, v3, Lcom/bumptech/glide/integration/compose/b;->B:Lz45;

    const/4 v9, 0x0

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    iput-object v12, v3, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    iput-object v12, v3, Lcom/bumptech/glide/integration/compose/b;->D:Lz45;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    iput-object v12, v3, Lcom/bumptech/glide/integration/compose/b;->E:Lz45;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    iput-object v12, v3, Lcom/bumptech/glide/integration/compose/b;->F:Lz45;

    invoke-interface {v5}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/b;->h(Lm31;)Lj83;

    move-result-object v12

    new-instance v4, Lgv6;

    invoke-direct {v4, v12}, Lk83;-><init>(Lj83;)V

    invoke-static {v5, v4}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object v4

    sget-object v12, Lxk1;->a:Lxk1;

    sget-object v12, Lj44;->a:Lnl2;

    iget-object v12, v12, Lnl2;->w:Lnl2;

    invoke-static {v4, v12}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object v4

    iput-object v4, v3, Lcom/bumptech/glide/integration/compose/b;->G:Lq11;

    new-instance v4, Lcom/bumptech/glide/integration/compose/GlidePainter$1;

    invoke-direct {v4, v3, v9}, Lcom/bumptech/glide/integration/compose/GlidePainter$1;-><init>(Lcom/bumptech/glide/integration/compose/b;Lt11;)V

    const/4 v12, 0x3

    invoke-static {v5, v9, v4, v12}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lcom/bumptech/glide/integration/compose/b;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltf2;->p(Z)V

    invoke-virtual {v10, v4}, Ltf2;->p(Z)V

    if-eqz v13, :cond_1b

    iget-object v4, v3, Lcom/bumptech/glide/integration/compose/b;->B:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    const v3, 0x3cb87456

    invoke-virtual {v10, v3}, Ltf2;->b0(I)V

    shr-int/lit8 v3, v16, 0x18

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v13, v10, v2}, Lcom/bumptech/glide/integration/compose/a;->c(ILqd2;Ltf2;Lrj4;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltf2;->p(Z)V

    :goto_c
    move-object/from16 v4, p3

    goto/16 :goto_10

    :cond_1b
    const/4 v5, 0x1

    :goto_d
    if-eqz v14, :cond_1c

    iget-object v4, v3, Lcom/bumptech/glide/integration/compose/b;->B:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/integration/ktx/Status;

    sget-object v9, Lcom/bumptech/glide/integration/ktx/Status;->w:Lcom/bumptech/glide/integration/ktx/Status;

    if-ne v4, v9, :cond_1c

    const v3, 0x3cb9ebba

    invoke-virtual {v10, v3}, Ltf2;->b0(I)V

    shr-int/lit8 v3, v16, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v14, v10, v2}, Lcom/bumptech/glide/integration/compose/a;->c(ILqd2;Ltf2;Lrj4;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_1c
    const v4, 0x3cbaa55d

    invoke-virtual {v10, v4}, Ltf2;->b0(I)V

    const v4, 0x4c5de2

    invoke-virtual {v10, v4}, Ltf2;->b0(I)V

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1e

    if-ne v9, v11, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    new-instance v9, Ljj2;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Ljj2;-><init>(I)V

    iput-object v3, v9, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, Lcd2;

    invoke-virtual {v10, v4}, Ltf2;->p(Z)V

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v4, v9}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v9

    invoke-interface {v2, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    shr-int/lit8 v11, v16, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v17, 0x3

    shr-int/lit8 v12, v16, 0x3

    and-int/lit16 v4, v12, 0x1c00

    or-int/2addr v4, v11

    const v11, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v4, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v4, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v11, v4

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v10, v15}, Ltf2;->p(Z)V

    :goto_10
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v5, Lij2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lij2;-><init>(I)V

    iput-object v0, v5, Lij2;->y:Ljava/lang/Object;

    iput-object v1, v5, Lij2;->z:Ljava/lang/Object;

    iput-object v2, v5, Lij2;->i:Lrj4;

    iput-object v4, v5, Lij2;->m:Ljava/lang/String;

    iput v8, v5, Lij2;->w:F

    iput-object v13, v5, Lij2;->A:Ljava/lang/Object;

    iput-object v14, v5, Lij2;->B:Lrd2;

    move/from16 v15, p8

    iput v15, v5, Lij2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final c(ILqd2;Ltf2;Lrj4;)V
    .locals 7

    const v0, 0x5b56071a

    invoke-virtual {p2, v0}, Ltf2;->b0(I)V

    const v0, 0x2bb5b5d7

    invoke-virtual {p2, v0}, Ltf2;->b0(I)V

    sget-object v0, Lr8;->i:Lm00;

    sget-object v1, Lj80;->a:Lao4;

    invoke-virtual {v0, v0}, Lm00;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0xe903737

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    sget-object v0, Lj80;->c:Lm80;

    goto :goto_0

    :cond_0
    const v1, 0xe90f175

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2}, Ltf2;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lm80;

    invoke-direct {v3, v0, v2}, Lm80;-><init>(Lt8;Z)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, Lm80;

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    :goto_0
    const v1, -0x4ee9b9da

    invoke-virtual {p2, v1}, Ltf2;->b0(I)V

    invoke-static {p2}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v3

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqb1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqb1;-><init>(I)V

    iput-object p3, v4, Lqb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Landroidx/compose/runtime/internal/a;

    const v6, -0x1e7bef81

    invoke-direct {p3, v6, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v4, p2, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v3, p2, Ltf2;->S:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_5
    new-instance v0, Lhj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lhj6;->a:Ltf2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    invoke-virtual {p2, p3}, Ltf2;->b0(I)V

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    invoke-static {p2, v2, v2, v2}, Li41;->x(Ltf2;ZZZ)V

    return-void
.end method
