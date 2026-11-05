.class public final Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field public d:I

.field public e:I

.field public final synthetic f:Ljh1;


# direct methods
.method public constructor <init>(Ljh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->f:Ljh1;

    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(JILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0, p3, p1, p2}, Lbv1;->f(IIJ)V

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object p2, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final b([BIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Lbv1;->f(IIJ)V

    iget-object p3, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbv1;->d:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbv1;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbv1;->e:I

    return p0
.end method

.method public final f(IIJ)V
    .locals 1

    iget-object v0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput p1, p0, Lbv1;->e:I

    iput-wide p3, p0, Lbv1;->c:J

    iput p2, p0, Lbv1;->d:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv1;->f:Ljh1;

    iget-object v0, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lbv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lbv1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
