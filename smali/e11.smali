.class public abstract Le11;
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


# direct methods
.method public static final A(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Le11;->x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static C()Ljava/util/List;
    .locals 11

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->I:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->y:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->z:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->A:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->B:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->C:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->D:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->E:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->F:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->G:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->H:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    filled-new-array/range {v0 .. v10}, [Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final G(Lho1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->g1()V

    :cond_0
    return-void
.end method

.method public static final H(Lv31;Lm31;)Lm31;
    .locals 1

    invoke-interface {p0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Le11;->t(Lm31;Lm31;Z)Lm31;

    move-result-object p0

    sget-object p1, Lxk1;->b:Lya1;

    if-eq p0, p1, :cond_0

    sget-object v0, Lr8;->T:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final I(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static J(Ljava/nio/MappedByteBuffer;)Lhh4;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lhh4;

    invoke-direct {v0}, Lc54;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lc54;->w:Ljava/lang/Object;

    iput v2, v0, Lc54;->f:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lc54;->i:I

    iget-object p0, v0, Lc54;->w:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lc54;->m:I

    return-object v0

    :cond_4
    invoke-static {v3}, Lf72;->g(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lf72;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final K(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final L(Lt11;Lm31;Ljava/lang/Object;)Lfe7;
    .locals 2

    instance-of v0, p0, Lw31;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lqh0;->w:Lqh0;

    invoke-interface {p1, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lw31;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lw31;->getCallerFrame()Lw31;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lfe7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lfe7;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lfe7;->e0(Lm31;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(FF)Lhe1;
    .locals 1

    new-instance v0, Lhe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lhe1;->f:F

    iput p1, v0, Lhe1;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(ZZF)J
    .locals 6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long p0, v4, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, 0x441d0e20

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-virtual {v8, v14}, Ltf2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v0, v0, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_11
    and-int v16, v9, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_13

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    :goto_d
    const v17, 0x92493

    move/from16 v18, v0

    and-int v0, v18, v17

    const v1, 0x92492

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_14

    move v0, v6

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v8, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Loj4;->a:Loj4;

    if-eqz v17, :cond_15

    move-object v1, v0

    goto :goto_f

    :cond_15
    move-object v1, v4

    :goto_f
    if-eqz v5, :cond_16

    sget-object v4, Lr8;->y:Lm00;

    goto :goto_10

    :cond_16
    move-object/from16 v4, p3

    :goto_10
    if-eqz v11, :cond_17

    sget-object v5, Ld11;->b:Lgc;

    move-object v3, v5

    goto :goto_11

    :cond_17
    move-object v3, v12

    :goto_11
    if-eqz v13, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v19, v5

    move-object v5, v4

    move/from16 v4, v19

    goto :goto_12

    :cond_18
    move-object v5, v4

    move v4, v14

    :goto_12
    if-eqz v15, :cond_19

    const/4 v11, 0x0

    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, v19

    goto :goto_13

    :cond_19
    move-object v11, v5

    move-object/from16 v5, p6

    :goto_13
    sget-object v12, Llw0;->a:Lgc;

    if-eqz v7, :cond_1d

    const v13, 0x7133d784

    invoke-virtual {v8, v13}, Ltf2;->a0(I)V

    and-int/lit8 v13, v18, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_1a

    move v13, v6

    goto :goto_14

    :cond_1a
    move v13, v2

    :goto_14
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    if-ne v14, v12, :cond_1c

    :cond_1b
    new-instance v14, Lgw2;

    invoke-direct {v14, v6}, Lgw2;-><init>(I)V

    iput-object v7, v14, Lgw2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lcd2;

    invoke-static {v0, v2, v14}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1d
    const v13, 0x713643c2

    invoke-virtual {v8, v13}, Ltf2;->a0(I)V

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    :goto_15
    invoke-interface {v1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-static {v0}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v0

    move v2, v6

    const/4 v6, 0x2

    move v13, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lt61;->O(Lrj4;Li45;Lt8;Lgc;FLd20;I)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1e

    sget-object v6, Li80;->e:Li80;

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lb84;

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v15, v8, Ltf2;->S:Z

    if-eqz v15, :cond_1f

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v15}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_16
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    move-object v12, v3

    move v14, v4

    goto :goto_17

    :cond_20
    move-object/from16 v1, p0

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object v11, v4

    :goto_17
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Lgx2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lgx2;->f:Li45;

    iput-object v7, v3, Lgx2;->i:Ljava/lang/String;

    iput-object v11, v3, Lgx2;->m:Lrj4;

    iput-object v2, v3, Lgx2;->w:Lt8;

    iput-object v12, v3, Lgx2;->x:Lgc;

    iput v14, v3, Lgx2;->y:F

    iput-object v5, v3, Lgx2;->z:Ld20;

    iput v9, v3, Lgx2;->A:I

    iput v10, v3, Lgx2;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static final d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V
    .locals 10

    sget-object v1, Lr8;->x:Lm00;

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    sget-object v1, Lr8;->y:Lm00;

    :cond_0
    move-object v3, v1

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Ld11;->b:Lgc;

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Llw0;->a:Lgc;

    if-ne v5, v2, :cond_3

    :cond_2
    invoke-static {p0}, Lfi0;->a(Lkc;)Lf10;

    move-result-object v5

    invoke-virtual {p4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lf10;

    and-int/lit8 v1, p5, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p5, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, p5, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v0, p5, v2

    or-int v8, v1, v0

    const/4 v9, 0x0

    move-object v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    return-void
.end method

.method public static final e(Liu3;Lcd2;Ltf2;I)V
    .locals 4

    const v0, 0x48bd6bee

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x10

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    and-int/lit8 p3, v0, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p0, Luz3;->a:Lgq6;

    invoke-virtual {p2, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu3;

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Ltf2;->q()V

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lnu3;

    invoke-interface {p0}, Liu3;->l()Llu3;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnu3;->f:Llu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lnu3;

    and-int/lit16 p3, p3, 0x380

    invoke-static {p0, v1, p1, p2, p3}, Le11;->f(Liu3;Lnu3;Lcd2;Ltf2;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, Leb;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Leb;-><init>(I)V

    iput-object p0, p3, Leb;->i:Ljava/lang/Object;

    iput-object p1, p3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final f(Liu3;Lnu3;Lcd2;Ltf2;I)V
    .locals 7

    const v0, 0x366893c6

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    move v5, v6

    :cond_7
    or-int v0, v2, v5

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Llw0;->a:Lgc;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lhf;

    invoke-direct {v2, v1}, Lhf;-><init>(I)V

    iput-object p0, v2, Lhf;->i:Ljava/lang/Object;

    iput-object p1, v2, Lhf;->m:Ljava/lang/Object;

    iput-object p2, v2, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    invoke-static {p0, p1, v2, p3}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Luf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    iput-object p0, v0, Luf;->w:Ljava/lang/Object;

    iput-object p1, v0, Luf;->x:Ljava/lang/Object;

    iput-object p2, v0, Luf;->m:Ljava/lang/Object;

    iput p4, v0, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/Boolean;Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V
    .locals 4

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Luz3;->a:Lgq6;

    invoke-virtual {p4, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu3;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Ltf2;->q()V

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lru3;

    invoke-interface {p2}, Liu3;->l()Llu3;

    move-result-object v1

    invoke-direct {v2, v1}, Lru3;-><init>(Llu3;)V

    invoke-virtual {p4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lru3;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Le11;->i(Liu3;Lru3;Lcd2;Ltf2;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Lau3;

    invoke-direct {v0, v3}, Lau3;-><init>(I)V

    iput-object p0, v0, Lau3;->w:Ljava/lang/Object;

    iput-object p1, v0, Lau3;->x:Ljava/lang/Object;

    iput-object p2, v0, Lau3;->y:Ljava/lang/Object;

    iput-object p3, v0, Lau3;->i:Ljava/lang/Object;

    iput p5, v0, Lau3;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V
    .locals 3

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Luz3;->a:Lgq6;

    invoke-virtual {p3, p1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu3;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lru3;

    invoke-interface {p1}, Liu3;->l()Llu3;

    move-result-object v1

    invoke-direct {v2, v1}, Lru3;-><init>(Llu3;)V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lru3;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Le11;->i(Liu3;Lru3;Lcd2;Ltf2;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Luf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    iput-object p0, v0, Luf;->w:Ljava/lang/Object;

    iput-object p1, v0, Luf;->x:Ljava/lang/Object;

    iput-object p2, v0, Luf;->m:Ljava/lang/Object;

    iput p4, v0, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final i(Liu3;Lru3;Lcd2;Ltf2;I)V
    .locals 6

    const v0, 0xd9cac4e

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lhf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lhf;-><init>(I)V

    iput-object p0, v1, Lhf;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhf;->m:Ljava/lang/Object;

    iput-object p2, v1, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcd2;

    invoke-static {p0, p1, v1, p3}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Luf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    iput-object p0, v0, Luf;->w:Ljava/lang/Object;

    iput-object p1, v0, Luf;->x:Ljava/lang/Object;

    iput-object p2, v0, Luf;->m:Ljava/lang/Object;

    iput p4, v0, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final j(Lpq3;Ljava/lang/Object;ILjava/lang/Object;Ltf2;I)V
    .locals 3

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p5, v2

    invoke-virtual {p4, p5, v0}, Ltf2;->R(IZ)Z

    move-result p5

    const/4 v0, 0x3

    if-eqz p5, :cond_5

    move-object p5, p1

    check-cast p5, Lb26;

    new-instance v1, Lfv0;

    invoke-direct {v1, v0}, Lfv0;-><init>(I)V

    iput-object p0, v1, Lfv0;->m:Ljava/lang/Object;

    iput p2, v1, Lfv0;->i:I

    iput-object p3, v1, Lfv0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {p5, p3, v1, p4, v2}, Lb26;->d(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance p5, Luf;

    invoke-direct {p5, v0}, Luf;-><init>(I)V

    iput-object p0, p5, Luf;->m:Ljava/lang/Object;

    iput-object p1, p5, Luf;->w:Ljava/lang/Object;

    iput p2, p5, Luf;->i:I

    iput-object p3, p5, Luf;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final k(Lof2;)Lof2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-object v0
.end method

.method public static final m(Lqd2;)Lkotlinx/coroutines/flow/b;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/b;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lqd2;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p5, p3

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p6, p4

    :cond_4
    new-instance p8, Lyv0;

    iget-object v0, p0, Lrq4;->f:Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxv0;

    invoke-static {v1}, Lz01;->C(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    check-cast v0, Lxv0;

    invoke-direct {p8, v0, p1}, Loq4;-><init>(Lwr4;Ljava/lang/String;)V

    iput-object v0, p8, Lyv0;->f:Lxv0;

    iput-object p7, p8, Lyv0;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp4;

    iget-object p7, p2, Lnp4;->a:Ljava/lang/String;

    iget-object p2, p2, Lnp4;->b:Ltp4;

    iget-object v0, p8, Loq4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object p3, p8, Lyv0;->h:Lcd2;

    iput-object p4, p8, Lyv0;->i:Lcd2;

    iput-object p5, p8, Lyv0;->j:Lcd2;

    iput-object p6, p8, Lyv0;->k:Lcd2;

    iget-object p0, p0, Lrq4;->h:Ljava/util/ArrayList;

    invoke-virtual {p8}, Lyv0;->a()Lnq4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final o(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance p4, Lqj1;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lqj1;-><init>(I)V

    new-instance v0, Lpj1;

    iget-object v1, p0, Lrq4;->f:Lxr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loj1;

    invoke-static {v2}, Lz01;->C(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v1

    check-cast v1, Loj1;

    invoke-direct {v0, v1, p1}, Loq4;-><init>(Lwr4;Ljava/lang/String;)V

    iput-object v1, v0, Lpj1;->f:Loj1;

    iput-object p4, v0, Lpj1;->g:Lqj1;

    iput-object p3, v0, Lpj1;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp4;

    iget-object p3, p2, Lnp4;->a:Ljava/lang/String;

    iget-object p2, p2, Lnp4;->b:Ltp4;

    iget-object p4, v0, Loq4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrq4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Loq4;->a()Lnq4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Lqd2;)Lg16;
    .locals 1

    new-instance v0, Lg16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg16;->f:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final s(Ljava/lang/Object;)Lng0;
    .locals 2

    new-instance v0, Lng0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lng0;-><init>(I)V

    iput-object p0, v0, Lng0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final t(Lm31;Lm31;Z)Lm31;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lsf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lsf;

    invoke-direct {v2, v1}, Lsf;-><init>(I)V

    invoke-interface {p1, p2, v2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance p1, Lsf;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lsf;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0, v1, p1}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p1, Lm31;

    new-instance p2, Lsf;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, Lsf;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p1, Lm31;

    invoke-interface {p0, p1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln12;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120421

    return p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120423

    return p0

    :cond_2
    const p0, 0x7f120422

    return p0
.end method

.method public static final v(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "en"

    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v1, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final y(Lm31;)Lek4;
    .locals 1

    sget-object v0, Lr8;->c0:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lek4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le11;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le11;->l(Lvv6;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public E(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le11;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Le11;->l(Lvv6;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv6;->l()Z

    invoke-virtual {p1}, Lvv6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public F(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Le11;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Le11;->l(Lvv6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls35;->o(Landroidx/sqlite/driver/a;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract l(Lvv6;Ljava/lang/Object;)V
.end method

.method public abstract p()Ljava/lang/String;
.end method
