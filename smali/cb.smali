.class public abstract Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lum;

.field public static final d:Lum;

.field public static final e:[Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:[Ljava/lang/Class;

.field public static final h:Ltd;

.field public static final i:Ljq4;

.field public static final j:Luk7;

.field public static final k:Lk86;

.field public static final l:Lk86;

.field public static final m:Lk86;

.field public static final n:Ljq4;

.field public static final o:Ljq4;

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static final synthetic r:I

.field public static final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcb;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcb;->b:[I

    new-instance v0, Lum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lum;-><init>(I)V

    sput-object v0, Lcb;->c:Lum;

    new-instance v0, Lum;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lum;-><init>(I)V

    sput-object v0, Lcb;->d:Lum;

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcb;->e:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb;->f:Ljava/lang/Object;

    const-class v8, Landroid/util/Size;

    const-class v9, Landroid/util/SizeF;

    const-class v3, Ljava/io/Serializable;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/util/SparseArray;

    const-class v7, Landroid/os/Binder;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcb;->g:[Ljava/lang/Class;

    new-instance v0, Ltd;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ltd;-><init>(I)V

    sput-object v0, Lcb;->h:Ltd;

    new-instance v0, Ljq4;

    const-string v3, "NO_OWNER"

    invoke-direct {v0, v3, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb;->i:Ljq4;

    new-instance v0, Luk7;

    invoke-direct {v0, v2}, Luk7;-><init>(I)V

    sput-object v0, Lcb;->j:Luk7;

    new-instance v0, Lk86;

    new-instance v3, La36;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, La36;-><init>(I)V

    const-string v4, "TestTagsAsResourceId"

    invoke-direct {v0, v4, v1, v3}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v0, Lcb;->k:Lk86;

    new-instance v0, La36;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, La36;-><init>(I)V

    new-instance v3, Lk86;

    const-string v4, "AccessibilityClassName"

    invoke-direct {v3, v4, v2, v0}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v3, Lcb;->l:Lk86;

    new-instance v0, Lk86;

    new-instance v3, La36;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, La36;-><init>(I)V

    const-string v4, "CredentialRequest"

    invoke-direct {v0, v4, v1, v3}, Lk86;-><init>(Ljava/lang/String;ZLqd2;)V

    sput-object v0, Lcb;->m:Lk86;

    new-instance v0, Ljq4;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb;->n:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb;->o:Ljq4;

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(Lv31;Lm31;Lqd2;I)Lbp6;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->w:Lkotlinx/coroutines/CoroutineStart;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcb;->z(Lv31;Lm31;Lkotlinx/coroutines/CoroutineStart;Lqd2;)Lbp6;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lrj4;Lsd2;)Lrj4;
    .locals 1

    new-instance v0, Lnm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lnm3;->a:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lby4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lby4;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lt71;Z)Lxh7;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lcb;->v(Lt71;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lt71;->k(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lcb;->v(Lt71;)I

    move-result v4

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lt71;->k(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v11}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lt71;->w(I)V

    :cond_6
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    invoke-virtual {p0, v9}, Lt71;->w(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lt71;->w(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v9}, Lt71;->w(I)V

    :cond_b
    invoke-virtual {p0, v3}, Lt71;->w(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Lt71;->k(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lf72;->z()V

    return-object v0

    :cond_f
    :goto_0
    sget-object p0, Lcb;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Lxh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lxh7;->f:I

    iput p0, p1, Lxh7;->i:I

    iput-object v7, p1, Lxh7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_10
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final E(Ltf2;)Lrf2;
    .locals 7

    const/16 v0, 0xce

    sget-object v1, Lqw0;->e:Lty4;

    invoke-virtual {p0, v0, v1}, Ltf2;->X(ILty4;)V

    iget-boolean v0, p0, Ltf2;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf2;->I:Lpk6;

    invoke-static {v0}, Lpk6;->y(Lpk6;)V

    :cond_0
    invoke-virtual {p0}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyf2;

    if-eqz v1, :cond_1

    check-cast v0, Lyf2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lvy5;

    new-instance v1, Lqf2;

    new-instance v2, Lrf2;

    iget-wide v3, p0, Ltf2;->T:J

    iget-boolean v5, p0, Ltf2;->q:Z

    iget-boolean v6, p0, Ltf2;->C:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lrf2;->g:Ltf2;

    iput-wide v3, v2, Lrf2;->a:J

    iput-boolean v5, v2, Lrf2;->b:Z

    iput-boolean v6, v2, Lrf2;->c:Z

    sget-object v3, Lp36;->a:Lbo4;

    new-instance v3, Lbo4;

    invoke-direct {v3}, Lbo4;-><init>()V

    iput-object v3, v2, Lrf2;->e:Lbo4;

    sget-object v3, Lk75;->w:Lk75;

    sget-object v4, Lr8;->k0:Lr8;

    new-instance v5, Lz45;

    invoke-direct {v5, v3, v4}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v5, v2, Lrf2;->f:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lqf2;->f:Lrf2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lyf2;-><init>(Leq5;I)V

    invoke-virtual {p0, v0}, Ltf2;->m0(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lyf2;->a:Leq5;

    check-cast v0, Lqf2;

    iget-object v0, v0, Lqf2;->f:Lrf2;

    invoke-virtual {p0}, Ltf2;->l()Lk75;

    move-result-object v1

    iget-object v2, v0, Lrf2;->f:Lz45;

    invoke-virtual {v2, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltf2;->p(Z)V

    return-object v0
.end method

.method public static final F(Lob7;Lcd2;Ltf2;I)Lq44;
    .locals 7

    invoke-static {p0, p2}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    invoke-static {p1, p2}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_0

    new-instance v1, Lq6;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lq6;-><init>(I)V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lad2;

    const/16 v3, 0x30

    invoke-static {v0, v1, p2, v3}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lqz3;->a:Lcy0;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const v1, 0x4852b6d3

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    instance-of v4, v1, Lx6;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lx6;

    :goto_2
    invoke-virtual {p2, p3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v4, 0x4852b36f

    invoke-virtual {p2, v4}, Ltf2;->a0(I)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lx6;->b()Lav0;

    move-result-object v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    new-instance v3, Lp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lp6;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lq44;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lq44;->u:Lp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lq44;

    invoke-virtual {p2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Lu6;

    invoke-direct {v6, p3}, Lu6;-><init>(I)V

    iput-object v3, v6, Lu6;->m:Ljava/lang/Object;

    iput-object v1, v6, Lu6;->w:Ljava/lang/Object;

    iput-object v0, v6, Lu6;->x:Ljava/lang/Object;

    iput-object p0, v6, Lu6;->y:Ljava/lang/Object;

    iput-object p1, v6, Lu6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcd2;

    invoke-virtual {p2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, v2, :cond_9

    :cond_8
    new-instance p1, Lel1;

    invoke-direct {p1, v6}, Lel1;-><init>(Lcd2;)V

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lel1;

    return-object v4

    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final G(Lpk6;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpk6;->g(I)I

    move-result p1

    iget-object p0, p0, Lpk6;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Llw0;->a:Lgc;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqw0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(IILjava/util/List;)V
    .locals 1

    invoke-static {p0, p2}, Lcb;->p(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    iget v0, v0, La63;->b:I

    if-ge v0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I(Lt8;)Lou7;
    .locals 4

    new-instance v0, Lou7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->m:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lg0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lg0;-><init>(I)V

    iput-object p0, v2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lou7;-><init>(Landroidx/compose/foundation/layout/Direction;Lqd2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final J(Lt11;Ln0;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    sget-object v0, Lke7;->a:Lke7;

    invoke-static {p0, v0}, Lty7;->a0(Lt11;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lcb;->l(Ljava/lang/Throwable;Lt11;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final K(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lcb;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lea4;Ljava/util/List;)Lc50;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lea4;->a:Ljava/lang/String;

    iget-object v2, v0, Lea4;->b:Ljava/lang/String;

    iget-object v3, v0, Lea4;->e:Ljava/lang/String;

    iget-object v4, v0, Lea4;->c:Ljava/lang/String;

    iget-object v5, v0, Lea4;->g:Ljava/lang/String;

    iget-object v6, v0, Lea4;->h:Ljava/lang/String;

    const-string v7, "."

    invoke-static {v5, v7, v6}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v0, Lea4;->i:J

    iget-wide v8, v0, Lea4;->j:J

    move-wide v13, v8

    iget v9, v0, Lea4;->k:F

    new-instance v10, Landroid/util/Size;

    iget v8, v0, Lea4;->l:I

    iget v15, v0, Lea4;->m:I

    invoke-direct {v10, v8, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-static {v15, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lic4;

    invoke-static {v15}, Lkv7;->X(Lic4;)Le50;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lea4;->o:Z

    iget v15, v0, Lea4;->d:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v15, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->f:Lgc;

    move/from16 p1, v2

    iget-object v2, v0, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->A:Lyv1;

    check-cast v15, Lj1;

    invoke-virtual {v15}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v19, v2

    if-eqz v18, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    const/16 v18, 0x0

    :goto_3
    check-cast v18, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    if-nez v18, :cond_4

    sget-object v18, Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;->i:Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;

    :cond_4
    iget-object v2, v0, Lea4;->v:Ljava/lang/String;

    iget v0, v0, Lea4;->w:F

    move/from16 v19, v0

    new-instance v0, Lc50;

    new-instance v15, Lc77;

    invoke-static {v6, v7, v6}, Lxs6;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x3c

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v15, v1, v3, v0, v7}, Lc77;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/m;I)V

    move-object/from16 v0, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-wide v7, v13

    move/from16 v13, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLandroid/util/Size;JZZLc77;Ljava/util/List;Lcom/blackmagicdesign/android/media/model/BmdMedia$CloudUploadStatus;Ljava/lang/String;F)V

    return-object v0
.end method

.method public static final N(Ljava/util/List;)Lqq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-nez v0, :cond_0

    new-instance p0, Lqq;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lqq;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioMetering;Z)V

    return-object p0

    :cond_0
    new-instance v1, Lqq;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v2, v0, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v0, v0, Lcr;->b:Z

    invoke-direct {v1, p0, v2, v0}, Lqq;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioMetering;Z)V

    return-object v1
.end method

.method public static O(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x300000000L

    invoke-static {p0, p1, v0, v1}, Lcb;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    const-wide v0, 0x300000001L

    invoke-static {p0, p1, v0, v1}, Lcb;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    const-wide v0, 0x300000002L

    invoke-static {p0, p1, v0, v1}, Lcb;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    const-wide v0, 0x400000003L

    invoke-static {p0, p1, v0, v1}, Lcb;->o(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static P(Lk00;)Lou7;
    .locals 4

    new-instance v0, Lou7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->i:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lg0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lg0;-><init>(I)V

    iput-object p0, v2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lou7;-><init>(Landroidx/compose/foundation/layout/Direction;Lqd2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lsf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsf;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le11;->t(Lm31;Lm31;Z)Lm31;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/b;->f(Lm31;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lj46;

    invoke-direct {v0, p2, p0}, Lj46;-><init>(Lt11;Lm31;)V

    invoke-static {v0, v1, v0, p1}, Lfw4;->E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lr8;->T:Lr8;

    invoke-interface {p0, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v3

    invoke-interface {v0, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lfe7;

    sget-object v4, Lqh0;->w:Lqh0;

    invoke-interface {p0, v4}, Lm31;->get(Ll31;)Lk31;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {p0, v4}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-direct {v0, p2, v4}, Lj46;-><init>(Lt11;Lm31;)V

    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, v0, Lfe7;->x:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object p2

    invoke-interface {p2, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object p2

    instance-of p2, p2, Lo31;

    if-nez p2, :cond_3

    invoke-static {p0, v3}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lfe7;->e0(Lm31;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Ln0;->m:Lm31;

    invoke-static {p0, v3}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lfw4;->E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v5, Lkotlinx/coroutines/c;

    invoke-direct {v5, p2, p0}, Lj46;-><init>(Lt11;Lm31;)V

    :try_start_1
    invoke-static {v5, v5, p1}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p0

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    sget-object p1, Lke7;->a:Lke7;

    invoke-static {p0, p1}, Lty7;->a0(Lt11;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object v4, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkotlinx/coroutines/c;->x:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lou0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lou0;

    iget-object p0, p0, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    const-string p0, "Already suspended"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v5}, Lcb;->l(Ljava/lang/Throwable;Lt11;)V

    throw v3
.end method

.method public static a(IFF)Lwg;
    .locals 9

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lwg;

    sget-object v1, Lci7;->a:Ll97;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lxg;

    invoke-direct {v3, p2}, Lxg;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/m;

    if-nez p0, :cond_0

    sget-object p0, Ll74;->g:Ljq4;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lv31;Lm31;Lqd2;I)Led1;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1}, Le11;->H(Lv31;Lm31;)Lm31;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance p1, Led1;

    invoke-direct {p1, p0, v0, v0}, Ln0;-><init>(Lm31;ZZ)V

    invoke-virtual {p1, p3, p1, p2}, Ln0;->a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V

    return-object p1
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lul6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lul6;

    invoke-interface {p0}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v2, Lr8;->f0:Lr8;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v2, Lr8;->m0:Lr8;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lul6;->c()Lr8;

    move-result-object v0

    sget-object v2, Lr8;->k0:Lr8;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcb;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lrd2;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lcb;->g:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static e(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, p1, v0, p2}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, p1, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lms4;->h(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static f(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, p1, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lms4;->h(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lms4;->c()V

    return-void

    :cond_5
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lfz5;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final i(Llk6;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Llk6;->l(I)Z

    move-result v0

    iget-object v1, p0, Llk6;->b:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Llk6;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p2, v1}, Lok6;->b(I[I)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Lcb;->i(Llk6;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lwg;FFI)Lwg;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwg;->i:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lwg;->m:Lbh;

    check-cast p2, Lxg;

    iget p2, p2, Lxg;->a:F

    :cond_1
    iget-wide v4, p0, Lwg;->w:J

    iget-wide v6, p0, Lwg;->x:J

    iget-boolean v8, p0, Lwg;->y:Z

    new-instance v0, Lwg;

    iget-object v1, p0, Lwg;->f:Ll97;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lxg;

    invoke-direct {v3, p2}, Lxg;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V

    return-object v0
.end method

.method public static final l(Ljava/lang/Throwable;Lt11;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {p1, v0}, Lt11;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final m(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final n(Le86;)Z
    .locals 1

    invoke-virtual {p0}, Le86;->k()Lz76;

    move-result-object p0

    sget-object v0, Li86;->j:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La63;

    iget v3, v3, La63;->b:I

    invoke-static {v3, p0}, Lw53;->x(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final q(Ltf2;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final r(Ltf2;)J
    .locals 2

    iget-wide v0, p0, Ltf2;->T:J

    return-wide v0
.end method

.method public static final s(Le86;)Z
    .locals 5

    iget-object v0, p0, Le86;->d:Lz76;

    sget-object v1, Li86;->L:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    iget-object p0, p0, Le86;->d:Lz76;

    iget-object p0, p0, Lz76;->f:Lao4;

    sget-object v2, Li86;->z:Lk86;

    invoke-virtual {p0, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lqz5;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Li86;->K:Lk86;

    invoke-virtual {p0, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Lqz5;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final t(Le86;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Le86;->d:Lz76;

    iget-object v1, p0, Le86;->d:Lz76;

    sget-object v2, Li86;->b:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Lz76;->f:Lao4;

    sget-object v4, Li86;->L:Lk86;

    invoke-virtual {v3, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    sget-object v5, Li86;->z:Lk86;

    invoke-virtual {v3, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lqz5;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f1201f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v5, Lqz5;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f120413

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v4, v5, Lqz5;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f120414

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Li86;->K:Lk86;

    invoke-virtual {v3, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, v5, Lqz5;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    const v0, 0x7f1203f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f120331

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Li86;->c:Lk86;

    invoke-virtual {v3, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Lsg5;

    if-eqz v4, :cond_15

    sget-object v5, Lsg5;->d:Lsg5;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Lsg5;->b:Llp0;

    invoke-virtual {v0}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v5, v7

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_f

    move v4, v7

    goto :goto_3

    :cond_f
    iget v4, v4, Lsg5;->a:F

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v4, v5

    :goto_3
    cmpg-float v0, v4, v7

    if-gez v0, :cond_10

    move v4, v7

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v7

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/16 v0, 0x64

    goto :goto_4

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lg05;->D(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f12043e

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f1201f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Li86;->G:Lk86;

    invoke-virtual {v3, v4}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Le86;

    iget-object v3, p0, Le86;->a:Lqj4;

    iget-object p0, p0, Le86;->c:Lan3;

    invoke-direct {v0, v3, v6, p0, v1}, Le86;-><init>(Lqj4;ZLan3;Lz76;)V

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object p0

    iget-object p0, p0, Lz76;->f:Lao4;

    sget-object v0, Li86;->a:Lk86;

    invoke-virtual {p0, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Li86;->C:Lk86;

    invoke-virtual {p0, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v2

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f120412

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final u(Le86;)Lih;
    .locals 3

    iget-object v0, p0, Le86;->d:Lz76;

    sget-object v1, Li86;->G:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lih;

    iget-object p0, p0, Le86;->d:Lz76;

    sget-object v2, Li86;->C:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lih;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static v(Lt71;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt71;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lt71;->k(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lcb;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static w(Ll00;)Lou7;
    .locals 4

    new-instance v0, Lou7;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->f:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Lg0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lg0;-><init>(I)V

    iput-object p0, v2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2, p0}, Lou7;-><init>(Landroidx/compose/foundation/layout/Direction;Lqd2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final x(Le86;Landroid/content/res/Resources;)Z
    .locals 2

    invoke-static {p0}, Lty7;->P(Le86;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le86;->d:Lz76;

    iget-boolean v1, v0, Lz76;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Li86;->a:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p0}, Lcb;->u(Le86;)Lih;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcb;->t(Le86;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcb;->s(Le86;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0}, Lcb;->y(Le86;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Le86;)Z
    .locals 5

    invoke-virtual {p0}, Le86;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le86;

    invoke-static {v4}, Lfw4;->v(Le86;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le86;->c:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    :goto_2
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lan3;->w()Lz76;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lz76;->m:Z

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final z(Lv31;Lm31;Lkotlinx/coroutines/CoroutineStart;Lqd2;)Lbp6;
    .locals 1

    invoke-static {p0, p1}, Le11;->H(Lv31;Lm31;)Lm31;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->i:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    new-instance p1, Lxs3;

    invoke-direct {p1, p0, p3}, Lxs3;-><init>(Lm31;Lqd2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbp6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ln0;-><init>(Lm31;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln0;->a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V

    return-object p1
.end method
