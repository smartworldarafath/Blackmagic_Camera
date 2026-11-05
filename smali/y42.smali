.class public final Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:[B

.field public final b:Lf55;

.field public final c:Z

.field public final d:Z

.field public final e:Lz42;

.field public f:La22;

.field public g:Ld67;

.field public h:I

.field public i:Lbh4;

.field public j:Lb52;

.field public k:I

.field public l:I

.field public m:Lx42;

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Ly42;->a:[B

    new-instance v0, Lf55;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf55;-><init>([BI)V

    iput-object v0, p0, Ly42;->b:Lf55;

    iput-boolean v2, p0, Ly42;->c:Z

    iput-boolean v2, p0, Ly42;->d:Z

    new-instance v0, Lz42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly42;->e:Lz42;

    iput v2, p0, Ly42;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly42;->h:I

    iget-boolean v3, v0, Ly42;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    iget-object v6, v0, Ly42;->a:[B

    const/4 v7, 0x2

    if-eq v2, v4, :cond_1e

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v7, :cond_1c

    if-eq v2, v10, :cond_14

    const-wide/16 v10, -0x1

    const/4 v3, 0x5

    if-eq v2, v9, :cond_10

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Ly42;->g:Ld67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly42;->j:Lb52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly42;->m:Lx42;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx42;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ly42;->m:Lx42;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lx42;->b(Lz12;Lz42;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, v0, Ly42;->o:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    iget-object v2, v0, Ly42;->j:Lb52;

    invoke-static {v1, v2}, Luo5;->H(Lz12;Lb52;)J

    move-result-wide v1

    iput-wide v1, v0, Ly42;->o:J

    return v5

    :cond_1
    iget-object v2, v0, Ly42;->b:Lf55;

    iget v3, v2, Lf55;->c:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v3, v8, :cond_4

    iget-object v9, v2, Lf55;->a:[B

    sub-int/2addr v8, v3

    invoke-interface {v1, v9, v3, v8}, Lx51;->read([BII)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lf55;->L(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lf55;->a()I

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, v0, Ly42;->o:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Ly42;->j:Lb52;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    iget v3, v3, Lb52;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Ly42;->g:Ld67;

    iget v13, v0, Ly42;->n:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Ld67;->a(JIIILc67;)V

    return v8

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    iget v1, v2, Lf55;->b:I

    iget v3, v0, Ly42;->n:I

    iget v8, v0, Ly42;->k:I

    if-ge v3, v8, :cond_6

    sub-int/2addr v8, v3

    invoke-virtual {v2}, Lf55;->a()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lf55;->N(I)V

    :cond_6
    iget-object v3, v0, Ly42;->j:Lb52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lf55;->b:I

    :goto_2
    iget v8, v2, Lf55;->c:I

    const/16 v9, 0x10

    sub-int/2addr v8, v9

    iget-object v12, v0, Ly42;->e:Lz42;

    if-gt v3, v8, :cond_8

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    iget-object v8, v0, Ly42;->j:Lb52;

    iget v13, v0, Ly42;->l:I

    invoke-static {v2, v8, v13, v12}, Luo5;->s(Lf55;Lb52;ILz42;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    iget-wide v3, v12, Lz42;->a:J

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_c

    :goto_3
    iget v4, v2, Lf55;->c:I

    iget v8, v0, Ly42;->k:I

    sub-int v8, v4, v8

    if-gt v3, v8, :cond_b

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    :try_start_0
    iget-object v4, v0, Ly42;->j:Lb52;

    iget v8, v0, Ly42;->l:I

    invoke-static {v2, v4, v8, v12}, Luo5;->s(Lf55;Lb52;ILz42;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v4, v5

    :goto_4
    iget v8, v2, Lf55;->b:I

    iget v13, v2, Lf55;->c:I

    if-le v8, v13, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    iget-wide v3, v12, Lz42;->a:J

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v4}, Lf55;->M(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v3}, Lf55;->M(I)V

    :goto_5
    move-wide v3, v10

    :goto_6
    iget v8, v2, Lf55;->b:I

    sub-int/2addr v8, v1

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    iget-object v1, v0, Ly42;->g:Ld67;

    invoke-interface {v1, v8, v2}, Ld67;->f(ILf55;)V

    iget v1, v0, Ly42;->n:I

    add-int/2addr v1, v8

    iput v1, v0, Ly42;->n:I

    cmp-long v8, v3, v10

    if-eqz v8, :cond_d

    iget-wide v10, v0, Ly42;->o:J

    mul-long/2addr v10, v6

    iget-object v6, v0, Ly42;->j:Lb52;

    sget-object v7, Lah7;->a:Ljava/lang/String;

    iget v6, v6, Lb52;->e:I

    int-to-long v6, v6

    div-long v13, v10, v6

    iget-object v12, v0, Ly42;->g:Ld67;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Ld67;->a(JIIILc67;)V

    iput v5, v0, Ly42;->n:I

    iput-wide v3, v0, Ly42;->o:J

    :cond_d
    iget-object v0, v2, Lf55;->a:[B

    array-length v0, v0

    iget v1, v2, Lf55;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lf55;->a()I

    move-result v1

    if-ge v1, v9, :cond_e

    if-ge v0, v9, :cond_e

    invoke-virtual {v2}, Lf55;->a()I

    move-result v0

    iget-object v1, v2, Lf55;->a:[B

    iget v3, v2, Lf55;->b:I

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lf55;->M(I)V

    invoke-virtual {v2, v0}, Lf55;->L(I)V

    :cond_e
    return v5

    :cond_f
    invoke-static {}, Lf72;->c()V

    return v5

    :cond_10
    invoke-interface {v1}, Lz12;->m()V

    new-instance v2, Lf55;

    invoke-direct {v2, v7}, Lf55;-><init>(I)V

    iget-object v6, v2, Lf55;->a:[B

    invoke-interface {v1, v5, v7, v6}, Lz12;->e(II[B)V

    invoke-virtual {v2}, Lf55;->G()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v7, 0x3ffe

    if-ne v6, v7, :cond_13

    invoke-interface {v1}, Lz12;->m()V

    iput v2, v0, Ly42;->l:I

    iget-object v2, v0, Ly42;->f:La22;

    sget-object v6, Lah7;->a:Ljava/lang/String;

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v17

    iget-object v1, v0, Ly42;->j:Lb52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ly42;->j:Lb52;

    iget-object v1, v13, Lb52;->k:Lxj1;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-lez v1, :cond_11

    new-instance v1, Liu;

    invoke-direct {v1, v13, v6, v7, v4}, Liu;-><init>(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_11
    cmp-long v1, v17, v10

    if-eqz v1, :cond_12

    iget-wide v8, v13, Lb52;->j:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_12

    new-instance v12, Lx42;

    iget v14, v0, Ly42;->l:I

    move-wide v15, v6

    invoke-direct/range {v12 .. v18}, Lx42;-><init>(Lb52;IJJ)V

    iput-object v12, v0, Ly42;->m:Lx42;

    invoke-virtual {v12}, Lx42;->a()Lr00;

    move-result-object v1

    goto :goto_7

    :cond_12
    new-instance v1, Liu;

    invoke-virtual {v13}, Lb52;->e()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Liu;-><init>(J)V

    :goto_7
    invoke-interface {v2, v1}, La22;->o(Lp66;)V

    iput v3, v0, Ly42;->h:I

    return v5

    :cond_13
    invoke-interface {v1}, Lz12;->m()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, Ly42;->j:Lb52;

    move v4, v5

    :goto_8
    const/4 v7, 0x6

    if-nez v4, :cond_1b

    invoke-interface {v1}, Lz12;->m()V

    new-instance v4, Lt71;

    new-array v8, v9, [B

    invoke-direct {v4, v8, v9}, Lt71;-><init>([BI)V

    invoke-interface {v1, v5, v9, v8}, Lz12;->e(II[B)V

    invoke-virtual {v4}, Lt71;->j()Z

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {v4, v11}, Lt71;->k(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v4, v12}, Lt71;->k(I)I

    move-result v4

    add-int/2addr v4, v9

    if-nez v11, :cond_15

    const/16 v2, 0x26

    new-array v4, v2, [B

    invoke-interface {v1, v4, v5, v2}, Lz12;->readFully([BII)V

    new-instance v2, Lb52;

    invoke-direct {v2, v4, v9}, Lb52;-><init>([BI)V

    goto :goto_9

    :cond_15
    if-eqz v2, :cond_1a

    if-ne v11, v10, :cond_16

    new-instance v7, Lf55;

    invoke-direct {v7, v4}, Lf55;-><init>(I)V

    iget-object v11, v7, Lf55;->a:[B

    invoke-interface {v1, v11, v5, v4}, Lz12;->readFully([BII)V

    invoke-static {v7}, Lz01;->Q(Lf55;)Lxj1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb52;->b(Lxj1;)Lb52;

    move-result-object v2

    goto :goto_9

    :cond_16
    if-ne v11, v9, :cond_17

    new-instance v7, Lf55;

    invoke-direct {v7, v4}, Lf55;-><init>(I)V

    iget-object v11, v7, Lf55;->a:[B

    invoke-interface {v1, v11, v5, v4}, Lz12;->readFully([BII)V

    invoke-virtual {v7, v9}, Lf55;->N(I)V

    invoke-static {v7, v5, v5}, Ll25;->k(Lf55;ZZ)Lox6;

    move-result-object v4

    iget-object v4, v4, Lox6;->i:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb52;->c(Ljava/util/List;)Lb52;

    move-result-object v2

    goto :goto_9

    :cond_17
    if-ne v11, v7, :cond_19

    if-eqz v3, :cond_18

    invoke-interface {v1, v4}, Lz12;->y(I)V

    goto :goto_9

    :cond_18
    new-instance v7, Lf55;

    invoke-direct {v7, v4}, Lf55;-><init>(I)V

    iget-object v11, v7, Lf55;->a:[B

    invoke-interface {v1, v11, v5, v4}, Lz12;->readFully([BII)V

    invoke-virtual {v7, v9}, Lf55;->N(I)V

    invoke-static {v7}, Lc85;->d(Lf55;)Lc85;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb52;->a(Ljava/util/List;)Lb52;

    move-result-object v2

    goto :goto_9

    :cond_19
    invoke-interface {v1, v4}, Lz12;->y(I)V

    :goto_9
    sget-object v4, Lah7;->a:Ljava/lang/String;

    iput-object v2, v0, Ly42;->j:Lb52;

    move v4, v8

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lms4;->c()V

    return v5

    :cond_1b
    iget-object v1, v0, Ly42;->j:Lb52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly42;->j:Lb52;

    iget v1, v1, Lb52;->c:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ly42;->k:I

    iget-object v1, v0, Ly42;->j:Lb52;

    iget-object v2, v0, Ly42;->i:Lbh4;

    invoke-virtual {v1, v6, v2}, Lb52;->f([BLbh4;)Lfa2;

    move-result-object v1

    iget-object v2, v0, Ly42;->g:Ld67;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lfa2;->a()Lea2;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    invoke-interface {v2, v1}, Ld67;->g(Lfa2;)V

    iget-object v1, v0, Ly42;->g:Ld67;

    iget-object v2, v0, Ly42;->j:Lb52;

    invoke-virtual {v2}, Lb52;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld67;->e(J)V

    iput v9, v0, Ly42;->h:I

    return v5

    :cond_1c
    new-instance v2, Lf55;

    invoke-direct {v2, v9}, Lf55;-><init>(I)V

    iget-object v3, v2, Lf55;->a:[B

    invoke-interface {v1, v3, v5, v9}, Lz12;->readFully([BII)V

    invoke-virtual {v2}, Lf55;->B()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    iput v10, v0, Ly42;->h:I

    return v5

    :cond_1d
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    array-length v2, v6

    invoke-interface {v1, v5, v2, v6}, Lz12;->e(II[B)V

    invoke-interface {v1}, Lz12;->m()V

    iput v7, v0, Ly42;->h:I

    return v5

    :cond_1f
    iget-boolean v2, v0, Ly42;->c:Z

    xor-int/2addr v2, v4

    invoke-interface {v1}, Lz12;->m()V

    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v6

    invoke-static {v1, v2, v3}, Lz01;->N(Lz12;ZZ)Lbh4;

    move-result-object v2

    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v3, v8

    invoke-interface {v1, v3}, Lz12;->y(I)V

    iput-object v2, v0, Ly42;->i:Lbh4;

    iput v4, v0, Ly42;->h:I

    return v5
.end method

.method public final b(Lz12;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lz01;->N(Lz12;ZZ)Lbh4;

    new-instance v0, Lf55;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    iget-object v2, v0, Lf55;->a:[B

    check-cast p1, Li91;

    invoke-virtual {p1, v2, p0, v1, p0}, Li91;->i([BIIZ)Z

    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ly42;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly42;->m:Lx42;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lx42;->f(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Ly42;->o:J

    iput p2, p0, Ly42;->n:I

    iget-object p0, p0, Ly42;->b:Lf55;

    invoke-virtual {p0, p2}, Lf55;->J(I)V

    return-void
.end method

.method public final e(La22;)V
    .locals 2

    iput-object p1, p0, Ly42;->f:La22;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object v0

    iput-object v0, p0, Ly42;->g:Ld67;

    invoke-interface {p1}, La22;->w()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
