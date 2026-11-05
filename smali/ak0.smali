.class public final Lak0;
.super Lc76;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final z:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(JLak0;Lkotlinx/coroutines/channels/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lc76;-><init>(JLc76;I)V

    iput-object p4, p0, Lak0;->z:Lkotlinx/coroutines/channels/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Laa0;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, Laa0;->b:I

    return p0
.end method

.method public final h(ILm31;)V
    .locals 6

    sget v0, Laa0;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lak0;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwq7;

    iget-object v4, p0, Lak0;->z:Lkotlinx/coroutines/channels/a;

    const/4 v5, 0x0

    if-nez v3, :cond_9

    instance-of v3, v2, Lxq7;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Laa0;->j:Ljq4;

    if-eq v2, v3, :cond_8

    sget-object v3, Laa0;->k:Ljq4;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Laa0;->g:Ljq4;

    if-eq v2, v3, :cond_2

    sget-object v3, Laa0;->f:Ljq4;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Laa0;->i:Ljq4;

    if-eq v2, p0, :cond_b

    sget-object p0, Laa0;->d:Ljq4;

    if-ne v2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Laa0;->l:Ljq4;

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "unexpected state: "

    invoke-static {v2, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v5}, Lak0;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    sget-object v3, Laa0;->j:Ljq4;

    goto :goto_4

    :cond_a
    sget-object v3, Laa0;->k:Ljq4;

    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lak0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Lak0;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lak0;->m(IZ)V

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lak0;->z:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laa0;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lc76;->w:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/a;->I(J)V

    :cond_0
    invoke-virtual {p0}, Lc76;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lak0;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
