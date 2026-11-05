.class public final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek2;


# instance fields
.field public final a:Les;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lfh6;

.field public g:Lds;

.field public h:Lds;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Les;Lzq1;Lfa2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les;

    invoke-direct {v0, p3}, Les;-><init>(Lfa2;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Les;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Les;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Les;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lm71;

    invoke-direct {v5, v6}, Lm71;-><init>(I)V

    iput-object v3, v5, Lm71;->w:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lcq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lfh6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Les;->e:Les;

    iput-object v4, v3, Lfh6;->d:Les;

    iput-object v4, v3, Lfh6;->e:Les;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lfh6;->b:J

    iput-wide v4, v3, Lfh6;->c:J

    sget-object v7, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Lfh6;->f:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Lfh6;->g:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Lfh6;->h:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcq;->f:Lfh6;

    new-instance v7, Lds;

    iget-object v8, p2, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v8}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v7, p0, Lcq;->g:Lds;

    invoke-virtual {v7, v0}, Lds;->a(Les;)Les;

    move-result-object v0

    iget-object v7, p0, Lcq;->g:Lds;

    sget-object v8, Lfs;->d:Lfs;

    invoke-virtual {v7, v8}, Lds;->b(Lfs;)V

    iget-object p3, p3, Lfa2;->m:Lbh4;

    invoke-static {p2, p3, v0, p1, v3}, Lcq;->b(Lzq1;Lbh4;Les;Les;Lfh6;)Lds;

    move-result-object p1

    iput-object p1, p0, Lcq;->h:Lds;

    invoke-virtual {p1, v8}, Lds;->b(Lfs;)V

    iget-object p1, p0, Lcq;->h:Lds;

    iget-object p1, p1, Lds;->d:Les;

    iput-object p1, p0, Lcq;->a:Les;

    iget p2, p1, Les;->c:I

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, p0, Lcq;->k:J

    return-void
.end method

