.class public Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La11;
.implements Lnv4;
.implements Lm6;
.implements Ldc4;
.implements Ly31;
.implements Lrv6;
.implements Lk37;
.implements Lch;
.implements Lxx7;


# static fields
.field public static m:Lxz5;

.field public static final w:Lyz5;

.field public static final x:Lxz5;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lyz5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyz5;-><init>(IIIZZ)V

    sput-object v0, Lxz5;->w:Lyz5;

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lxz5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lxz5;-><init>(IZ)V

    iput-object v0, v1, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lxz5;->x:Lxz5;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxz5;->f:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxz5;->i:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxz5;->i:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf55;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf55;-><init>(I)V

    iput-object p1, p0, Lxz5;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 39
    iput p1, p0, Lxz5;->f:I

    iput-object p2, p0, Lxz5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 38
    iput p1, p0, Lxz5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Lxz5;
    .locals 4

    const-class v0, Lxz5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxz5;->m:Lxz5;

    if-nez v1, :cond_0

    new-instance v1, Lxz5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz5;-><init>(IZ)V

    sput-object v1, Lxz5;->m:Lxz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Luv6;

    iget-object p0, p0, Lvv6;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lqv6;)V
    .locals 5

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Luv6;

    iget-object v0, p0, Luv6;->w:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Luv6;->w:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lqv6;->K(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Luv6;->A:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lqv6;->F(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Luv6;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lqv6;->v(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Luv6;->y:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lqv6;->f(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Luv6;->x:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lqv6;->D(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lhb2;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lhb2;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    const-string v1, "FragmentManager"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p1, Leb2;->f:Ljava/lang/String;

    iget-object p1, v0, Lhb2;->c:Lto0;

    invoke-virtual {p1, p0}, Lto0;->q(Ljava/lang/String;)Lva2;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object p0, p0, Ll37;->h:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object p0, p0, Ll37;->i:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lp96;)V
    .locals 0

    check-cast p1, Lec4;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lnh4;

    iget-object p0, p0, Lnh4;->d:Loh4;

    iget-object p0, p0, Loh4;->y:Lph4;

    iget-object p0, p0, Lph4;->c:Lbx6;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbx6;->a(I)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object p0, p0, Ll37;->g:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Lv52;
    .locals 0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lv52;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, p1}, Lew0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lec4;)V
    .locals 3

    iget-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lnh4;

    iget-object v0, v0, Lnh4;->d:Loh4;

    iget-object v0, v0, Loh4;->y:Lph4;

    iget-object v0, v0, Lph4;->d:Llh4;

    invoke-interface {p1}, Lec4;->n()La67;

    move-result-object p1

    iget-object v1, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast v1, Lnh4;

    iget-object v1, v1, Lnh4;->d:Loh4;

    iget-object v1, v1, Loh4;->w:Lz37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llh4;->a:Lrh4;

    iget-object v1, v0, Lrh4;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrh4;->x:Lcb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmh4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lmh4;->a:La67;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lnh4;

    iget-object p0, p0, Lnh4;->d:Loh4;

    iget-object p0, p0, Loh4;->y:Lph4;

    invoke-virtual {p0}, Lph4;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()Lrp6;
    .locals 0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp6;

    return-object p0
.end method

.method public l(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 2

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object v0, p0, Ll37;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Ll37;->p:Ljava/lang/String;

    iget-object p1, p0, Ll37;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    :cond_0
    iget-object p0, p0, Ll37;->s:Lcom/blackmagicdesign/android/hardware/tilta/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/d;->j()V

    :cond_1
    return-void
.end method

.method public m()Lsp6;
    .locals 3

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Lot1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lay2;

    invoke-direct {p0, v2}, Lay2;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    new-instance v2, Lr91;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lr91;->f:Lz45;

    iput-object p0, v2, Lr91;->i:Lxz5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lot1;->h(Llt1;)V

    return-object v1
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object v0, p0, Ll37;->d:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll37;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li37;

    invoke-virtual {v1}, Li37;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll37;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li37;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll37;->a(Li37;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ll37;

    iget-object p0, p0, Ll37;->c:Le14;

    const-string v0, "TiltaNucleusManager | onError (57): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le14;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lpu0;

    iget v1, p0, Lpu0;->a:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lpu0;->g(I)Lo53;

    move-result-object p0

    iget-object p0, p0, Lo53;->c:Lkq3;

    check-cast p0, Lgs3;

    :cond_0
    return v0
.end method

.method public q(Lz44;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldo6;

    invoke-direct {v0, p0, p1, p2}, Ldo6;-><init>(Lxz5;Lz44;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public r(FF)V
    .locals 1

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, La65;

    invoke-direct {v0, p1, p2}, La65;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lz12;Lf72;I)Lbh4;
    .locals 12

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lf55;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lf55;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lf55;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v8, v9}, Lz12;->e(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lf55;->M(I)V

    invoke-virtual {p0, v6}, Lf55;->L(I)V

    invoke-virtual {p0}, Lf55;->a()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_8

    invoke-virtual {p0}, Lf55;->C()I

    move-result v6

    iget v9, p0, Lf55;->b:I

    sub-int/2addr v9, v8

    iput v9, p0, Lf55;->b:I

    const v9, 0x494433

    if-ne v6, v9, :cond_5

    invoke-virtual {p0, v8}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->z()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_6

    invoke-virtual {p0, v5}, Lf55;->M(I)V

    iget v4, p0, Lf55;->b:I

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->y()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v8

    int-to-long v10, v5

    add-long/2addr v8, v10

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    const-string p0, "Skipping ID3 tag with tagLength="

    const-string p2, " greater than input length="

    invoke-static {v6, p0, p2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Id3Peeker"

    invoke-static {p2, p0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    new-array v2, v6, [B

    iget-object v8, p0, Lf55;->a:[B

    invoke-static {v8, v4, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v5, v2}, Lz12;->e(II[B)V

    new-instance v4, Lmw2;

    invoke-direct {v4, p2}, Lmw2;-><init>(Lf72;)V

    invoke-virtual {v4, v6, v2}, Lmw2;->X(I[B)Lbh4;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v5}, Lz12;->t(I)V

    :goto_2
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lf55;->i()I

    move-result v5

    invoke-static {v5}, Lty7;->H(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lf55;->c(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_8
    iget p1, p0, Lf55;->b:I

    iget p0, p0, Lf55;->c:I

    invoke-static {p1, p0}, Lf72;->d(II)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lz12;->m()V

    invoke-interface {p1, v3}, Lz12;->t(I)V

    return-object v2
.end method

.method public t(Lrp6;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrp6;

    instance-of v2, v1, Lxk5;

    if-nez v2, :cond_5

    sget-object v2, Lce7;->b:Lce7;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo51;

    if-eqz v2, :cond_2

    iget v2, p1, Lrp6;->a:I

    move-object v3, v1

    check-cast v3, Lo51;

    iget v3, v3, Lrp6;->a:I

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lj42;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v1, Ltt4;

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_5
    :goto_0
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxz5;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Bradford"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxz5;->f:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lh28;

    iget-object p0, p0, Lh28;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf72;->q(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lxz5;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lh28;

    iget-object p0, p0, Lh28;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    new-instance v0, Llz7;

    new-instance v1, Ljq4;

    const-string v3, "AppUpdateListenerRegistry"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljq4;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Llz7;->d:Ljava/util/HashSet;

    iput-object v2, v0, Llz7;->e:Lf38;

    iput-object v1, v0, Llz7;->a:Ljq4;

    iput-object v3, v0, Llz7;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    iput-object p0, v0, Llz7;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf72;->q(Ljava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
