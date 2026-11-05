.class public final Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn7;
.implements Lz12;
.implements La22;
.implements Lq84;


# instance fields
.field public f:J

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa22;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lhn2;->f:J

    .line 24
    iput-object p3, p0, Lhn2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz12;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg05;->o(Z)V

    iput-wide p2, p0, Lhn2;->f:J

    return-void
.end method


# virtual methods
.method public A(IZ)Z
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lz12;->A(IZ)Z

    move-result p0

    return p0
.end method

.method public B(J)Lqk4;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhn2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-wide/from16 v6, p1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk4;

    iget-object v13, v8, Lpk4;->a:Ljava/lang/String;

    const-string v14, "video/mp4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, Lpk4;->a:Ljava/lang/String;

    const-string v14, "video/quicktime"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v3

    :goto_2
    if-nez v2, :cond_3

    const-wide/16 v19, -0x1

    iget-wide v3, v8, Lpk4;->c:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    :goto_3
    move-wide/from16 v21, v6

    move-wide v6, v3

    move-wide/from16 v3, v21

    goto :goto_4

    :cond_3
    const-wide/16 v19, -0x1

    iget-wide v3, v8, Lpk4;->b:J

    sub-long v3, v6, v3

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    cmp-long v5, v6, v3

    if-eqz v5, :cond_4

    sub-long v17, v3, v6

    move-wide v15, v6

    :cond_4
    if-nez v2, :cond_5

    move-wide v11, v3

    move-wide v9, v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v19, -0x1

    cmp-long v1, v15, v19

    if-eqz v1, :cond_8

    cmp-long v1, v17, v19

    if-eqz v1, :cond_8

    cmp-long v1, v9, v19

    if-eqz v1, :cond_8

    cmp-long v1, v11, v19

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, Lqk4;

    iget-wide v13, v0, Lhn2;->f:J

    invoke-direct/range {v8 .. v18}, Lqk4;-><init>(JJJJJ)V

    return-object v8

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lfn2;
    .locals 7

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    :goto_0
    iget-object v1, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget-wide v2, p0, Lhn2;->f:J

    invoke-virtual {v1, v2, v3}, Lrl5;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhn2;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhn2;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ly15;->j(Lgv1;)Lfn2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lxs6;->X0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public D(IJ)V
    .locals 5

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lhn2;->f:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lhn2;->f:J

    return-void

    :cond_4
    invoke-static {}, Lf72;->w()V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpy4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iput-boolean v1, v0, Lci6;->l:Z

    :cond_0
    iput-wide p1, p0, Lhn2;->f:J

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lum4;

    invoke-direct {v2, v1}, Lum4;-><init>(I)V

    iput-object p0, v2, Lum4;->w:Lbn7;

    iput-wide p1, v2, Lum4;->i:J

    iput-boolean p3, v2, Lum4;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltm4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltm4;-><init>(I)V

    iput-object p0, v1, Ltm4;->w:Lbn7;

    iput p1, v1, Ltm4;->i:I

    iput p2, v1, Ltm4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(F)V
    .locals 3

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvm4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvm4;-><init>(I)V

    iput-object p0, v1, Lvm4;->m:Lbn7;

    iput p1, v1, Lvm4;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(II[B)V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1, p2, p3}, Lz12;->e(II[B)V

    return-void
.end method

.method public g(II[B)I
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1, p2, p3}, Lz12;->g(II[B)I

    move-result p0

    return p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lhn2;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lhn2;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(IZ)Z
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lz12;->h(IZ)Z

    move-result p0

    return p0
.end method

.method public i([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1, p2, p3, p4}, Lz12;->i([BIIZ)Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lys4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lys4;-><init>(I)V

    iput-object p0, v1, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0}, Lz12;->m()V

    return-void
.end method

.method public n()Lm95;
    .locals 0

    sget-object p0, Lm95;->d:Lm95;

    return-object p0
.end method

.method public o(Lp66;)V
    .locals 2

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, La22;

    new-instance v1, Lpp6;

    invoke-direct {v1, p0, p1, p1}, Lpp6;-><init>(Lhn2;Lp66;Lp66;)V

    invoke-interface {v0, v1}, La22;->o(Lp66;)V

    return-void
.end method

.method public q([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lz12;->q([BIIZ)Z

    move-result p0

    return p0
.end method

.method public r(Lm95;)V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1, p2, p3}, Lx51;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1, p2, p3}, Lz12;->readFully([BII)V

    return-void
.end method

.method public s()J
    .locals 4

    iget-object v0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-interface {v0}, Lz12;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lhn2;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1}, Lz12;->t(I)V

    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lhn2;->f:J

    return-wide v0
.end method

.method public v(I)I
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1}, Lz12;->v(I)I

    move-result p0

    return p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, La22;

    invoke-interface {p0}, La22;->w()V

    return-void
.end method

.method public y(I)V
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, Lz12;

    invoke-interface {p0, p1}, Lz12;->y(I)V

    return-void
.end method

.method public z(II)Ld67;
    .locals 0

    iget-object p0, p0, Lhn2;->i:Ljava/lang/Object;

    check-cast p0, La22;

    invoke-interface {p0, p1, p2}, La22;->z(II)Ld67;

    move-result-object p0

    return-object p0
.end method
