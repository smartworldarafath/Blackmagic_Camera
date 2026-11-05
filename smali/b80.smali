.class public abstract Lb80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static final a:Lr2;

.field public static final b:Lum;

.field public static final c:Lum;

.field public static final d:Lvm;

.field public static final e:Lvm;

.field public static final f:Lgc;

.field public static final g:Lgc;

.field public static final h:Lgc;

.field public static final i:Lgc;

.field public static final j:Landroidx/compose/runtime/internal/a;

.field public static final k:Ljq4;

.field public static l:Lwy5;

.field public static final m:[B

.field public static final n:[F

.field public static final o:Ljava/lang/Object;

.field public static p:[I

.field public static final q:Ljz5;

.field public static final r:Ljq4;

.field public static final s:Llg5;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static v:Z

.field public static w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    sput-object v0, Lb80;->a:Lr2;

    new-instance v0, Lum;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lum;-><init>(I)V

    sput-object v0, Lb80;->b:Lum;

    new-instance v0, Lum;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lum;-><init>(I)V

    sput-object v0, Lb80;->c:Lum;

    new-instance v0, Lvm;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lvm;-><init>(I)V

    sput-object v0, Lb80;->d:Lvm;

    new-instance v0, Lvm;

    invoke-direct {v0, v1}, Lvm;-><init>(I)V

    sput-object v0, Lb80;->e:Lvm;

    new-instance v0, Lgc;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lgc;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb80;->f:Lgc;

    new-instance v0, Lgc;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lgc;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb80;->g:Lgc;

    new-instance v0, Lgc;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lgc;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb80;->h:Lgc;

    new-instance v0, Lgc;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lgc;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lb80;->i:Lgc;

    new-instance v0, Lsf;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lsf;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x3f40a0d3

    invoke-direct {v4, v5, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Lb80;->j:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljq4;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb80;->k:Ljq4;

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb80;->m:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lb80;->n:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80;->o:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [I

    sput-object v1, Lb80;->p:[I

    new-instance v1, Ljz5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lb80;->q:Ljz5;

    new-instance v1, Ljq4;

    const-string v3, "NO_VALUE"

    invoke-direct {v1, v3, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb80;->r:Ljq4;

    new-instance v1, Llg5;

    invoke-direct {v1, v0}, Llg5;-><init>(I)V

    sput-object v1, Lb80;->s:Llg5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80;->u:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lb80;->r([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lb80;->r([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lb80;->r([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lb80;->r([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final B(Lc76;JLqd2;)Ljava/lang/Object;
    .locals 8

    :goto_0
    move-object v1, p0

    :cond_0
    :goto_1
    iget-wide v2, v1, Lc76;->w:J

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lc76;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Liy0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lb80;->k:Ljq4;

    if-ne p0, v4, :cond_3

    return-object v4

    :cond_3
    check-cast p0, Liy0;

    check-cast p0, Lc76;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v4, v1, Lc76;->w:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc76;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lc76;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Liy0;->e()V

    :cond_5
    move-object v1, v5

    goto :goto_1
.end method

.method public static final C(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7f0a0269

    invoke-static {p0, v0}, Lb80;->z(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0a026c

    invoke-static {p0, v1}, Lb80;->z(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {p0}, Lb80;->E(Landroid/view/View;)Ljw0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final D(Luf6;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lsj0;

    invoke-direct {v0, p2, p1, p0, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILm31;Lk62;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final E(Landroid/view/View;)Ljw0;
    .locals 2

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw0;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static F(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lb80;->A([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lby2;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lg55;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lg55;-><init>([BII)V

    invoke-static {v8}, Lb80;->X(Lg55;)Lju;

    move-result-object v9

    iget v10, v9, Lju;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lju;->b:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lg55;->j(I)V

    invoke-virtual {v8, v5}, Lg55;->e(I)I

    move-result p0

    invoke-virtual {v8}, Lg55;->i()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lb80;->Y(Lg55;ZILap4;)Lap4;

    move-result-object p0

    iget v0, p0, Lap4;->a:I

    iget-boolean v1, p0, Lap4;->b:Z

    iget v2, p0, Lap4;->c:I

    iget v3, p0, Lap4;->d:I

    iget-object v4, p0, Lap4;->e:[I

    iget v5, p0, Lap4;->f:I

    invoke-static/range {v0 .. v5}, Lrr0;->b(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static G(Lfa2;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfa2;->p:Ljava/lang/String;

    iget-object v1, p0, Lfa2;->l:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "dva1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dvav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dvh1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dvhe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final H(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le20;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_5

    sget-wide v7, Le77;->b:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_6

    sget-object v9, Lcb;->j:Luk7;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_8

    sget-wide v12, Lik2;->a:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    const v14, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    sget-wide v14, Lik2;->a:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p12

    :goto_9
    sget-object v0, Lim3;->a:Lim3;

    new-instance v11, Lgk2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lgk2;->a:F

    iput v3, v11, Lgk2;->b:F

    iput v2, v11, Lgk2;->c:F

    iput v5, v11, Lgk2;->d:F

    iput v5, v11, Lgk2;->e:F

    iput v4, v11, Lgk2;->f:F

    iput v5, v11, Lgk2;->g:F

    iput v5, v11, Lgk2;->h:F

    iput v6, v11, Lgk2;->i:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v11, Lgk2;->j:F

    iput-wide v7, v11, Lgk2;->k:J

    iput-object v9, v11, Lgk2;->l:Lbf6;

    iput-boolean v10, v11, Lgk2;->m:Z

    iput-wide v12, v11, Lgk2;->n:J

    iput-wide v14, v11, Lgk2;->o:J

    const/4 v1, 0x0

    iput v1, v11, Lgk2;->p:I

    const/4 v1, 0x3

    iput v1, v11, Lgk2;->q:I

    const/4 v1, 0x0

    iput-object v1, v11, Lgk2;->r:Ld20;

    iput-object v0, v11, Lgk2;->s:Lim3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    return-object v0
.end method

.method public static J(Lrj4;FFFFLbf6;I)Lrj4;
    .locals 18

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v9, Le77;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, Lcb;->j:Luk7;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    sget-wide v13, Lik2;->a:J

    const/high16 v17, 0x80000

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v15, v13

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lb80;->I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;

    move-result-object v0

    return-object v0
.end method

.method public static final K([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static L([BILfa2;)Z
    .locals 5

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lg55;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lg55;-><init>([BII)V

    invoke-static {v0}, Lb80;->X(Lg55;)Lju;

    move-result-object p0

    iget p1, p0, Lju;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Lju;->c:I

    iget p1, p2, Lfa2;->I:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static final M(Ljq3;Lnp7;ZLandroidx/compose/foundation/gestures/Orientation;)Lrj4;
    .locals 1

    new-instance v0, Lfq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfq3;->a:Ljq3;

    iput-object p1, v0, Lfq3;->b:Lnp7;

    iput-boolean p2, v0, Lfq3;->c:Z

    iput-object p3, v0, Lfq3;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final N(Ljava/util/List;Lad2;)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw74;

    invoke-interface {v2}, Lw74;->s()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lv17;

    invoke-virtual {v3}, Lv17;->h()Lpx;

    move-result-object v3

    invoke-virtual {v3}, Lpx;->e()Lzw4;

    move-result-object v3

    invoke-virtual {v3}, Lzw4;->p()I

    move-result v4

    invoke-virtual {v3}, Lzw4;->p()I

    move-result v5

    invoke-virtual {v3}, Lzw4;->n()I

    move-result v6

    invoke-virtual {v3}, Lzw4;->n()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lg01;->l(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lzw4;->o()Lad2;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final P([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static Q(Lfa2;)I
    .locals 1

    invoke-static {p0}, Lb80;->G(Lfa2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/avc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video/hevc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/vvc"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final R(Lrj4;Lg35;)Lrj4;
    .locals 1

    new-instance v0, Lh35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh35;->a:Lg35;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lrj4;F)Lrj4;
    .locals 1

    new-instance v0, Le35;

    invoke-direct {v0, p1, p1, p1, p1}, Le35;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lrj4;FF)Lrj4;
    .locals 1

    new-instance v0, Le35;

    invoke-direct {v0, p1, p2, p1, p2}, Le35;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lrj4;FFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lrj4;FFFF)Lrj4;
    .locals 1

    new-instance v0, Le35;

    invoke-direct {v0, p1, p2, p3, p4}, Le35;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lrj4;FFFFI)Lrj4;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lg55;)Lju;
    .locals 3

    invoke-virtual {p0}, Lg55;->i()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg55;->e(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lg55;->e(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lg55;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lju;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lju;->a:I

    iput v0, v2, Lju;->b:I

    iput p0, v2, Lju;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static Y(Lg55;ZILap4;)Lap4;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lg55;->e(I)I

    move-result p1

    invoke-virtual {p0}, Lg55;->d()Z

    move-result p3

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lg55;->e(I)I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-ge v6, v8, :cond_1

    invoke-virtual {p0}, Lg55;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_4

    invoke-virtual {p0, v3}, Lg55;->e(I)I

    move-result v8

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget p1, p3, Lap4;->a:I

    iget-boolean v0, p3, Lap4;->b:Z

    iget v5, p3, Lap4;->c:I

    iget v7, p3, Lap4;->d:I

    iget-object v1, p3, Lap4;->e:[I

    move p3, v0

    goto :goto_2

    :cond_3
    move p1, v4

    move p3, p1

    move v5, p3

    move v7, v5

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Lg55;->e(I)I

    move-result v0

    move v6, v4

    :goto_3
    if-ge v4, p2, :cond_7

    invoke-virtual {p0}, Lg55;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x58

    :cond_5
    invoke-virtual {p0}, Lg55;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lg55;->j(I)V

    if-lez p2, :cond_8

    sub-int/2addr v3, p2

    mul-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lg55;->j(I)V

    :cond_8
    new-instance p0, Lap4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lap4;->a:I

    iput-boolean p3, p0, Lap4;->b:Z

    iput v5, p0, Lap4;->c:I

    iput v7, p0, Lap4;->d:I

    iput-object v1, p0, Lap4;->e:[I

    iput v0, p0, Lap4;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static Z(II[B)Lze6;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-byte v0, p2, p1

    if-nez v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p1, p0, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lg55;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p0, p1}, Lg55;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lg55;->b(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lg55;->e(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lg55;->e(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lg55;->e(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lg55;->e(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lg55;->b(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lg55;->f()I

    move-result p0

    invoke-virtual {v0}, Lg55;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lg55;->f()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lg55;->f()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lg55;->f()I

    move-result v3

    invoke-virtual {v0}, Lg55;->f()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lg55;->e(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lg55;->e(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lg55;->e(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lg55;->e(I)I

    :cond_a
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lg55;->j(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lze6;

    invoke-direct {p0, v3}, Lze6;-><init>(I)V

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lg55;->j(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lih;Lrj4;Ld27;Lcd2;IZIILjava/util/Map;Ltf2;II)V
    .locals 16

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v5, p9

    move/from16 v15, p10

    const v0, -0x5013ac4b

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v5, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v5, v11}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    move/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v5, v6}, Ltf2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v5, v7}, Ltf2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    move-object/from16 v13, p8

    if-nez v12, :cond_11

    invoke-virtual {v5, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v3, v12

    :cond_11
    const/high16 v12, 0x30000000

    or-int/2addr v3, v12

    and-int/lit8 v12, p11, 0x6

    if-nez v12, :cond_14

    and-int/lit8 v12, p11, 0x8

    const/4 v14, 0x0

    if-nez v12, :cond_12

    invoke-virtual {v5, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_e

    :cond_12
    invoke-virtual {v5, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_e
    if-eqz v12, :cond_13

    const/4 v12, 0x4

    goto :goto_f

    :cond_13
    move v12, v2

    :goto_f
    or-int v12, p11, v12

    goto :goto_10

    :cond_14
    move/from16 v12, p11

    :goto_10
    const v14, 0x12492493

    and-int/2addr v14, v3

    const v1, 0x12492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v14, v1, :cond_16

    and-int/lit8 v1, v12, 0x3

    if-eq v1, v2, :cond_15

    goto :goto_11

    :cond_15
    move v1, v9

    goto :goto_12

    :cond_16
    :goto_11
    move v1, v10

    :goto_12
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v5, v14, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v7, v6}, Lg31;->L(II)V

    sget-object v1, Lx76;->a:Lcy0;

    invoke-virtual {v5, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li41;->y(Ljava/lang/Object;)V

    const v1, 0x5eb4b1b1

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v9}, Ltf2;->p(Z)V

    move v1, v3

    invoke-static {v0}, Llh;->b(Lih;)Z

    move-result v3

    invoke-static {v0}, Lkw4;->v(Lih;)Z

    move-result v14

    sget-object v9, Lxx0;->k:Lgq6;

    invoke-virtual {v5, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx82;

    if-nez v3, :cond_18

    if-nez v14, :cond_18

    const v1, 0x5eb879f5

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    move-object v1, v4

    move-object v2, v9

    move v4, v11

    invoke-static/range {v0 .. v5}, Lvz;->a(Lih;Ld27;Lx82;Ljava/util/List;ZLtf2;)V

    move-object v14, v5

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v15, v0

    move-object v0, v8

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Lb80;->o0(Lrj4;Lih;Ld27;Lcd2;IZIILx82;Ljava/util/List;Lcd2;Lcd2;Lxt;)Lrj4;

    move-result-object v8

    sget-object v0, Li80;->c:Li80;

    iget-wide v1, v14, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v14, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v3

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v4, v14, Ltf2;->S:Z

    if-eqz v4, :cond_17

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v4}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_13
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    move-object v5, v14

    goto/16 :goto_15

    :cond_18
    move-object v14, v5

    move-object v8, v9

    move v15, v10

    const v0, 0x5ec875d6

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_19

    move v9, v15

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Llw0;->a:Lgc;

    if-nez v9, :cond_1a

    if-ne v0, v4, :cond_1b

    :cond_1a
    invoke-static/range {p0 .. p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    if-ne v7, v4, :cond_1d

    :cond_1c
    new-instance v7, Lue;

    invoke-direct {v7, v0, v2}, Lue;-><init>(Lgo4;I)V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v11, v7

    check-cast v11, Lcd2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v1, 0xc

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v2, v12, 0xc

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object v10, v8

    move-object v4, v13

    move-object v12, v14

    move/from16 v8, p6

    move v13, v0

    move v14, v1

    move-object v1, v5

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v14}, Lb80;->f(Lrj4;Lih;Lcd2;ZLjava/util/Map;Ld27;IZIILx82;Lcd2;Ltf2;II)V

    move-object v5, v12

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lpz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lpz;-><init>(Lih;Lrj4;Ld27;Lcd2;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static a0([BIILto0;)Ldp4;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lg55;

    invoke-direct {v4, v0, v1, v2}, Lg55;-><init>([BII)V

    invoke-static {v4}, Lb80;->X(Lg55;)Lju;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lg55;

    invoke-direct {v6, v0, v1, v2}, Lg55;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lg55;->j(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v2

    iget v4, v4, Lju;->b:I

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lto0;->f:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo4;

    iget v4, v4, Lzo4;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lg55;->i()V

    invoke-static {v6, v7, v2, v10}, Lb80;->Y(Lg55;ZILap4;)Lap4;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lto0;->i:Ljava/lang/Object;

    check-cast v11, Log6;

    iget-object v12, v11, Log6;->m:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Log6;->i:Ljava/lang/Object;

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    aget v12, v12, v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap4;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lg55;->f()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lg55;->e(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lto0;->m:Ljava/lang/Object;

    check-cast v14, Lcp4;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lcp4;->a:Lcom/google/common/collect/ImmutableList;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lcp4;->b:[I

    aget v13, v13, v4

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbp4;

    iget v14, v13, Lbp4;->a:I

    iget v15, v13, Lbp4;->d:I

    iget v12, v13, Lbp4;->e:I

    iget v8, v13, Lbp4;->b:I

    iget v13, v13, Lbp4;->c:I

    move/from16 v19, v15

    move/from16 v20, v19

    move v15, v14

    move v14, v13

    move v13, v12

    goto/16 :goto_8

    :cond_6
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lg55;->f()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v6}, Lg55;->i()V

    :cond_8
    invoke-virtual {v6}, Lg55;->f()I

    move-result v15

    invoke-virtual {v6}, Lg55;->f()I

    move-result v12

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lg55;->f()I

    move-result v8

    invoke-virtual {v6}, Lg55;->f()I

    move-result v13

    invoke-virtual {v6}, Lg55;->f()I

    move-result v16

    invoke-virtual {v6}, Lg55;->f()I

    move-result v17

    if-eq v14, v7, :cond_a

    if-ne v14, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v18, v7

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v18, v5

    :goto_5
    add-int/2addr v8, v13

    mul-int v8, v8, v18

    sub-int v8, v15, v8

    if-ne v14, v7, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    move v13, v7

    :goto_6
    add-int v16, v16, v17

    mul-int v16, v16, v13

    sub-int v13, v12, v16

    goto :goto_7

    :cond_c
    move v13, v12

    move v8, v15

    :goto_7
    invoke-virtual {v6}, Lg55;->f()I

    move-result v16

    invoke-virtual {v6}, Lg55;->f()I

    move-result v17

    move/from16 v19, v13

    move v13, v12

    move/from16 v12, v19

    move/from16 v19, v8

    move/from16 v20, v15

    move/from16 v8, v16

    move v15, v14

    move/from16 v14, v17

    :goto_8
    invoke-virtual {v6}, Lg55;->f()I

    move-result v16

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    move/from16 v17, v2

    :goto_9
    move/from16 v11, v17

    const/4 v5, -0x1

    :goto_a
    if-gt v11, v2, :cond_f

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Lg55;->f()I

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    const/4 v5, -0x1

    :cond_f
    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const/4 v9, 0x6

    if-eqz v1, :cond_12

    invoke-virtual {v6, v9}, Lg55;->j(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_17

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v21

    if-nez v21, :cond_14

    invoke-virtual {v6}, Lg55;->f()I

    :cond_13
    const/4 v0, 0x3

    goto :goto_f

    :cond_14
    shl-int/lit8 v21, v1, 0x1

    add-int/lit8 v21, v21, 0x4

    shl-int v0, v7, v21

    const/16 v9, 0x40

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v7, :cond_15

    invoke-virtual {v6}, Lg55;->g()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v0, :cond_13

    invoke-virtual {v6}, Lg55;->g()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_f
    if-ne v1, v0, :cond_16

    const/4 v0, 0x3

    goto :goto_10

    :cond_16
    move v0, v7

    :goto_10
    add-int/2addr v11, v0

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lg55;->j(I)V

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lg55;->j(I)V

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->i()V

    :cond_18
    invoke-virtual {v6}, Lg55;->f()I

    move-result v0

    const/4 v1, 0x0

    new-array v9, v1, [I

    new-array v11, v1, [I

    move/from16 v22, v4

    move/from16 v21, v7

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_12
    if-ge v1, v0, :cond_2a

    if-eqz v1, :cond_25

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v0

    add-int v0, v7, v4

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v24

    invoke-virtual {v6}, Lg55;->f()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v9

    new-array v9, v1, [Z

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v0, :cond_1a

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v28

    if-nez v28, :cond_19

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v28

    aput-boolean v28, v27, v9

    goto :goto_14

    :cond_19
    aput-boolean v21, v27, v9

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    new-array v9, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v4, -0x1

    const/16 v29, 0x0

    :goto_15
    if-ltz v28, :cond_1c

    aget v30, v11, v28

    add-int v30, v30, v24

    if-gez v30, :cond_1b

    add-int v31, v7, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_1b

    add-int/lit8 v31, v29, 0x1

    aput v30, v9, v29

    move/from16 v29, v31

    :cond_1b
    add-int/lit8 v28, v28, -0x1

    goto :goto_15

    :cond_1c
    if-gez v24, :cond_1d

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_1d

    add-int/lit8 v28, v29, 0x1

    aput v24, v9, v29

    move/from16 v29, v28

    :cond_1d
    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1f

    aget v30, v26, v11

    add-int v30, v30, v24

    if-gez v30, :cond_1e

    aget-boolean v31, v27, v11

    if-eqz v31, :cond_1e

    add-int/lit8 v31, v0, 0x1

    aput v30, v9, v0

    move/from16 v0, v31

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    add-int/lit8 v11, v7, -0x1

    const/16 v30, 0x0

    :goto_17
    if-ltz v11, :cond_21

    aget v31, v26, v11

    add-int v31, v31, v24

    if-lez v31, :cond_20

    aget-boolean v32, v27, v11

    if-eqz v32, :cond_20

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_20
    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_21
    if-lez v24, :cond_22

    aget-boolean v11, v27, v28

    if-eqz v11, :cond_22

    add-int/lit8 v11, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v11

    :cond_22
    move/from16 v26, v0

    move/from16 v11, v30

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v4, :cond_24

    aget v28, v29, v0

    add-int v28, v28, v24

    if-lez v28, :cond_23

    add-int v30, v7, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_23

    add-int/lit8 v30, v11, 0x1

    aput v28, v1, v11

    move/from16 v11, v30

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move v4, v11

    move/from16 v7, v26

    move-object v11, v0

    goto :goto_1d

    :cond_25
    move/from16 v23, v0

    move/from16 v25, v1

    invoke-virtual {v6}, Lg55;->f()I

    move-result v0

    invoke-virtual {v6}, Lg55;->f()I

    move-result v1

    new-array v4, v0, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v0, :cond_27

    if-lez v7, :cond_26

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v6}, Lg55;->f()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v9, v11

    aput v9, v4, v7

    invoke-virtual {v6}, Lg55;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    new-array v7, v1, [I

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v1, :cond_29

    if-lez v9, :cond_28

    add-int/lit8 v11, v9, -0x1

    aget v11, v7, v11

    goto :goto_1c

    :cond_28
    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v6}, Lg55;->f()I

    move-result v24

    add-int/lit8 v24, v24, 0x1

    add-int v24, v24, v11

    aput v24, v7, v9

    invoke-virtual {v6}, Lg55;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    move-object v9, v4

    move-object v11, v7

    move v7, v0

    move v4, v1

    :goto_1d
    add-int/lit8 v1, v25, 0x1

    move/from16 v0, v23

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lg55;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_2b

    add-int/lit8 v4, v16, 0x5

    invoke-virtual {v6, v4}, Lg55;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lg55;->j(I)V

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v7

    const/16 v1, 0xff

    if-ne v7, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v1

    if-eqz v7, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v4, v7

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v7, v1, :cond_2d

    sget-object v1, Lb80;->n:[F

    aget v4, v1, v7

    goto :goto_1f

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-static {v7, v9, v1}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lg55;->i()V

    :cond_2f
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lg55;->j(I)V

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v0, v21

    :cond_30
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v3

    invoke-virtual {v6, v1}, Lg55;->e(I)I

    move-result v7

    invoke-virtual {v6, v1}, Lg55;->j(I)V

    invoke-static {v3}, Lps0;->k(I)I

    move-result v1

    invoke-static {v7}, Lps0;->l(I)I

    move-result v3

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Lcp4;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcp4;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcp4;->b:[I

    aget v0, v0, v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep4;

    iget v1, v0, Lep4;->a:I

    iget v3, v0, Lep4;->b:I

    iget v0, v0, Lep4;->c:I

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    goto :goto_20

    :goto_21
    invoke-virtual {v6}, Lg55;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v6}, Lg55;->f()I

    invoke-virtual {v6}, Lg55;->f()I

    :cond_34
    invoke-virtual {v6}, Lg55;->i()V

    invoke-virtual {v6}, Lg55;->d()Z

    move-result v6

    if-eqz v6, :cond_36

    mul-int/lit8 v12, v12, 0x2

    goto :goto_22

    :cond_35
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, -0x1

    :cond_36
    :goto_22
    new-instance v6, Ldp4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Ldp4;->a:I

    iput-object v10, v6, Ldp4;->b:Lap4;

    iput v15, v6, Ldp4;->c:I

    iput v8, v6, Ldp4;->d:I

    iput v14, v6, Ldp4;->e:I

    move/from16 v15, v19

    iput v15, v6, Ldp4;->f:I

    iput v12, v6, Ldp4;->g:I

    iput v4, v6, Ldp4;->j:F

    iput v5, v6, Ldp4;->k:I

    iput v1, v6, Ldp4;->l:I

    iput v0, v6, Ldp4;->m:I

    iput v3, v6, Ldp4;->n:I

    move/from16 v15, v20

    iput v15, v6, Ldp4;->h:I

    iput v13, v6, Ldp4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v6
.end method

.method public static final b(Ljava/lang/String;Lrj4;Ld27;Lcd2;IZIILxt;Ltf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v2, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v4, p11

    const v5, -0x3e089999

    invoke-virtual {v14, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v14, v10}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v4, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v5, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v15

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v14, v12}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_10

    invoke-virtual {v14, v7}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v5, v13

    :cond_10
    and-int/lit16 v13, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_12

    or-int v5, v5, v16

    :cond_11
    move/from16 v16, v5

    move/from16 v5, p7

    goto :goto_c

    :cond_12
    and-int v16, v15, v16

    if-nez v16, :cond_11

    move/from16 v16, v5

    move/from16 v5, p7

    invoke-virtual {v14, v5}, Ltf2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x400000

    :goto_b
    or-int v16, v16, v17

    :goto_c
    const/high16 v17, 0x6000000

    or-int v17, v16, v17

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_14

    const/high16 v17, 0x36000000

    or-int v17, v16, v17

    goto :goto_f

    :cond_14
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v15, v16

    if-nez v16, :cond_15

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_15
    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x10000000

    :goto_e
    or-int v17, v17, v16

    :cond_17
    :goto_f
    const v16, 0x12492493

    and-int v2, v17, v16

    const v4, 0x12492492

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x1

    if-eq v2, v4, :cond_18

    move v2, v11

    goto :goto_10

    :cond_18
    move v2, v10

    :goto_10
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v14, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    if-eqz v6, :cond_19

    move-object v4, v2

    goto :goto_11

    :cond_19
    move-object v4, v8

    :goto_11
    move v6, v5

    if-eqz v9, :cond_1a

    move v5, v11

    goto :goto_12

    :cond_1a
    move/from16 v5, p4

    :goto_12
    move v8, v6

    if-eqz v16, :cond_1b

    move v6, v11

    goto :goto_13

    :cond_1b
    move v6, v12

    :goto_13
    move v9, v8

    if-eqz v13, :cond_1c

    move v8, v11

    goto :goto_14

    :cond_1c
    move/from16 v8, p7

    :goto_14
    if-eqz v9, :cond_1d

    move-object v13, v2

    goto :goto_15

    :cond_1d
    move-object/from16 v13, p8

    :goto_15
    invoke-static {v8, v7}, Lg31;->L(II)V

    sget-object v2, Lx76;->a:Lcy0;

    invoke-virtual {v14, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const v2, 0x15483a7f

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v10}, Ltf2;->p(Z)V

    sget-object v2, Lxx0;->k:Lgq6;

    invoke-virtual {v14, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    sget-object v9, Lvz;->a:Lgq6;

    invoke-virtual {v14, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Lvz;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, -0x4a85808e

    invoke-virtual {v14, v12}, Ltf2;->a0(I)V

    sget-object v12, Lxx0;->n:Lgq6;

    invoke-virtual {v14, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Lxx0;->h:Lgq6;

    invoke-virtual {v14, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe1;

    :try_start_0
    new-instance v10, Luz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Luz;->f:Ld27;

    iput-object v12, v10, Luz;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, v10, Luz;->m:Ljava/lang/String;

    iput-object v11, v10, Luz;->w:Lfe1;

    iput-object v2, v10, Luz;->x:Lx82;

    iput-boolean v6, v10, Luz;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    goto :goto_16

    :cond_1e
    move v9, v10

    const v10, -0x4a69eb75

    invoke-virtual {v14, v10}, Ltf2;->a0(I)V

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    :goto_16
    if-nez v4, :cond_20

    if-eqz v13, :cond_1f

    goto :goto_17

    :cond_1f
    const v10, 0x1557cf53

    invoke-virtual {v14, v10}, Ltf2;->a0(I)V

    invoke-virtual {v14, v9}, Ltf2;->p(Z)V

    new-instance v9, Lz17;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lz17;->a:Ljava/lang/String;

    iput-object v3, v9, Lz17;->b:Ld27;

    iput-object v2, v9, Lz17;->c:Lx82;

    iput v5, v9, Lz17;->d:I

    iput-boolean v6, v9, Lz17;->e:Z

    iput v7, v9, Lz17;->f:I

    iput v8, v9, Lz17;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    :goto_17
    const v2, 0x154dfcb1

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    new-instance v2, Lih;

    invoke-direct {v2, v0}, Lih;-><init>(Ljava/lang/String;)V

    sget-object v10, Lxx0;->k:Lgq6;

    invoke-virtual {v14, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx82;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v9

    move-object v9, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    const/4 v0, 0x1

    invoke-static/range {v1 .. v13}, Lb80;->o0(Lrj4;Lih;Ld27;Lcd2;IZIILx82;Ljava/util/List;Lcd2;Lcd2;Lxt;)Lrj4;

    move-result-object v2

    invoke-virtual {v14, v15}, Ltf2;->p(Z)V

    :goto_18
    sget-object v9, Li80;->c:Li80;

    iget-wide v10, v14, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-static {v14, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v11

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v12, v14, Ltf2;->S:Z

    if-eqz v12, :cond_21

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v12}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_21
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_19
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v14, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_22
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_23
    invoke-virtual {v14}, Ltf2;->U()V

    move/from16 v5, p4

    move-object/from16 v13, p8

    move-object v4, v8

    move v6, v12

    move/from16 v8, p7

    :goto_1a
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Loz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v2, Loz;->f:Ljava/lang/String;

    iput-object v1, v2, Loz;->i:Lrj4;

    iput-object v3, v2, Loz;->m:Ld27;

    iput-object v4, v2, Loz;->w:Lcd2;

    iput v5, v2, Loz;->x:I

    iput-boolean v6, v2, Loz;->y:Z

    iput v7, v2, Loz;->z:I

    iput v8, v2, Loz;->A:I

    iput-object v13, v2, Loz;->B:Lxt;

    move/from16 v15, p10

    iput v15, v2, Loz;->C:I

    move/from16 v4, p11

    iput v4, v2, Loz;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static b0(II[B)Lto0;
    .locals 40

    new-instance v0, Lg55;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lg55;-><init>([BII)V

    invoke-static {v0}, Lb80;->X(Lg55;)Lju;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg55;->j(I)V

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v2

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lg55;->e(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lg55;->j(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lb80;->Y(Lg55;ZILap4;)Lap4;

    move-result-object v11

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lg55;->f()I

    invoke-virtual {v0}, Lg55;->f()I

    invoke-virtual {v0}, Lg55;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lg55;->e(I)I

    move-result v12

    invoke-virtual {v0}, Lg55;->f()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Log6;

    new-array v7, v9, [I

    invoke-direct {v4, v7, v15}, Log6;-><init>([ILjava/util/List;)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v20

    if-eqz v20, :cond_7

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_7
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lg55;->j(I)V

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lg55;->f()I

    :cond_a
    invoke-virtual {v0}, Lg55;->f()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lg55;->f()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v20

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    :cond_e
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual {v0}, Lg55;->f()I

    const/16 v24, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    invoke-virtual {v0}, Lg55;->f()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lg55;->f()I

    invoke-virtual {v0}, Lg55;->f()I

    if-eqz v22, :cond_14

    invoke-virtual {v0}, Lg55;->f()I

    invoke-virtual {v0}, Lg55;->f()I

    :cond_14
    invoke-virtual {v0}, Lg55;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_19
    iget v1, v0, Lg55;->e:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lb80;->Y(Lg55;ZILap4;)Lap4;

    move-result-object v2

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lg55;->e(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v27, v24, v9

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v15

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v20, v9, v13

    aput v15, v1, v20

    move-object/from16 v24, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v28, v27, v13

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v24, v15

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lg55;->e(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_87

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lg55;->e(I)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v24, v15

    move/from16 v28, v7

    const/16 v27, 0x1

    add-int/lit8 v7, v28, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lzo4;

    move-object/from16 v27, v9

    aget v9, v20, v15

    invoke-direct {v7, v9, v1}, Lzo4;-><init>(II)V

    invoke-virtual {v13, v7}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v7, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v13}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo4;

    iget v7, v9, Lzo4;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzo4;

    iget v10, v10, Lzo4;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v20, v9, v12

    aget-object v24, v10, v12

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v28

    aput-boolean v28, v24, v15

    aput-boolean v28, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v20, v10, v12

    aget-boolean v24, v20, v9

    if-eqz v24, :cond_39

    aget-object v24, v10, v9

    aget-boolean v24, v24, v15

    if-eqz v24, :cond_39

    const/16 v24, 0x1

    aput-boolean v24, v20, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v24, p0, v12

    aget-boolean v24, v24, v15

    add-int v20, v20, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v27, v12

    aput v20, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v20, v27, v12

    aget v20, v9, v20

    if-nez v20, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lg55;->e(I)I

    move-result v28

    aput v28, v12, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v22, v24

    if-ge v9, v12, :cond_44

    aget-object v12, v25, v24

    aget v12, v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzo4;

    iget v12, v12, Lzo4;->a:I

    aget v12, v29, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v10

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v24, p0, v12

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lg55;->j(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lg55;->i()V

    invoke-virtual {v0}, Lg55;->f()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v9

    invoke-virtual {v9, v11}, Lby2;->b(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lby2;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lb80;->Y(Lg55;ZILap4;)Lap4;

    move-result-object v2

    invoke-virtual {v9, v2}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, Lg55;->f()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lg55;->e(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v24, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v29, v26, v10

    aput v29, v24, v10

    if-nez v9, :cond_4b

    move/from16 v29, v10

    aget-object v10, v11, v29

    move-object/from16 v30, v11

    aget v11, v22, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v22, v29

    aput v10, v31, v29

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v26, v29

    const/4 v11, 0x0

    :goto_35
    aget v12, v22, v29

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v29

    aget-object v15, v25, v29

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v29

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v30, v17

    aput-boolean v12, v10, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5b

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v22, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_53

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    :goto_3a
    aget v15, v22, v12

    if-ge v11, v15, :cond_53

    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/4 v11, 0x0

    :goto_3b
    aget v15, v22, v12

    if-ge v11, v15, :cond_59

    const/4 v15, 0x1

    if-le v5, v15, :cond_57

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Llm1;->d(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_55

    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo4;

    iget v3, v3, Lzo4;->a:I

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v11, :cond_55

    aget-object v33, v25, v12

    move/from16 v34, v3

    aget v3, v33, v34

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo4;

    iget v3, v3, Lzo4;->a:I

    aget-object v33, v28, v29

    aget-boolean v3, v33, v3

    if-eqz v3, :cond_54

    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v11

    goto :goto_3d

    :cond_54
    add-int/lit8 v3, v34, 0x1

    goto :goto_3c

    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_58

    if-lez v13, :cond_56

    if-ne v12, v13, :cond_56

    invoke-virtual {v0, v2}, Lg55;->e(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_56
    invoke-virtual {v0, v2}, Lg55;->j(I)V

    goto :goto_3e

    :cond_57
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_3b

    :cond_59
    move-object v15, v2

    move-object/from16 v26, v3

    aget v2, v31, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    aget v2, v24, v12

    aget v2, v20, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, Lg55;->i()V

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5b
    move-object v15, v2

    move-object/from16 v26, v3

    if-nez v13, :cond_5c

    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :cond_5c
    invoke-virtual {v0}, Lg55;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lt61;->p(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lt61;->p(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3f
    if-ge v7, v3, :cond_65

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v25

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_5e

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5d

    invoke-virtual {v0}, Lg55;->i()V

    :cond_5d
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_40

    :cond_5e
    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_40
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v0}, Lg55;->f()I

    move-result v7

    invoke-virtual {v0}, Lg55;->f()I

    move-result v30

    invoke-virtual {v0}, Lg55;->f()I

    move-result v31

    invoke-virtual {v0}, Lg55;->f()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_60

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_61

    const/4 v7, 0x2

    goto :goto_43

    :cond_61
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_62
    move/from16 v37, v21

    move/from16 v38, v25

    new-instance v33, Lbp4;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lbp4;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lby2;->f(II)I

    move-result v7

    array-length v12, v13

    if-gt v7, v12, :cond_64

    if-eqz v29, :cond_63

    goto :goto_44

    :cond_63
    move/from16 v12, v29

    goto :goto_45

    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    const/4 v12, 0x0

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_3f

    :cond_65
    const/4 v12, 0x1

    if-le v3, v12, :cond_66

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v7

    if-eqz v7, :cond_66

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Llm1;->d(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_67

    invoke-virtual {v0, v2}, Lg55;->e(I)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_66
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_67

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_67
    new-instance v2, Lcp4;

    invoke-static {v13, v11}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v9, v7}, Lcp4;-><init>(Ljava/util/List;[II)V

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lg55;->j(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_69

    aget v9, v27, v3

    aget v9, v20, v9

    if-nez v9, :cond_68

    invoke-virtual {v0}, Lg55;->i()V

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_69
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_70

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v9

    move v11, v7

    :goto_4a
    aget v12, v32, v3

    if-ge v11, v12, :cond_6f

    if-lez v11, :cond_6a

    if-eqz v9, :cond_6a

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v12

    goto :goto_4b

    :cond_6a
    if-nez v11, :cond_6b

    const/4 v12, 0x1

    goto :goto_4b

    :cond_6b
    move v12, v7

    :goto_4b
    if-eqz v12, :cond_6e

    move v12, v7

    :goto_4c
    aget v13, v22, v3

    if-ge v12, v13, :cond_6d

    aget-object v13, v26, v3

    aget-boolean v13, v13, v12

    if-eqz v13, :cond_6c

    invoke-virtual {v0}, Lg55;->f()I

    :cond_6c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4c

    :cond_6d
    invoke-virtual {v0}, Lg55;->f()I

    invoke-virtual {v0}, Lg55;->f()I

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_70
    invoke-virtual {v0}, Lg55;->f()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {v0, v3}, Lg55;->j(I)V

    goto :goto_4f

    :cond_71
    const/4 v8, 0x1

    :goto_4d
    if-ge v8, v6, :cond_74

    move v9, v7

    :goto_4e
    if-ge v9, v8, :cond_73

    aget-object v11, p0, v8

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_72

    invoke-virtual {v0, v3}, Lg55;->j(I)V

    :cond_72
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_74
    :goto_4f
    invoke-virtual {v0}, Lg55;->f()I

    move-result v3

    const/4 v8, 0x1

    :goto_50
    if-gt v8, v3, :cond_75

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_75
    const/16 v13, 0x8

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    if-eqz v3, :cond_86

    iget v3, v0, Lg55;->e:I

    if-lez v3, :cond_76

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lg55;->j(I)V

    :cond_76
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    goto :goto_51

    :cond_77
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_78

    invoke-virtual {v0}, Lg55;->i()V

    :cond_78
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v8

    if-nez v3, :cond_79

    if-eqz v8, :cond_7f

    :cond_79
    move v9, v7

    :goto_52
    if-ge v9, v14, :cond_7f

    move v11, v7

    :goto_53
    aget v12, v32, v9

    if-ge v11, v12, :cond_7e

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v12

    goto :goto_54

    :cond_7a
    move v12, v7

    :goto_54
    if-eqz v8, :cond_7b

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v13

    goto :goto_55

    :cond_7b
    move v13, v7

    :goto_55
    if-eqz v12, :cond_7c

    const/16 v12, 0x20

    invoke-virtual {v0, v12}, Lg55;->j(I)V

    :cond_7c
    if-eqz v13, :cond_7d

    const/16 v12, 0x12

    invoke-virtual {v0, v12}, Lg55;->j(I)V

    :cond_7d
    add-int/lit8 v11, v11, 0x1

    goto :goto_53

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    :cond_7f
    invoke-virtual {v0}, Lg55;->d()Z

    move-result v3

    if-eqz v3, :cond_80

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lg55;->e(I)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_56

    :cond_80
    move v8, v6

    :goto_56
    invoke-static {v8, v4}, Lt61;->p(ILjava/lang/String;)V

    invoke-static {v8, v5}, Lt61;->p(ILjava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v12, v4

    move v4, v7

    move v9, v4

    move v11, v9

    :goto_57
    if-ge v4, v8, :cond_84

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lg55;->j(I)V

    invoke-virtual {v0}, Lg55;->d()Z

    move-result v14

    if-eqz v14, :cond_81

    const/4 v14, 0x1

    :goto_58
    const/16 v7, 0x8

    goto :goto_59

    :cond_81
    move/from16 v14, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lps0;->k(I)I

    move-result v13

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lps0;->l(I)I

    move-result v3

    invoke-virtual {v0, v7}, Lg55;->j(I)V

    new-instance v7, Lep4;

    invoke-direct {v7, v13, v14, v3}, Lep4;-><init>(III)V

    array-length v3, v12

    add-int/lit8 v13, v9, 0x1

    invoke-static {v3, v13}, Lby2;->f(II)I

    move-result v3

    array-length v13, v12

    if-gt v3, v13, :cond_82

    if-eqz v11, :cond_83

    :cond_82
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    const/4 v11, 0x0

    :cond_83
    add-int/lit8 v3, v9, 0x1

    aput-object v7, v12, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v3

    const/4 v7, 0x0

    move/from16 v3, p0

    goto :goto_57

    :cond_84
    move/from16 p0, v3

    if-eqz p0, :cond_85

    const/4 v7, 0x1

    if-le v8, v7, :cond_85

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v6, :cond_85

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lg55;->e(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_85
    new-instance v0, Lcp4;

    invoke-static {v12, v9}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v0, v3, v5, v12}, Lcp4;-><init>(Ljava/util/List;[II)V

    goto :goto_5b

    :cond_86
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lto0;

    new-instance v4, Log6;

    invoke-direct {v4, v10, v15}, Log6;-><init>([ILjava/util/List;)V

    invoke-direct {v3, v1, v4, v2, v0}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v3

    :cond_87
    :goto_5c
    new-instance v0, Lto0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :goto_5d
    new-instance v0, Lto0;

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0

    :goto_5e
    new-instance v0, Lto0;

    invoke-direct {v0, v1, v4, v1, v1}, Lto0;-><init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V

    return-object v0
.end method

.method public static final c(Lrj4;FFJJLtf2;II)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p9

    const v8, -0x44420285

    invoke-virtual {v6, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, p8, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v6, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int v10, p8, v10

    :goto_1
    invoke-virtual {v6, v0}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v6, v1}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_3

    :cond_3
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v6, v2, v3}, Ltf2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_4

    :cond_4
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v6, v4, v5}, Ltf2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_5

    :cond_5
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    const/high16 v11, 0x30000

    or-int/2addr v10, v11

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_6

    move v11, v14

    goto :goto_6

    :cond_6
    move v11, v13

    :goto_6
    and-int/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v10, p8, 0x1

    sget-object v11, Loj4;->a:Loj4;

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ltf2;->U()V

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v8, :cond_9

    move-object v9, v11

    :cond_9
    :goto_8
    invoke-virtual {v6}, Ltf2;->q()V

    sget v8, Lqs0;->m0:I

    invoke-static {v9, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v1, v10

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v12

    invoke-static {v8, v2, v3, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    sget-object v12, Lr8;->i:Lm00;

    invoke-static {v12, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    iget-wide v14, v6, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v6, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v13, v6, Ltf2;->S:Z

    if-eqz v13, :cond_a

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v13}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_9
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v6, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v8, 0x0

    cmpl-float v8, v0, v8

    if-lez v8, :cond_b

    const v8, -0x164ca741

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v0, v8

    invoke-static {v11, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v8, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v8, v4, v5, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v6, v10}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    const v8, -0x1646fe3f

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v8, Lx50;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lx50;->f:Lrj4;

    iput v0, v8, Lx50;->i:F

    iput v1, v8, Lx50;->m:F

    iput-wide v2, v8, Lx50;->w:J

    iput-wide v4, v8, Lx50;->x:J

    iput v7, v8, Lx50;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static c0(II[B)Lgp4;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lg55;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v1, v3}, Lg55;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lg55;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lg55;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lg55;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lg55;->f()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lg55;->f()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lg55;->f()I

    move-result v17

    invoke-virtual {v2}, Lg55;->f()I

    move-result v18

    invoke-virtual {v2}, Lg55;->i()V

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lg55;->g()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lg55;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lg55;->f()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lg55;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v10

    invoke-virtual {v2}, Lg55;->g()I

    invoke-virtual {v2}, Lg55;->g()I

    invoke-virtual {v2}, Lg55;->f()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lg55;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->i()V

    invoke-virtual {v2}, Lg55;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lg55;->f()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lg55;->i()V

    :cond_d
    invoke-virtual {v2}, Lg55;->i()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lg55;->f()I

    move-result v24

    invoke-virtual {v2}, Lg55;->f()I

    move-result v26

    invoke-virtual {v2}, Lg55;->f()I

    move-result v27

    invoke-virtual {v2}, Lg55;->f()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lg55;->e(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lg55;->e(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lg55;->e(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lb80;->n:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lg55;->i()V

    :cond_17
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lg55;->j(I)V

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lg55;->e(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lg55;->e(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lg55;->j(I)V

    invoke-static {v12}, Lps0;->k(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lps0;->l(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->f()I

    :cond_1b
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lg55;->j(I)V

    :cond_1c
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lb80;->m0(Lg55;)V

    :cond_1d
    invoke-virtual {v2}, Lg55;->d()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lb80;->m0(Lg55;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lg55;->i()V

    :cond_20
    invoke-virtual {v2}, Lg55;->i()V

    invoke-virtual {v2}, Lg55;->d()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lg55;->i()V

    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->f()I

    invoke-virtual {v2}, Lg55;->f()I

    move-result v15

    invoke-virtual {v2}, Lg55;->f()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lgp4;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lgp4;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static final d(Ltp6;FLrj4;ZZLtf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x10817f4c

    invoke-virtual {v4, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v4, v1}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    :goto_6
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v4, v3}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_8

    :cond_c
    move v11, v13

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v4, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v8, :cond_d

    move v10, v13

    :cond_d
    invoke-static {v13, v4}, Lkw4;->b(ILtf2;)V

    sget-object v8, Lpz3;->a:Lcy0;

    invoke-virtual {v4, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lxn2;

    if-eqz v11, :cond_e

    check-cast v8, Lxn2;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_f

    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v7, Lzf0;

    invoke-direct {v7, v13}, Lzf0;-><init>(I)V

    :goto_a
    iput-object v0, v7, Lzf0;->i:Ltp6;

    iput v1, v7, Lzf0;->m:F

    iput-object v2, v7, Lzf0;->w:Lrj4;

    iput-boolean v10, v7, Lzf0;->x:Z

    iput-boolean v3, v7, Lzf0;->y:Z

    iput v5, v7, Lzf0;->z:I

    iput v6, v7, Lzf0;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lmm5;->d:Lqd2;

    return-void

    :cond_f
    sget v11, Lxn2;->X:I

    const-string v11, ""

    invoke-virtual {v8, v8, v11}, Lxn2;->A(Landroid/content/Context;Ljava/lang/String;)Ltt;

    move-result-object v8

    and-int/lit8 v11, v7, 0xe

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v15, Loj4;->a:Loj4;

    if-eqz v3, :cond_10

    const v16, 0x3fe38bac    # 1.7777f

    cmpl-float v16, v1, v16

    if-gez v16, :cond_11

    :cond_10
    if-nez v3, :cond_12

    const/high16 v16, 0x3f100000    # 0.5625f

    cmpl-float v16, v1, v16

    if-lez v16, :cond_12

    :cond_11
    invoke-static {v15, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v1, v9, v13}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v9

    goto :goto_b

    :cond_12
    invoke-static {v15, v12}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v1, v9, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v9

    :goto_b
    invoke-interface {v9, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    sget-object v14, Lr8;->i:Lm00;

    invoke-static {v14, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v4, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    move/from16 v17, v12

    iget-boolean v12, v4, Ltf2;->S:Z

    if-eqz v12, :cond_13

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v12}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_c
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v4, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v4, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_14

    new-instance v12, Lr2;

    const/16 v14, 0x1a

    invoke-direct {v12, v14}, Lr2;-><init>(I)V

    invoke-virtual {v4, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lcd2;

    invoke-virtual {v4, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v7, v7, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v7, v14

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_17

    if-ne v14, v13, :cond_16

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v14, Lag0;

    const/4 v7, 0x0

    invoke-direct {v14, v7}, Lag0;-><init>(I)V

    iput-object v11, v14, Lag0;->m:Ljava/lang/Object;

    iput-object v8, v14, Lag0;->w:Ljava/lang/Object;

    iput-boolean v10, v14, Lag0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v14, Lcd2;

    const/16 v8, 0x36

    invoke-static {v12, v9, v14, v4, v8}, Landroidx/compose/ui/viewinterop/b;->b(Lcd2;Lrj4;Lcd2;Ltf2;I)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ltf2;->p(Z)V

    invoke-static {v7, v4}, Lj31;->c(ILtf2;)V

    goto :goto_10

    :cond_18
    move v8, v14

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v7, Lzf0;

    invoke-direct {v7, v8}, Lzf0;-><init>(I)V

    goto/16 :goto_a

    :cond_19
    return-void
.end method

.method public static d0(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final e(Landroid/content/Context;)Lie1;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lie1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ls92;->a(F)Lr92;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lev3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lev3;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lie1;->f:F

    iput v0, v1, Lie1;->i:F

    iput-object v2, v1, Lie1;->m:Lr92;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static e0([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final f(Lrj4;Lih;Lcd2;ZLjava/util/Map;Ld27;IZIILx82;Lcd2;Ltf2;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x7e46da9f

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v5, v7}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v5, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v19

    goto :goto_5

    :cond_8
    move/from16 v4, v18

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v5, v9}, Ltf2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v13, v21

    move/from16 v1, p7

    if-nez v21, :cond_f

    invoke-virtual {v5, v1}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move/from16 v11, p8

    if-nez v22, :cond_11

    invoke-virtual {v5, v11}, Ltf2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    move/from16 v12, p9

    if-nez v23, :cond_13

    invoke-virtual {v5, v12}, Ltf2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v0, v0, v24

    :cond_13
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v3, p10

    if-nez v24, :cond_15

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v14, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v14

    :goto_d
    and-int/lit8 v24, v14, 0x30

    const/4 v10, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v21, v21, v20

    :cond_17
    move/from16 v20, v0

    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v22, 0x100

    goto :goto_f

    :cond_18
    const/16 v22, 0x80

    :goto_f
    or-int v21, v21, v22

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v21, v21, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p11

    :goto_10
    and-int/lit16 v10, v14, 0x6000

    const/4 v7, 0x0

    if-nez v10, :cond_1e

    const v10, 0x8000

    and-int/2addr v10, v14

    if-nez v10, :cond_1c

    invoke-virtual {v5, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_11
    if-eqz v10, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v21, v21, v18

    :cond_1e
    move/from16 v10, v21

    const v17, 0x12492493

    and-int v7, v20, v17

    const v0, 0x12492492

    const/4 v9, 0x0

    if-ne v7, v0, :cond_20

    and-int/lit16 v0, v10, 0x2493

    const/16 v7, 0x2492

    if-eq v0, v7, :cond_1f

    goto :goto_12

    :cond_1f
    move v0, v9

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v7, v20, 0x1

    invoke-virtual {v5, v7, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, Lkw4;->v(Lih;)Z

    move-result v0

    sget-object v7, Llw0;->a:Lgc;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, v20, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v9

    :goto_14
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    if-ne v10, v7, :cond_23

    :cond_22
    new-instance v10, Landroidx/compose/foundation/text/h;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/h;-><init>(Lih;)V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Landroidx/compose/foundation/text/h;

    invoke-virtual {v5, v9}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_24
    const v0, 0x8af50dc

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v9}, Ltf2;->p(Z)V

    const/4 v10, 0x0

    :goto_15
    invoke-static {v2}, Lkw4;->v(Lih;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, v20, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v5, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_26

    if-ne v9, v7, :cond_27

    :cond_26
    new-instance v9, Lj;

    const/16 v0, 0xa

    invoke-direct {v9, v0, v10, v2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lad2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_28
    const v0, 0x8b3d321

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    and-int/lit8 v0, v20, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2a

    if-ne v9, v7, :cond_2b

    :cond_2a
    new-instance v9, Ld5;

    const/16 v0, 0xa

    invoke-direct {v9, v0, v2}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, Lad2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    :goto_18
    if-eqz p3, :cond_2c

    invoke-static {v2, v8}, Llh;->c(Lih;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x0

    goto :goto_19

    :cond_2c
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    :goto_19
    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_2e

    const v1, 0x8b8a5ec

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lgo4;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    move-object v0, v1

    goto :goto_1a

    :cond_2e
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const v1, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v16

    :goto_1a
    if-eqz p3, :cond_31

    const v1, 0x8bb68fd

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2f

    if-ne v1, v7, :cond_30

    :cond_2f
    new-instance v1, Lue;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lue;-><init>(Lgo4;I)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lcd2;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    move-object/from16 v25, v1

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    const v1, 0x8bc7ffc

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    move-object/from16 v25, v16

    :goto_1b
    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object v11, v0

    move v12, v1

    move-object v2, v3

    move-object v1, v4

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v8, v20

    move-object/from16 v3, v24

    move-object/from16 v0, p1

    move/from16 v4, p7

    invoke-static/range {v0 .. v5}, Lvz;->a(Lih;Ld27;Lx82;Ljava/util/List;ZLtf2;)V

    move-object v2, v0

    invoke-interface/range {v16 .. v16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lih;

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v8, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_1c

    :cond_32
    const/4 v1, 0x0

    :goto_1c
    or-int/2addr v0, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v7, :cond_34

    :cond_33
    new-instance v1, Lqz;

    invoke-direct {v1, v10, v6}, Lqz;-><init>(Landroidx/compose/foundation/text/h;Lcd2;)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v18, v1

    check-cast v18, Lcd2;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v26, p11

    move-object/from16 v24, v3

    const/16 v27, 0x0

    invoke-static/range {v15 .. v27}, Lb80;->o0(Lrj4;Lih;Ld27;Lcd2;IZIILx82;Ljava/util/List;Lcd2;Lcd2;Lxt;)Lrj4;

    move-result-object v0

    if-nez p3, :cond_37

    const v1, 0x8cef077

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    if-ne v3, v7, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    new-instance v3, Lrz;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1}, Lrz;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v3, Lad2;

    new-instance v4, Lvv3;

    invoke-direct {v4, v3}, Lvv3;-><init>(Lad2;)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_37
    const v1, 0x8d1a2f1

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v7, :cond_39

    :cond_38
    new-instance v3, Lrz;

    const/4 v1, 0x1

    invoke-direct {v3, v10, v1}, Lrz;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lad2;

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    if-ne v4, v7, :cond_3b

    :cond_3a
    new-instance v4, Lx4;

    invoke-direct {v4, v11}, Lx4;-><init>(Lgo4;)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lad2;

    new-instance v1, Lqd;

    invoke-direct {v1, v3, v4}, Lqd;-><init>(Lad2;Lad2;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object v4, v1

    :goto_1f
    iget-wide v7, v5, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v7, v5, Ltf2;->S:Z

    if-eqz v7, :cond_3c

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_20
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v10, :cond_3d

    const v0, -0x19d78e09

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    const v1, -0x115988b6

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v10, v0, v5}, Landroidx/compose/foundation/text/h;->a(ILtf2;)V

    goto :goto_21

    :goto_22
    if-nez v9, :cond_3e

    const v1, -0x19d6c7af

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    :goto_23
    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/4 v1, 0x1

    goto :goto_24

    :cond_3e
    const v1, -0x19d6c7ae

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-static {v2, v9, v5, v12}, Llh;->a(Lih;Ljava/util/List;Ltf2;I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_25
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Lsz;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lsz;-><init>(Lrj4;Lih;Lcd2;ZLjava/util/Map;Ld27;IZIILx82;Lcd2;II)V

    iput-object v0, v15, Lmm5;->d:Lqd2;

    :cond_40
    return-void
.end method

.method public static f0(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final g(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/j;
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/j;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static synthetic h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {p0, p1, p2}, Lb80;->g(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    return-object p0
.end method

.method public static h0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static i(IF)Li35;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p1, v0

    :cond_0
    new-instance p0, Li35;

    invoke-direct {p0, p1, v0, p1, v0}, Li35;-><init>(FFFF)V

    return-object p0
.end method

.method public static i0(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(FFFI)Li35;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    move p1, v1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move p2, v1

    :cond_3
    new-instance p3, Li35;

    invoke-direct {p3, p0, v0, p1, p2}, Li35;-><init>(FFFF)V

    return-object p3
.end method

.method public static final j0(Lm31;Lqd2;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8;->T:Lr8;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    check-cast v1, Lv11;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lr27;->a()Lgx1;

    move-result-object v1

    invoke-interface {p0, v1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    invoke-static {v2, p0, v3}, Le11;->t(Lm31;Lm31;Z)Lm31;

    move-result-object p0

    sget-object v2, Lxk1;->b:Lya1;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lr27;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx1;

    invoke-static {v2, p0, v3}, Le11;->t(Lm31;Lm31;Z)Lm31;

    move-result-object p0

    sget-object v2, Lxk1;->b:Lya1;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lg20;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v3, v3}, Ln0;-><init>(Lm31;ZZ)V

    iput-object v2, v0, Lg20;->w:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0, p0, v0, p1}, Ln0;->a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    sget p1, Lgx1;->w:I

    invoke-virtual {v1, p0}, Lgx1;->T(Z)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lgx1;->U()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget p1, Lgx1;->w:I

    invoke-virtual {v1, p0}, Lgx1;->L(Z)V

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lou0;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lou0;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    sget v0, Lgx1;->w:I

    invoke-virtual {v1, p0}, Lgx1;->L(Z)V

    :cond_8
    throw p1
.end method

.method public static final k(Lrj4;Lqd2;Ltf2;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Loj4;->a:Loj4;

    :cond_6
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llw0;->a:Lgc;

    if-ne v0, v2, :cond_7

    new-instance v0, Lcu6;

    sget-object v2, Lr8;->g0:Lr8;

    invoke-direct {v0, v2}, Lcu6;-><init>(Lfu6;)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcu6;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Lb80;->l(Lcu6;Lrj4;Lqd2;Ltf2;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lzt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzt6;->f:Lrj4;

    iput-object p1, v0, Lzt6;->i:Lqd2;

    iput p3, v0, Lzt6;->m:I

    iput p4, v0, Lzt6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static k0(Lqd2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcu6;Lrj4;Lqd2;Ltf2;I)V
    .locals 7

    const v0, -0x1e845847

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

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Lcb;->E(Ltf2;)Lrf2;

    move-result-object v1

    invoke-static {p3, p1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {p3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-virtual {p3}, Ltf2;->e0()V

    iget-boolean v6, p3, Ltf2;->S:Z

    if-eqz v6, :cond_7

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p3, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltf2;->o0()V

    :goto_5
    iget-object v6, p0, Lcu6;->c:Lau6;

    invoke-static {v6, p3, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v6, p0, Lcu6;->d:Lau6;

    invoke-static {v6, p3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, p0, Lcu6;->e:Lau6;

    invoke-static {v1, p3, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lfw0;->c:Lr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ltf2;->p(Z)V

    invoke-virtual {p3}, Ltf2;->D()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e9154

    invoke-virtual {p3, v0}, Ltf2;->a0(I)V

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Ls26;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ls26;-><init>(I)V

    iput-object p0, v1, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lad2;

    invoke-static {v1, p3}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x4b0dac57

    invoke-virtual {p3, v0}, Ltf2;->a0(I)V

    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Luf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    iput-object p0, v0, Luf;->m:Ljava/lang/Object;

    iput-object p1, v0, Luf;->x:Ljava/lang/Object;

    iput-object p2, v0, Luf;->w:Ljava/lang/Object;

    iput p4, v0, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final l0([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static m(Lkt0;)Lkt0;
    .locals 11

    sget-object v3, Lw53;->i:Ljs7;

    sget-object v0, Lxz5;->x:Lxz5;

    iget-wide v1, p0, Lkt0;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v1, v2, v4, v5}, Lcb;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/a;->d:Ljs7;

    invoke-static {v2, v3}, Lb80;->s(Ljs7;Ljs7;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljs7;->a()[F

    move-result-object p0

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v2}, Ljs7;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lb80;->p([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    invoke-static {p0, v0}, Lb80;->O([F[F)[F

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    move-object p0, v1

    iget-object v1, p0, Lkt0;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v5, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Ljm1;

    iget-object v6, p0, Landroidx/compose/ui/graphics/colorspace/a;->n:Ljm1;

    iget v7, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v8, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/colorspace/a;->g:Ld77;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Ljava/lang/String;[FLjs7;[FLjm1;Ljm1;FFLd77;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static m0(Lg55;)V
    .locals 2

    invoke-virtual {p0}, Lg55;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lg55;->j(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lg55;->f()I

    invoke-virtual {p0}, Lg55;->f()I

    invoke-virtual {p0}, Lg55;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lg55;->j(I)V

    return-void
.end method

.method public static final n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static n0(F)Lxm;
    .locals 3

    new-instance v0, Lxm;

    new-instance v1, Li3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li3;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lxm;-><init>(FZLi3;)V

    return-object v0
.end method

.method public static final o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lg35;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lg35;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final o0(Lrj4;Lih;Ld27;Lcd2;IZIILx82;Ljava/util/List;Lcd2;Lcd2;Lxt;)Lrj4;
    .locals 1

    new-instance v0, Lpy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpy6;->a:Lih;

    iput-object p2, v0, Lpy6;->b:Ld27;

    iput-object p8, v0, Lpy6;->c:Lx82;

    iput-object p3, v0, Lpy6;->d:Lcd2;

    iput p4, v0, Lpy6;->e:I

    iput-boolean p5, v0, Lpy6;->f:Z

    iput p6, v0, Lpy6;->g:I

    iput p7, v0, Lpy6;->h:I

    iput-object p9, v0, Lpy6;->i:Ljava/util/List;

    iput-object p10, v0, Lpy6;->j:Lcd2;

    iput-object p12, v0, Lpy6;->k:Lxt;

    iput-object p11, v0, Lpy6;->l:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Loj4;->a:Loj4;

    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final p([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lb80;->P([F[F)[F

    invoke-static {v0, v1}, Lb80;->P([F[F)[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lb80;->K([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lb80;->O([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static p0(I[B)I
    .locals 8

    sget-object v0, Lb80;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lb80;->p:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lb80;->p:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lb80;->p:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static final s(Ljs7;Ljs7;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ljs7;->a:F

    iget v2, p1, Ljs7;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Ljs7;->b:F

    iget p1, p1, Ljs7;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lbh;)Lbh;
    .locals 4

    invoke-virtual {p0}, Lbh;->c()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lbh;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lbh;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u(Lkt0;Lkt0;)Lwz0;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Luz0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lwz0;-><init>(Lkt0;Lkt0;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lkt0;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lcb;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lkt0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcb;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvz0;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/a;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/a;

    invoke-direct {v0, p0, p1}, Lvz0;-><init>(Landroidx/compose/ui/graphics/colorspace/a;Landroidx/compose/ui/graphics/colorspace/a;)V

    return-object v0

    :cond_1
    new-instance v0, Lwz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwz0;-><init>(Lkt0;Lkt0;I)V

    return-object v0
.end method

.method public static final w(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Ldo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldo1;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Llo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Llo1;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lmo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmo1;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public abstract q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract v(Lcom/google/common/util/concurrent/e;)I
.end method
