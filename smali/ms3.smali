.class public final Lms3;
.super Luq3;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lis3;

.field public final d:Lsq3;

.field public final e:Log6;

.field public final synthetic f:Lns3;


# direct methods
.method public constructor <init>(Lns3;ZLis3;Lsq3;Log6;)V
    .locals 0

    iput-object p1, p0, Lms3;->f:Lns3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luq3;-><init>(I)V

    iput-boolean p2, p0, Lms3;->b:Z

    iput-object p3, p0, Lms3;->c:Lis3;

    iput-object p4, p0, Lms3;->d:Lsq3;

    iput-object p5, p0, Lms3;->e:Log6;

    return-void
.end method


# virtual methods
.method public final u(IJ)Lts3;
    .locals 11

    iget-object v0, p0, Lms3;->c:Lis3;

    invoke-virtual {v0, p1}, Lis3;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lis3;->b:Lhs3;

    invoke-virtual {v0, p1}, Lz01;->w(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lms3;->e:Log6;

    iget-object v3, v2, Log6;->m:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    add-int/lit8 v7, v4, -0x1

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide v8, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    sub-int/2addr p2, v6

    sub-int/2addr v4, v7

    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    aget v2, v3, v7

    goto :goto_1

    :cond_2
    iget-object v2, v2, Log6;->i:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v2, v7

    add-int v6, v7, p2

    sub-int/2addr v6, p3

    aget v2, v2, v6

    aget v3, v3, v6

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    :goto_1
    iget-boolean v3, p0, Lms3;->b:Z

    const/4 v4, 0x0

    const v6, 0x7fffffff

    if-eqz v3, :cond_4

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "width must be >= 0"

    invoke-static {v3}, Ly03;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v2, v4, v6}, Li01;->h(IIII)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "height must be >= 0"

    invoke-static {v3}, Ly03;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v6, v2, v2}, Li01;->h(IIII)J

    move-result-wide v2

    :goto_4
    iget-object v6, p0, Lms3;->d:Lsq3;

    invoke-virtual {p0, v6, p1, v2, v3}, Luq3;->h(Lsq3;IJ)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lts3;

    iget-object p0, p0, Lms3;->f:Lns3;

    iget-boolean v6, p0, Lns3;->f:Z

    iget v10, p0, Lns3;->l:I

    iget-object p0, p0, Lns3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lts3;->a:I

    iput-object v1, v3, Lts3;->b:Ljava/lang/Object;

    iput-object v2, v3, Lts3;->c:Ljava/util/List;

    iput-boolean v6, v3, Lts3;->d:Z

    iput v7, v3, Lts3;->e:I

    iput p2, v3, Lts3;->f:I

    iput-object v0, v3, Lts3;->g:Ljava/lang/Object;

    iput-object p0, v3, Lts3;->h:Lmq3;

    iput-boolean p3, v3, Lts3;->i:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_8

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj85;

    if-eqz v6, :cond_7

    iget p0, p0, Lj85;->i:I

    goto :goto_5

    :cond_7
    iget p0, p0, Lj85;->f:I

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    if-gt p3, p1, :cond_a

    move p2, p3

    :goto_6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj85;

    if-eqz v6, :cond_8

    iget v0, v0, Lj85;->i:I

    goto :goto_7

    :cond_8
    iget v0, v0, Lj85;->f:I

    :goto_7
    if-le v0, p0, :cond_9

    move p0, v0

    :cond_9
    if-eq p2, p1, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    iput p0, v3, Lts3;->j:I

    iget-object p1, v3, Lts3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v4

    goto :goto_c

    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj85;

    if-eqz v6, :cond_c

    iget p2, p2, Lj85;->f:I

    goto :goto_9

    :cond_c
    iget p2, p2, Lj85;->i:I

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p3, v0, :cond_f

    :goto_a
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj85;

    if-eqz v6, :cond_d

    iget v1, v1, Lj85;->f:I

    goto :goto_b

    :cond_d
    iget v1, v1, Lj85;->i:I

    :goto_b
    if-le v1, p2, :cond_e

    move p2, v1

    :cond_e
    if-eq p3, v0, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_f
    :goto_c
    const/high16 p1, -0x80000000

    iput p1, v3, Lts3;->o:I

    if-eqz v6, :cond_10

    iput v10, v3, Lts3;->n:I

    iput p0, v3, Lts3;->l:I

    iput p2, v3, Lts3;->k:I

    iput v4, v3, Lts3;->m:I

    goto :goto_d

    :cond_10
    iput v4, v3, Lts3;->n:I

    iput p2, v3, Lts3;->l:I

    iput p0, v3, Lts3;->k:I

    iput v10, v3, Lts3;->m:I

    :goto_d
    if-eqz v6, :cond_11

    int-to-long p1, p2

    shl-long/2addr p1, v5

    int-to-long v0, p0

    and-long/2addr v0, v8

    or-long p0, p1, v0

    goto :goto_e

    :cond_11
    int-to-long p0, p0

    shl-long/2addr p0, v5

    int-to-long p2, p2

    and-long/2addr p2, v8

    or-long/2addr p0, p2

    :goto_e
    iput-wide p0, v3, Lts3;->q:J

    const-wide/16 p0, 0x0

    iput-wide p0, v3, Lts3;->r:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
