.class public abstract Lg01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I


# direct methods
.method public static final A(Lmd1;)Ls25;
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->G:Ls25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final B(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2fGB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0fGB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/io/File;)Lr32;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg01;->r(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, Lxs6;->q1(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Lr32;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lr32;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final D(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp12;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "video/av01"

    return-object p0

    :cond_2
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static final E(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp12;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->f:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0
.end method

.method public static F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxv4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    sget-object v0, Lp12;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_3
    const/16 p0, 0x400

    return p0

    :cond_4
    :goto_1
    const/16 p0, 0x100

    return p0

    :cond_5
    const/16 p0, 0x200

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_7
    :goto_2
    const/16 p0, 0x2000

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_9
    :goto_3
    const/16 p0, 0x1000

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_b

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_b
    return v2

    :cond_c
    const/16 p0, 0x10

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_e

    if-eq p0, v2, :cond_e

    if-ne p0, v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    invoke-static {}, Lf72;->s()V

    return v1

    :cond_e
    :goto_4
    return v3

    :cond_f
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lqd2;Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lt11;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lt11;Lm31;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ltp6;Ltp6;Ltp6;Lrj4;ZLtf2;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3d57fd4

    invoke-virtual {v11, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_8

    and-int/lit16 v6, v0, 0x200

    if-nez v6, :cond_6

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_6

    :cond_7
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_a

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_7

    :cond_9
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v5, v6

    :cond_a
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-virtual {v11, v7}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    :goto_9
    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_e

    move v8, v15

    goto :goto_a

    :cond_e
    move v8, v10

    :goto_a
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v11, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_f

    move/from16 v16, v10

    goto :goto_b

    :cond_f
    move/from16 v16, v7

    :goto_b
    and-int/lit8 v6, v5, 0xe

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x2a21bc21

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v6, 0xe

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    const v5, 0x7f08016f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_10
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f08016e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_11
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x7f080170

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_13

    const v5, -0x2a1d25e3

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    move v0, v10

    goto/16 :goto_f

    :cond_13
    const v7, -0x2a1d25e2

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v7, 0x7f12020d

    if-eqz v16, :cond_15

    const v6, 0x2adbba06

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->y:Lm00;

    invoke-static {v8, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v11, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v13, v11, Ltf2;->S:Z

    if-eqz v13, :cond_14

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v13}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_d
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    invoke-static {v7, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loj4;->a:Loj4;

    sget v8, Lfj6;->c:F

    invoke-static {v7, v8}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v7

    const/16 v13, 0x8

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v12

    move-object/from16 v12, p5

    invoke-static/range {v5 .. v14}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v11, v12

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_15
    move v0, v10

    const v8, 0x2ae28ccd

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    invoke-static {v5, v0, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    invoke-static {v7, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v6, v6, 0x380

    const/16 v8, 0x8

    or-int v12, v8, v6

    const/16 v13, 0x78

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    :goto_f
    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_16
    move v0, v10

    const v4, -0x2a13ca2a

    invoke-virtual {v11, v4}, Ltf2;->a0(I)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    :goto_10
    move/from16 v5, v16

    goto :goto_11

    :cond_17
    invoke-virtual {v11}, Ltf2;->U()V

    move v5, v7

    :goto_11
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lzr1;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzr1;-><init>(Ltp6;Ltp6;Ltp6;Lrj4;ZII)V

    iput-object v0, v8, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method

.method public static final b(Lzo6;Lrj4;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lg35;FLwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const v1, -0x2281ca08

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    const v5, 0x16406c80

    or-int/2addr v1, v5

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v8

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v2, p11, 0x1

    const v6, -0x71c00381

    sget-object v7, Llw0;->a:Lgc;

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/2addr v1, v6

    move-object/from16 v12, p3

    move/from16 v6, p7

    move-object/from16 v13, p8

    move v2, v1

    move v15, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    goto :goto_6

    :cond_6
    :goto_5
    new-array v2, v9, [Ljava/lang/Object;

    sget-object v12, Landroidx/compose/foundation/lazy/staggeredgrid/d;->x:Log6;

    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v13

    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v7, :cond_8

    :cond_7
    new-instance v15, Lsc2;

    const/16 v13, 0xa

    invoke-direct {v15, v13}, Lsc2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lad2;

    invoke-static {v2, v12, v15, v11, v9}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    new-instance v12, Li35;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v13, v13}, Li35;-><init>(FFFF)V

    invoke-static {v11}, Lco6;->a(Ltf2;)Lz61;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p11, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v6, v13}, Landroidx/compose/foundation/gestures/d;-><init>(Lz61;)V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/foundation/gestures/d;

    invoke-static {v11}, Lo25;->b(Ltf2;)Landroidx/compose/foundation/c;

    move-result-object v13

    and-int v1, v1, p11

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    move v15, v5

    move-object v5, v6

    move v6, v8

    :goto_6
    invoke-virtual {v11}, Ltf2;->q()V

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v14}, Lwm;->b()F

    move-result v16

    and-int/lit8 v9, v2, 0xe

    or-int/lit16 v9, v9, 0x1b0

    and-int/lit8 v17, v9, 0xe

    xor-int/lit8 v8, v17, 0x6

    if-le v8, v4, :cond_b

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, v9, 0x6

    if-ne v8, v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 p2, v1

    move/from16 p3, v2

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v8, Lvs3;

    new-instance v4, Lvx0;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lvx0;-><init>(I)V

    iput-object v12, v4, Lvx0;->i:Ljava/lang/Object;

    iput-object v0, v4, Lvx0;->m:Ljava/lang/Object;

    iput-object v14, v4, Lvx0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lvs3;->a:Lvx0;

    const/16 v4, 0xf

    move-object/from16 p2, v1

    move/from16 p3, v2

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7, v4}, Li01;->b(IIIII)J

    move-result-wide v1

    iput-wide v1, v8, Lvs3;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    move-object v2, v8

    check-cast v2, Lvs3;

    shl-int/lit8 v1, p3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v4, 0x30c36030

    or-int/2addr v1, v4

    shl-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    move/from16 v8, p4

    move-object v7, v13

    move/from16 v9, v16

    move v13, v4

    move-object v4, v12

    move v12, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lvs3;Lrj4;Lg35;Lp52;ZLandroidx/compose/foundation/c;FFLcd2;Ltf2;II)V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    :goto_a
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v8, Lfs3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lfs3;->f:Lzo6;

    iput-object v3, v8, Lfs3;->i:Lrj4;

    iput-object v1, v8, Lfs3;->m:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v4, v8, Lfs3;->w:Lg35;

    move/from16 v0, p4

    iput v0, v8, Lfs3;->x:F

    iput-object v14, v8, Lfs3;->y:Lwm;

    iput-object v5, v8, Lfs3;->z:Lp52;

    iput-boolean v6, v8, Lfs3;->A:Z

    iput-object v7, v8, Lfs3;->B:Landroidx/compose/foundation/c;

    iput-object v10, v8, Lfs3;->C:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Ltf2;II)V
    .locals 24

    move-object/from16 v15, p2

    const v0, 0x7821c987

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int v3, p3, v3

    :goto_1
    or-int/lit8 v3, v3, 0x10

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v15, v3, v4}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v3, p3, 0x1

    sget-object v4, Loj4;->a:Loj4;

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltf2;->U()V

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v0, v3, v5, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_4
    invoke-virtual {v15}, Ltf2;->q()V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->h:Lpl5;

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->j:Lpl5;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v9, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v8, v9, :cond_7

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v9, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->m:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    move v8, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v7

    :goto_6
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-eq v3, v9, :cond_9

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v3, v9, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move v14, v6

    goto/16 :goto_b

    :cond_9
    :goto_7
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v3, v5, :cond_8

    const v3, -0x1c1e3e0d

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    if-eqz v8, :cond_a

    sget-wide v9, Lqs0;->X:J

    goto :goto_8

    :cond_a
    sget-wide v9, Lqs0;->c0:J

    :goto_8
    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v3

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v3, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v15, v9, v10}, Ltf2;->e(J)Z

    move-result v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Llw0;->a:Lgc;

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Lk90;

    invoke-direct {v12, v1}, Lk90;-><init>(I)V

    iput-wide v9, v12, Lk90;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lcd2;

    invoke-static {v3, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v9, Lr8;->y:Lm00;

    invoke-static {v9, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    if-eqz v12, :cond_d

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v12}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_9
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    const v3, 0x7f12033d

    goto :goto_a

    :cond_e
    const v3, 0x7f12037b

    :goto_a
    const-wide/high16 v8, 0x402b000000000000L    # 13.5

    invoke-static {v8, v9}, Li05;->w(D)J

    move-result-wide v8

    sget-object v10, Ly92;->B:Ly92;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v4, v11, v5, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const/16 v16, 0xdb0

    const/16 v17, 0xff0

    move v4, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v0

    move v0, v3

    move-object v3, v1

    move-wide/from16 v22, v8

    move-object v9, v2

    move-wide/from16 v1, v22

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v4

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ltf2;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_c

    :goto_b
    const v0, -0x1c1535a5

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    :goto_c
    move-object/from16 v2, v18

    move-object/from16 v0, v20

    goto :goto_d

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_d
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lfv0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lfv0;-><init>(I)V

    iput-object v2, v3, Lfv0;->m:Ljava/lang/Object;

    iput-object v0, v3, Lfv0;->w:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 3

    const v0, -0x6a098ea3

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbv0;

    sget-object v1, La04;->a:Lcy0;

    invoke-virtual {v1, v0}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    new-instance v1, Leq0;

    invoke-direct {v1, p0}, Leq0;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v2, -0x7b863b63

    invoke-static {v2, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Leq0;

    invoke-direct {v0, p0, p2}, Leq0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final e(Lko4;Lqj4;)V
    .locals 2

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    invoke-virtual {p1}, Lan3;->z()Lko4;

    move-result-object p1

    iget v0, p1, Lko4;->m:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lko4;->f:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lan3;

    iget-object v1, v1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->f:Lqj4;

    invoke-virtual {p0, v1}, Lko4;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Lrq4;Luq4;)V
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb56;->f:Lb56;

    new-instance v1, Lnp4;

    new-instance v2, Lnp7;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnp7;-><init>(IZ)V

    new-instance v5, Lz44;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Lnp7;->z()V

    iget-object v2, v5, Lz44;->f:Ljava/lang/Object;

    check-cast v2, Lf70;

    sget-object v5, Ler4;->d:Lf70;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v6, Ltp4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ltp4;->a:Ler4;

    iput-boolean v4, v6, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "category"

    iput-object v2, v1, Lnp4;->a:Ljava/lang/String;

    iput-object v6, v1, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ltr4;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Ltr4;-><init>(Luq4;I)V

    new-instance v11, Ltr4;

    const/4 v6, 0x4

    invoke-direct {v11, v0, v6}, Ltr4;-><init>(Luq4;I)V

    new-instance v12, Lsr4;

    invoke-direct {v12, v4}, Lsr4;-><init>(I)V

    sget-object v14, Lt61;->c:Landroidx/compose/runtime/internal/a;

    const/16 v15, 0xc4

    const-string v8, "settings/{category}"

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget v6, Lc56;->f:I

    new-instance v6, Lnp4;

    new-instance v7, Lnp7;

    invoke-direct {v7, v3, v4}, Lnp7;-><init>(IZ)V

    new-instance v8, Lz44;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lnp7;->z()V

    iget-object v7, v8, Lz44;->f:Ljava/lang/Object;

    check-cast v7, Lf70;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v8, Ltp4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Ltp4;->a:Ler4;

    iput-boolean v4, v8, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lnp4;->a:Ljava/lang/String;

    iput-object v8, v6, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lnp4;

    new-instance v7, Lnp7;

    invoke-direct {v7, v3, v4}, Lnp7;-><init>(IZ)V

    new-instance v3, Lz44;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lnp7;->z()V

    iget-object v3, v3, Lz44;->f:Ljava/lang/Object;

    check-cast v3, Lf70;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    new-instance v3, Ltp4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ltp4;->a:Ler4;

    iput-boolean v4, v3, Ltp4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "subPanel"

    iput-object v5, v2, Lnp4;->a:Ljava/lang/String;

    iput-object v3, v2, Lnp4;->b:Ltp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v6, v2}, [Lnp4;

    move-result-object v2

    invoke-static {v2}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v2, Lsr4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsr4;-><init>(I)V

    new-instance v3, Ltr4;

    invoke-direct {v3, v0, v4}, Ltr4;-><init>(Luq4;I)V

    new-instance v0, Lsr4;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lsr4;-><init>(I)V

    new-instance v4, Lsr4;

    invoke-direct {v4, v1}, Lsr4;-><init>(I)V

    sget-object v23, Lt61;->d:Landroidx/compose/runtime/internal/a;

    const/16 v24, 0x84

    const-string v17, "settings/{category}/{subPanel}"

    move-object/from16 v16, p0

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    return-void
.end method

.method public static final g(Lqj4;)Landroidx/compose/ui/node/a;
    .locals 2

    iget v0, p0, Lqj4;->m:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lod1;

    if-eqz v0, :cond_3

    check-cast p0, Lod1;

    iget-object p0, p0, Lod1;->I:Lqj4;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/a;

    return-object p0

    :cond_1
    instance-of v0, p0, Lod1;

    if-eqz v0, :cond_2

    iget v0, p0, Lqj4;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lod1;

    iget-object p0, p0, Lod1;->I:Lqj4;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h(Lpq3;Lzq3;Lnp7;)Lgn4;
    .locals 10

    iget-object p1, p1, Lzq3;->f:Lyl6;

    invoke-static {p1}, Lw53;->E(Lyl6;)Lyp6;

    move-result-object p1

    iget-object p1, p1, Lyp6;->c:Lf2;

    iget-object v0, p2, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lko4;

    iget v1, v0, Lko4;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Le0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lm33;->a:Lgn4;

    return-object p0

    :cond_1
    new-instance v1, Lgn4;

    invoke-direct {v1}, Lgn4;-><init>()V

    iget-object p2, p2, Lnp7;->i:Ljava/lang/Object;

    check-cast p2, Lko4;

    iget p2, p2, Lko4;->m:I

    if-eqz p2, :cond_9

    iget p2, v0, Lko4;->m:I

    const/4 v4, 0x0

    const-string v5, "MutableVector is empty."

    if-eqz p2, :cond_8

    iget-object v6, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Leq3;

    iget v7, v7, Leq3;->a:I

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_3

    aget-object v9, v6, v8

    check-cast v9, Leq3;

    iget v9, v9, Leq3;->a:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "negative minIndex"

    invoke-static {p2}, Lz03;->a(Ljava/lang/String;)V

    :goto_2
    iget p2, v0, Lko4;->m:I

    if-eqz p2, :cond_7

    iget-object v0, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Leq3;

    iget v4, v4, Leq3;->b:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_6

    aget-object v6, v0, v5

    check-cast v6, Leq3;

    iget v6, v6, Leq3;->b:I

    if-le v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lpq3;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v3, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v5}, Li3;->p(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {p1}, Le0;->b()I

    move-result v0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq3;

    iget-object v6, v5, Lyq3;->a:Ljava/lang/Object;

    iget v5, v5, Lyq3;->c:I

    invoke-static {p0, v6, v5}, Ls11;->m(Lpq3;Ljava/lang/Object;I)I

    move-result v5

    if-gt v3, v5, :cond_a

    if-gt v5, p2, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v5, :cond_b

    invoke-interface {p0}, Lpq3;->a()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v1, v5}, Lgn4;->a(I)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-gt v3, p2, :cond_d

    :goto_7
    invoke-virtual {v1, v3}, Lgn4;->a(I)V

    if-eq v3, p2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iget p0, v1, Lgn4;->b:I

    if-nez p0, :cond_e

    return-object v1

    :cond_e
    iget-object p1, v1, Lgn4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    return-object v1
.end method

.method public static i(Le61;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Le61;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Lt11;Lt11;Lqd2;)Lt11;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p1, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lt11;Lt11;Lqd2;)V

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lt11;Lm31;Lqd2;Lt11;)V

    return-object v1
