.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;
.implements Lvi7;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lhh4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lto0;->f:Ljava/lang/Object;

    new-instance p1, Ljh4;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljh4;-><init>(I)V

    iput-object p1, p0, Lto0;->m:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lc54;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lc54;->f:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lc54;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lc54;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lto0;->i:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lc54;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lc54;->f:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lc54;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lc54;->w:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Llc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Llc7;->c:I

    iput-object p0, v0, Llc7;->b:Lto0;

    iput p2, v0, Llc7;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Llc7;->b()Lgh4;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lc54;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc54;->w:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lc54;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Llc7;->b()Lgh4;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lc54;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lc54;->f:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lc54;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lc54;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v2, Ljh4;

    invoke-virtual {v0}, Llc7;->b()Lgh4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc54;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lc54;->f:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lc54;->w:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lc54;->w:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Ljh4;->a(Llc7;II)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lch;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lto0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Log6;Lcp4;Lcp4;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lto0;->f:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Lto0;->i:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, Lto0;->m:Ljava/lang/Object;

    .line 233
    iput-object p4, p0, Lto0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/a;Lsd2;Lsd2;Ly90;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lto0;->f:Ljava/lang/Object;

    .line 226
    iput-object p2, p0, Lto0;->i:Ljava/lang/Object;

    .line 227
    iput-object p3, p0, Lto0;->m:Ljava/lang/Object;

    .line 228
    iput-object p4, p0, Lto0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv52;)V
    .locals 3

    .line 236
    new-instance v0, Lxz5;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v1, v2}, Lxz5;-><init>(IZ)V

    .line 238
    iput-object p1, v0, Lxz5;->i:Ljava/lang/Object;

    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    invoke-direct {p0, v0}, Lto0;-><init>(Lch;)V

    return-void
.end method

