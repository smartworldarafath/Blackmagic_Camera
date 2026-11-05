.class public final Lav1;
.super Lr16;
.source "SourceFile"

# interfaces
.implements Lek2;


# static fields
.field public static final q:Ljava/nio/ByteBuffer;


# instance fields
.field public e:Lfa2;

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lm71;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lav1;->q:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lzq1;JLfa2;Z)V
    .locals 2

    iget-object p1, p0, Lav1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lav1;->k:J

    iput-boolean p5, p0, Lav1;->l:Z

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lav1;->p:Z

    return-void
.end method

.method public final d()Lm71;
    .locals 5

    iget-object v0, p0, Lav1;->o:Lm71;

    if-nez v0, :cond_1

    iget-object v0, p0, Lav1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    iput-object v0, p0, Lav1;->o:Lm71;

    iget-boolean v1, p0, Lav1;->m:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lm71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm71;-><init>(I)V

    iput-object v0, p0, Lav1;->o:Lm71;

    sget-object v1, Lav1;->q:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lav1;->n:J

    iget-object v0, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lav1;->n:J

    :cond_1
    :goto_0
    iget-object p0, p0, Lav1;->o:Lm71;

    return-object p0
.end method

.method public final e()Z
    .locals 9

    iget-object v0, p0, Lav1;->o:Lm71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lav1;->o:Lm71;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lu90;->f(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lav1;->j:Z

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lm71;->y:J

    iget-wide v5, p0, Lav1;->k:J

    iget-wide v7, p0, Lav1;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v0, Lm71;->y:J

    iget-boolean v1, p0, Lav1;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lav1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v7, p0, Lav1;->f:J

    add-long/2addr v3, v7

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    iput-boolean v2, p0, Lav1;->p:Z

    :cond_1
    iget-boolean v1, p0, Lav1;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lm71;->h()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lm71;->y:J

    iget-object v1, p0, Lav1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lav1;->m:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lav1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v3, p0, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-wide v4, p0, Lav1;->n:J

    iget-object v0, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lav1;->n:J

    const/16 v0, 0xa

    if-lt v3, v0, :cond_4

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_3

    const-wide/32 v0, 0x200000

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lav1;->m:Z

    :cond_5
    return v2
.end method

.method public final j(Lzq1;Lfa2;I)Lek2;
    .locals 0

    return-object p0
.end method

.method public final k()Lm71;
    .locals 0

    iget-object p0, p0, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm71;

    return-object p0
.end method

.method public final l()Lfa2;
    .locals 0

    iget-object p0, p0, Lav1;->e:Lfa2;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lav1;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lav1;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm71;

    invoke-virtual {v0}, Lm71;->h()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lm71;->y:J

    iget-object p0, p0, Lav1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
