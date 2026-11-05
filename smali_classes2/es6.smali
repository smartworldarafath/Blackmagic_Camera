.class public abstract Les6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax4;

.field public b:Ld67;

.field public c:La22;

.field public d:Lcx4;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lk25;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbx4;

    invoke-direct {v1}, Lbx4;-><init>()V

    iput-object v1, v0, Lax4;->a:Lbx4;

    new-instance v1, Lf55;

    const v2, 0xfe01

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf55;-><init>([BI)V

    iput-object v1, v0, Lax4;->b:Lf55;

    const/4 v1, -0x1

    iput v1, v0, Lax4;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Les6;->a:Lax4;

    new-instance v0, Lk25;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v3}, Lk25;-><init>(IZ)V

    iput-object v0, p0, Les6;->j:Lk25;

    return-void
.end method


# virtual methods
.method public final a(La22;Ld67;)V
    .locals 0

    iput-object p1, p0, Les6;->c:La22;

    iput-object p2, p0, Les6;->b:Ld67;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les6;->f(Z)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Les6;->g:J

    return-void
.end method

.method public abstract c(Lf55;)J
.end method

.method public final d(Lz12;Lz42;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Les6;->b:Ld67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v2, v0, Les6;->h:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    iget-object v7, v0, Les6;->a:Lax4;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v12, :cond_8

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    return v9

    :cond_0
    invoke-static {}, Lf72;->c()V

    return v8

    :cond_1
    iget-object v2, v0, Les6;->d:Lcx4;

    invoke-interface {v2, v1}, Lcx4;->a(Lz12;)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-ltz v2, :cond_2

    move-object/from16 v2, p2

    iput-wide v13, v2, Lz42;->a:J

    return v12

    :cond_2
    cmp-long v2, v13, v5

    if-gez v2, :cond_3

    const-wide/16 v15, 0x2

    add-long/2addr v13, v15

    neg-long v13, v13

    invoke-virtual {v0, v13, v14}, Les6;->b(J)V

    :cond_3
    iget-boolean v2, v0, Les6;->l:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Les6;->d:Lcx4;

    invoke-interface {v2}, Lcx4;->b()Lp66;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Les6;->c:La22;

    invoke-interface {v11, v2}, La22;->o(Lp66;)V

    iget-object v11, v0, Les6;->b:Ld67;

    invoke-interface {v2}, Lp66;->g()J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Ld67;->e(J)V

    iput-boolean v12, v0, Les6;->l:Z

    :cond_4
    iget-wide v11, v0, Les6;->k:J

    cmp-long v2, v11, v3

    if-gtz v2, :cond_6

    invoke-virtual {v7, v1}, Lax4;->b(Lz12;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iput v10, v0, Les6;->h:I

    return v9

    :cond_6
    :goto_0
    iput-wide v3, v0, Les6;->k:J

    iget-object v1, v7, Lax4;->b:Lf55;

    invoke-virtual {v0, v1}, Les6;->c(Lf55;)J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-ltz v2, :cond_7

    iget-wide v2, v0, Les6;->g:J

    add-long v11, v2, v9

    iget-wide v13, v0, Les6;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v2, v11

    iget v4, v0, Les6;->i:I

    int-to-long v11, v4

    div-long v14, v2, v11

    iget-object v2, v0, Les6;->b:Ld67;

    iget v3, v1, Lf55;->c:I

    invoke-interface {v2, v3, v1}, Ld67;->f(ILf55;)V

    iget-object v13, v0, Les6;->b:Ld67;

    iget v1, v1, Lf55;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Ld67;->a(JIIILc67;)V

    iput-wide v5, v0, Les6;->e:J

    :cond_7
    iget-wide v1, v0, Les6;->g:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Les6;->g:J

    return v8

    :cond_8
    iget-wide v2, v0, Les6;->f:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput v11, v0, Les6;->h:I

    return v8

    :cond_9
    :goto_1
    invoke-virtual {v7, v1}, Lax4;->b(Lz12;)Z

    move-result v2

    iget-object v13, v7, Lax4;->b:Lf55;

    if-nez v2, :cond_a

    iput v10, v0, Les6;->h:I

    return v9

    :cond_a
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v14

    move-wide/from16 v16, v3

    iget-wide v3, v0, Les6;->f:J

    sub-long/2addr v14, v3

    iput-wide v14, v0, Les6;->k:J

    iget-object v2, v0, Les6;->j:Lk25;

    invoke-virtual {v0, v13, v3, v4, v2}, Les6;->e(Lf55;JLk25;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Les6;->f:J

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_b
    iget-object v2, v0, Les6;->j:Lk25;

    iget-object v2, v2, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget v3, v2, Lfa2;->L:I

    iput v3, v0, Les6;->i:I

    iget-boolean v3, v0, Les6;->m:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Les6;->b:Ld67;

    invoke-interface {v3, v2}, Ld67;->g(Lfa2;)V

    iput-boolean v12, v0, Les6;->m:Z

    :cond_c
    iget-object v2, v0, Les6;->j:Lk25;

    iget-object v2, v2, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Lg81;

    if-eqz v2, :cond_d

    iput-object v2, v0, Les6;->d:Lcx4;

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_e

    new-instance v1, Lrk5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lrk5;-><init>(I)V

    iput-object v1, v0, Les6;->d:Lcx4;

    goto :goto_6

    :cond_e
    iget-object v2, v7, Lax4;->a:Lbx4;

    iget v3, v2, Lbx4;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    move v3, v12

    goto :goto_2

    :cond_f
    move v3, v8

    :goto_2
    new-instance v5, Lna1;

    iget-wide v6, v0, Les6;->f:J

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v9

    iget v1, v2, Lbx4;->d:I

    iget v14, v2, Lbx4;->e:I

    add-int/2addr v1, v14

    int-to-long v14, v1

    iget-wide v1, v2, Lbx4;->b:J

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    cmp-long v16, v6, v16

    if-ltz v16, :cond_10

    cmp-long v16, v9, v6

    if-lez v16, :cond_10

    goto :goto_3

    :cond_10
    move v12, v8

    :goto_3
    invoke-static {v12}, Lg05;->o(Z)V

    iput-object v0, v5, Lna1;->w:Les6;

    iput-wide v6, v5, Lna1;->i:J

    iput-wide v9, v5, Lna1;->m:J

    sub-long/2addr v9, v6

    cmp-long v6, v14, v9

    if-eqz v6, :cond_12

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    iput v8, v5, Lna1;->x:I

    goto :goto_5

    :cond_12
    :goto_4
    iput-wide v1, v5, Lna1;->y:J

    iput v4, v5, Lna1;->x:I

    :goto_5
    new-instance v1, Lbx4;

    invoke-direct {v1}, Lbx4;-><init>()V

    iput-object v1, v5, Lna1;->f:Lbx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Les6;->d:Lcx4;

    :goto_6
    iput v11, v0, Les6;->h:I

    iget-object v0, v13, Lf55;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_13

    return v8

    :cond_13
    iget v1, v13, Lf55;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v13, Lf55;->c:I

    invoke-virtual {v13, v1, v0}, Lf55;->K(I[B)V

    return v8
.end method

.method public abstract e(Lf55;JLk25;)Z
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lk25;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lk25;-><init>(IZ)V

    iput-object p1, p0, Les6;->j:Lk25;

    iput-wide v0, p0, Les6;->f:J

    const/4 p1, 0x0

    iput p1, p0, Les6;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Les6;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les6;->e:J

    iput-wide v0, p0, Les6;->g:J

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Les6;->a:Lax4;

    iget-object v1, v0, Lax4;->a:Lbx4;

    const/4 v2, 0x0

    iput v2, v1, Lbx4;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lbx4;->b:J

    iput v2, v1, Lbx4;->c:I

    iput v2, v1, Lbx4;->d:I

    iput v2, v1, Lbx4;->e:I

    iget-object v1, v0, Lax4;->b:Lf55;

    invoke-virtual {v1, v2}, Lf55;->J(I)V

    const/4 v1, -0x1

    iput v1, v0, Lax4;->c:I

    iput-boolean v2, v0, Lax4;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Les6;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Les6;->f(Z)V

    return-void

    :cond_0
    iget p1, p0, Les6;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Les6;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Les6;->e:J

    iget-object p3, p0, Les6;->d:Lcx4;

    sget-object p4, Lah7;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcx4;->d(J)V

    const/4 p1, 0x2

    iput p1, p0, Les6;->h:I

    :cond_1
    return-void
.end method