.end method

.method public static k(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Li01;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Li01;->l(I)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static l(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Li01;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Li01;->l(I)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final m(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    rem-long v4, p0, v0

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    cmp-long v0, p0, v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v6, 0x57e40

    cmp-long p0, p0, v6

    if-gez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    const-string v0, "%"

    invoke-static {p0, v0}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lqj4;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->H:Lcp7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static q(Lop7;)Lgq4;
    .locals 3

    sget-object v0, Lhq4;->a:Ly6;

    sget-object v1, La41;->b:La41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnp7;

    invoke-direct {v2, p0, v0, v1}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class p0, Lgq4;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object p0

    check-cast p0, Lgq4;

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lxs6;->X0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lxs6;->X0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, Lxs6;->X0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, Lxs6;->S0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static s(Lt11;)Lt11;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lt11;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Lm31;Lm31;)Lm31;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpv0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final v(Lko4;)Lqj4;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lko4;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lmd1;)V
    .locals 9

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-boolean v0, p0, Lan3;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv9;->y:Landroid/graphics/Rect;

    iget-object v2, v0, Lv9;->w:Lqn5;

    iget v3, p0, Lan3;->i:I

    iget-object v4, v2, Lqn5;->a:Lhn4;

    invoke-virtual {v4, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    if-eqz v3, :cond_1

    iget v4, v3, Lan3;->z:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Lqn5;->c:Lpu0;

    invoke-virtual {v2, v3}, Lqn5;->d(Lan3;)I

    move-result v2

    iget-object v3, v4, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v3, v2

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    long-to-int v4, v4

    shr-long v5, v2, v6

    long-to-int v5, v5

    long-to-int v2, v2

    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lv9;->f:Log6;

    iget-object v0, v0, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p0, p0, Lan3;->i:I

    invoke-virtual {v2}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Lmd1;I)Ldu4;
    .locals 2

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->A:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldu4;->Y0()Lqj4;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ldu4;->O:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final y(Lmd1;)Ldu4;
    .locals 1

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final z(Lmd1;)Lan3;
    .locals 0

    check-cast p0, Lqj4;

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object p0, p0, Lqj4;->A:Ldu4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldu4;->N:Lan3;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