.method public static b(Lzq1;Lbh4;Les;Les;Lfh6;)Lds;
    .locals 6

    new-instance p1, Lcy2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lby2;-><init>(I)V

    invoke-virtual {p1, p4}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzq1;->f:Lfr1;

    iget-object p0, p0, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lby2;->d(Ljava/lang/Iterable;)V

    iget p0, p3, Les;->a:I

    iget p4, p3, Les;->b:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    new-instance v2, Lpm6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpm6;-><init>(Z)V

    if-eq p0, v1, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-static {v3}, Lg05;->o(Z)V

    iput p0, v2, Lpm6;->c:I

    invoke-virtual {p1, v2}, Lby2;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    if-eq p4, v0, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    new-instance v3, Lvj0;

    invoke-direct {v3}, Lcw;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v3, Lvj0;->i:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p4}, Lwj0;->a(II)Lwj0;

    move-result-object v0

    iget v5, v0, Lwj0;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, p4}, Lwj0;->a(II)Lwj0;

    move-result-object v0

    iget v2, v0, Lwj0;->a:I

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lby2;->b(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lds;

    invoke-virtual {p1}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, p2}, Lds;->a(Les;)Les;

    move-result-object p1

    if-eq p0, v1, :cond_5

    iget v2, p1, Les;->a:I

    if-ne p0, v2, :cond_7

    :cond_5
    if-eq p4, v1, :cond_6

    iget p0, p1, Les;->b:I

    if-ne p4, p0, :cond_7

    :cond_6
    iget p0, p3, Les;->c:I

    if-eq p0, v1, :cond_8

    iget p1, p1, Les;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Les;)V

    throw p0

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lzq1;JLfa2;Z)V
    .locals 5

    iget-boolean v0, p0, Lcq;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v0, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Lg05;->x(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, p4, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lg05;->w(Z)V

    new-instance v2, Les;

    invoke-direct {v2, p4}, Les;-><init>(Lfa2;)V

    iget v3, v2, Les;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Les;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v2, Les;->b:I

    if-ne v3, v4, :cond_4

    :goto_1
    move v1, v0

    :cond_4
    invoke-static {v1, v2}, Lg05;->x(ZLjava/lang/Object;)V

    :goto_2
    new-instance v0, Lbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbq;->a:Lzq1;

    iput-wide p2, v0, Lbq;->b:J

    iput-object p4, v0, Lbq;->c:Lfa2;

    iput-boolean p5, v0, Lbq;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lm71;
    .locals 1

    iget-boolean v0, p0, Lcq;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm71;

    return-object p0
.end method

.method public final e()Z
    .locals 7

    iget-boolean v0, p0, Lcq;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    iget-object v2, p0, Lcq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v0, Lm71;->y:J

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object p0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lu61;

    monitor-enter p0

    monitor-exit p0

    return v1
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcq;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg05;->w(Z)V

    iget-boolean v1, v0, Lcq;->i:Z

    if-nez v1, :cond_0

    sget-object v1, Lhs;->a:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1}, Lds;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcq;->g:Lds;

    :cond_2
    invoke-virtual {v0}, Lcq;->l()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcq;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lds;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lds;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    :goto_0
    iget-object v1, v0, Lcq;->h:Lds;

    invoke-virtual {v1}, Lds;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcq;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcq;->h:Lds;

    :cond_6
    invoke-virtual {v0}, Lcq;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1}, Lds;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1}, Lds;->e()Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcq;->n()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lds;->h()V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Lds;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_9
    :goto_2
    iget-object v1, v0, Lcq;->h:Lds;

    invoke-virtual {v1}, Lds;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    monitor-exit v0

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcq;->m()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcq;->f:Lfh6;

    iget-object v3, v0, Lcq;->a:Les;

    iget-object v4, v0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lbq;->b:J

    iget-object v7, v4, Lbq;->a:Lzq1;

    iget-boolean v8, v4, Lbq;->d:Z

    iput-boolean v8, v0, Lcq;->l:Z

    iget-object v4, v4, Lbq;->c:Lfa2;

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_b

    iput-wide v5, v0, Lcq;->k:J

    new-instance v5, Les;

    invoke-direct {v5, v4}, Les;-><init>(Lfa2;)V

    iget-object v4, v4, Lfa2;->m:Lbh4;

    move v6, v13

    goto :goto_5

    :cond_b
    iget-object v4, v7, Lzq1;->f:Lfr1;

    iget-object v4, v4, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v5, v6}, Lzq1;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcq;->k:J

    goto :goto_4

    :cond_c
    iput-wide v5, v0, Lcq;->k:J

    :goto_4
    iget-object v4, v0, Lcq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move v6, v2

    move-object v5, v3

    move-object v4, v12

    :goto_5
    iget-wide v14, v0, Lcq;->k:J

    cmp-long v16, v14, v8

    if-gez v16, :cond_e

    cmp-long v10, v14, v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    move v10, v13

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v2

    :goto_7
    invoke-static {v10}, Lg05;->o(Z)V

    iput-wide v14, v1, Lfh6;->c:J

    iget-boolean v10, v0, Lcq;->i:Z

    if-eqz v10, :cond_f

    new-instance v10, Lds;

    iget-object v11, v7, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v10, v11}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v10, v0, Lcq;->g:Lds;

    invoke-virtual {v10, v5}, Lds;->a(Les;)Les;

    move-result-object v5

    invoke-static {v7, v4, v5, v3, v1}, Lcq;->b(Lzq1;Lbh4;Les;Les;Lfh6;)Lds;

    move-result-object v1

    iput-object v1, v0, Lcq;->h:Lds;

    :cond_f
    sget-object v1, Lz37;->a:Lw37;

    invoke-virtual {v1}, Lz37;->p()Z

    new-instance v3, Lfs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v3, Lfs;->a:J

    iput-object v1, v3, Lfs;->b:Lz37;

    iput-object v12, v3, Lfs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1, v3}, Lds;->b(Lfs;)V

    iget-object v1, v0, Lcq;->h:Lds;

    invoke-virtual {v1, v3}, Lds;->b(Lfs;)V

    iput-boolean v13, v0, Lcq;->j:Z

    iput-boolean v2, v0, Lcq;->i:Z

    if-eqz v6, :cond_10

    iget-object v1, v0, Lcq;->g:Lds;

    invoke-virtual {v1}, Lds;->j()V

    iget-object v1, v0, Lcq;->h:Lds;

    invoke-virtual {v1}, Lds;->h()V

    :cond_10
    iget-boolean v1, v0, Lcq;->n:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcq;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    iput-boolean v2, v0, Lcq;->n:Z

    :cond_11
    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcq;->g:Lds;

    invoke-virtual {v0}, Lds;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcq;->g:Lds;

    invoke-virtual {p0}, Lds;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcq;->l()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 6

    :goto_0
    iget-object v0, p0, Lcq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm71;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lu90;->f(I)Z

    move-result v2

    iput-boolean v2, p0, Lcq;->j:Z

    iget-object v3, p0, Lcq;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm71;

    invoke-virtual {p0}, Lm71;->h()V

    iput-wide v4, p0, Lm71;->y:J

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhs;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    iget-object v1, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    invoke-virtual {v0}, Lm71;->h()V

    iput-wide v4, v0, Lm71;->y:J

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lhs;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcq;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcq;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcq;->h:Lds;

    invoke-virtual {v0}, Lds;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq;->h:Lds;

    invoke-virtual {v0}, Lds;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcq;->g:Lds;

    invoke-virtual {v0}, Lds;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcq;->g:Lds;

    invoke-virtual {p0}, Lds;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcq;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 4

    iget-boolean v0, p0, Lcq;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcq;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-wide v0, p0, Lcq;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcq;->l:Z

    return p0

    :cond_3
    iget-boolean p0, p0, Lcq;->j:Z

    return p0
.end method