.method public static g(Lto0;Lkr4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Lnr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkr4;->c:Lto0;

    if-nez v1, :cond_0

    iget-object v1, v0, Lnr4;->e:Ldn;

    invoke-virtual {v1, p1}, Ldn;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lkr4;->c:Lto0;

    invoke-virtual {v0}, Lnr4;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p0, p1, v0}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static x(Lto0;Lsl5;Lvl5;Lsl5;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lpv7;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Lto0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lsl5;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsl5;->c()Lvl5;

    move-result-object v0

    invoke-virtual {v0}, Lvl5;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lsl5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto0;->p(Ljava/lang/String;)Lsl5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lsl5;->f(Lsl5;)V

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lto0;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    const/4 p2, 0x3

    if-eqz p4, :cond_b

    iget-object p3, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Le5;

    invoke-direct {v0, p3, p2}, Le5;-><init>(Ljava/util/List;I)V

    goto :goto_3

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl5;

    iget-object v2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_d

    invoke-virtual {v1}, Lsl5;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lsl5;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, Le5;

    invoke-direct {v0, p3, p2}, Le5;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    invoke-virtual {v0}, Le5;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_10

    invoke-virtual {v0}, Le5;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl5;

    if-ne v3, p1, :cond_e

    move p3, v1

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lsl5;->c()Lvl5;

    move-result-object v4

    invoke-virtual {v4}, Lvl5;->g()Lfx1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz p4, :cond_f

    invoke-static {v3}, Lsl5;->b(Lsl5;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lto0;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsl5;->a(Ljava/util/concurrent/ExecutorService;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    if-eqz p3, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsl5;->c()Lvl5;

    move-result-object p0

    invoke-virtual {p0}, Lvl5;->g()Lfx1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lto0;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Lbh;Lbh;Lbh;)J
    .locals 8

    invoke-virtual {p1}, Lbh;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v4, Lch;

    invoke-interface {v4, v3}, Lch;->get(I)Lv52;

    move-result-object v4

    invoke-virtual {p1, v3}, Lbh;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lbh;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lbh;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lv52;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Lva2;)V
    .locals 1

    iget-object v0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lva2;->D:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lbh;Lbh;Lbh;)Lbh;
    .locals 7

    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Lbh;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbh;->c()Lbh;

    move-result-object v0

    iput-object v0, p0, Lto0;->w:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lbh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v2, Lbh;

    const/4 v3, 0x0

    const-string v4, "endVelocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v3, Lch;

    invoke-interface {v3, v1}, Lch;->get(I)Lv52;

    move-result-object v3

    invoke-virtual {p1, v1}, Lbh;->a(I)F

    move-result v4

    invoke-virtual {p2, v1}, Lbh;->a(I)F

    move-result v5

    invoke-virtual {p3, v1}, Lbh;->a(I)F

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lv52;->b(FFF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbh;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public h(JLbh;Lbh;Lbh;)Lbh;
    .locals 10

    iget-object v0, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v0, Lbh;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lbh;->c()Lbh;

    move-result-object v0

    iput-object v0, p0, Lto0;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lbh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v2, Lbh;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v3, Lch;

    invoke-interface {v3, v1}, Lch;->get(I)Lv52;

    move-result-object v4

    invoke-virtual {p3, v1}, Lbh;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lbh;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lbh;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lv52;->d(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lbh;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public i(Lmr4;)V
    .locals 2

    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Lnr4;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lnr4;->a(Lto0;Lmr4;I)V

    :cond_0
    return-void
.end method

.method public j(JLbh;Lbh;Lbh;)Lbh;
    .locals 10

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Lbh;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbh;->c()Lbh;

    move-result-object v0

    iput-object v0, p0, Lto0;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lbh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v2, Lbh;

    const/4 v3, 0x0

    const-string v4, "valueVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v3, Lch;

    invoke-interface {v3, v1}, Lch;->get(I)Lv52;

    move-result-object v4

    invoke-virtual {p3, v1}, Lbh;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lbh;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lbh;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lv52;->c(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lbh;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public k(Lix4;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Lnr4;

    invoke-virtual {v0, p0, p1, p2}, Lnr4;->a(Lto0;Lmr4;I)V

    :cond_2
    return-void
.end method

.method public l()Luo0;
    .locals 5

    new-instance v0, Luo0;

    iget-object v1, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v1, Lqn;

    iget-object v2, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast p0, Ldh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Luo0;->a:Ljava/util/Set;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v4, v0, Luo0;->c:Ljava/util/Map;

    iput-object v2, v0, Luo0;->d:Ljava/lang/String;

    iput-object v3, v0, Luo0;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Ldh6;->b:Ldh6;

    :cond_1
    iput-object p0, v0, Luo0;->f:Ldh6;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Luo0;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lmr4;Lir4;)V
    .locals 2

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Lnr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnr4;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnr4;->c(I)Lkr4;

    move-result-object v1

    iput-object v1, p0, Lnr4;->f:Lkr4;

    iput v0, p0, Lnr4;->g:I

    iput-object p1, p0, Lnr4;->h:Lmr4;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lkr4;->d(Lir4;)V

    :cond_1
    iget-object p0, p0, Lnr4;->a:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lpr4;

    invoke-direct {p1, p2}, Lpr4;-><init>(Lir4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized n()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpv7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lov7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lov7;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lov7;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lto0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/String;)Lva2;
    .locals 0

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnb2;->j()Lva2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lsl5;
    .locals 3

    iget-object v0, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl5;

    invoke-virtual {v1}, Lsl5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl5;

    invoke-virtual {v0}, Lsl5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lva2;
    .locals 1

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb2;->j()Lva2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva2;->m(Ljava/lang/String;)Lva2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnb2;->j()Lva2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Lgd3;Ljava/lang/String;)Lgp7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Llg5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lto0;->f:Ljava/lang/Object;

    check-cast v1, Lop7;

    iget-object v1, v1, Lop7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp7;

    invoke-interface {p1, v1}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Llp7;

    instance-of p1, p0, Lv26;

    if-eqz p1, :cond_0

    check-cast p0, Lv26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv26;->d:Llu3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv26;->e:Log6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lui2;->l(Lgp7;Log6;Llu3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Len4;

    iget-object v2, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v2, Lc41;

    invoke-direct {v1, v2}, Len4;-><init>(Lc41;)V

    sget-object v2, Lnp7;->m:Llg5;

    iget-object v3, v1, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v2, Llp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Llp7;->b(Lgd3;Len4;)Lgp7;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llp7;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Llp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast p0, Lop7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lop7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgp7;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public v(Lnb2;)V
    .locals 2

    invoke-virtual {p1}, Lnb2;->j()Lva2;

    move-result-object v0

    iget-object v1, v0, Lva2;->x:Ljava/lang/String;

    iget-object p0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lva2;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public w(Lnb2;)V
    .locals 3

    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lnb2;->j()Lva2;

    move-result-object v1

    iget-boolean v2, v1, Lva2;->T:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast p0, Lkb2;

    invoke-virtual {p0, v1}, Lkb2;->L(Lva2;)V

    :cond_0
    iget-object p0, v1, Lva2;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lva2;->x:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb2;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized y()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl5;

    invoke-virtual {v2}, Lsl5;->c()Lvl5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized z()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lto0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl5;

    invoke-virtual {v3}, Lsl5;->c()Lvl5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
