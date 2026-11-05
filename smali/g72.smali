.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:Lf55;

.field public final b:Lf55;

.field public final c:Lf55;

.field public final d:Lf55;

.field public final e:Lf56;

.field public f:La22;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lss;

.field public p:Lpo7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf55;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    iput-object v0, p0, Lg72;->a:Lf55;

    new-instance v0, Lf55;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    iput-object v0, p0, Lg72;->b:Lf55;

    new-instance v0, Lf55;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    iput-object v0, p0, Lg72;->c:Lf55;

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p0, Lg72;->d:Lf55;

    new-instance v0, Lf56;

    new-instance v1, Lek1;

    invoke-direct {v1}, Lek1;-><init>()V

    invoke-direct {v0, v1}, Luq3;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lf56;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lf56;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lf56;->d:[J

    iput-object v0, p0, Lg72;->e:Lf56;

    const/4 v0, 0x1

    iput v0, p0, Lg72;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg72;->f:La22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Lg72;->g:I

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v7, :cond_17

    const/4 v9, 0x3

    if-eq v2, v5, :cond_16

    if-eq v2, v9, :cond_14

    if-ne v2, v6, :cond_13

    iget-boolean v2, v0, Lg72;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v0, Lg72;->e:Lf56;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lg72;->i:J

    iget-wide v11, v0, Lg72;->m:J

    add-long/2addr v14, v11

    goto :goto_1

    :cond_1
    iget-wide v11, v13, Lf56;->b:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lg72;->m:J

    :goto_1
    iget v2, v0, Lg72;->k:I

    if-ne v2, v4, :cond_4

    iget-object v11, v0, Lg72;->o:Lss;

    if-eqz v11, :cond_4

    iget-boolean v2, v0, Lg72;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lg72;->f:La22;

    new-instance v3, Liu;

    invoke-direct {v3, v9, v10}, Liu;-><init>(J)V

    invoke-interface {v2, v3}, La22;->o(Lp66;)V

    iput-boolean v7, v0, Lg72;->n:Z

    :cond_3
    iget-object v2, v0, Lg72;->o:Lss;

    invoke-virtual/range {p0 .. p1}, Lg72;->f(Lz12;)Lf55;

    move-result-object v3

    invoke-virtual {v2, v3}, Lss;->u(Lf55;)Z

    invoke-virtual {v2, v14, v15, v3}, Lss;->v(JLf55;)Z

    move-result v2

    :goto_2
    move v3, v7

    move-wide/from16 v16, v9

    goto/16 :goto_6

    :cond_4
    if-ne v2, v3, :cond_7

    iget-object v3, v0, Lg72;->p:Lpo7;

    if-eqz v3, :cond_7

    iget-boolean v2, v0, Lg72;->n:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lg72;->f:La22;

    new-instance v3, Liu;

    invoke-direct {v3, v9, v10}, Liu;-><init>(J)V

    invoke-interface {v2, v3}, La22;->o(Lp66;)V

    iput-boolean v7, v0, Lg72;->n:Z

    :cond_5
    iget-object v2, v0, Lg72;->p:Lpo7;

    invoke-virtual/range {p0 .. p1}, Lg72;->f(Lz12;)Lf55;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpo7;->u(Lf55;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v14, v15, v3}, Lpo7;->v(JLf55;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_2

    :cond_7
    const/16 v3, 0x12

    if-ne v2, v3, :cond_10

    iget-boolean v2, v0, Lg72;->n:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p1}, Lg72;->f(Lz12;)Lf55;

    move-result-object v2

    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    if-eq v3, v5, :cond_9

    :cond_8
    :goto_3
    move-wide/from16 v16, v9

    goto/16 :goto_5

    :cond_9
    invoke-static {v2}, Lf56;->w(Lf55;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "onMetaData"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lf55;->a()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    if-eq v3, v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lf56;->v(Lf55;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmpl-double v14, v3, v14

    if-lez v14, :cond_d

    mul-double/2addr v3, v11

    double-to-long v3, v3

    iput-wide v3, v13, Lf56;->b:J

    :cond_d
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_8

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v14, v4, [J

    iput-object v14, v13, Lf56;->c:[J

    new-array v14, v4, [J

    iput-object v14, v13, Lf56;->d:[J

    move v14, v8

    :goto_4
    if-ge v14, v4, :cond_8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_e

    instance-of v10, v15, Ljava/lang/Double;

    if-eqz v10, :cond_e

    iget-object v10, v13, Lf56;->c:[J

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v20, v11

    mul-double v11, v18, v20

    double-to-long v11, v11

    aput-wide v11, v10, v14

    iget-object v9, v13, Lf56;->d:[J

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    aput-wide v10, v9, v14

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, v16

    move-wide/from16 v11, v20

    goto :goto_4

    :cond_e
    new-array v2, v8, [J

    iput-object v2, v13, Lf56;->c:[J

    new-array v2, v8, [J

    iput-object v2, v13, Lf56;->d:[J

    :goto_5
    iget-wide v2, v13, Lf56;->b:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_f

    iget-object v4, v0, Lg72;->f:La22;

    new-instance v9, Lfz2;

    iget-object v10, v13, Lf56;->d:[J

    iget-object v11, v13, Lf56;->c:[J

    invoke-direct {v9, v2, v3, v10, v11}, Lfz2;-><init>(J[J[J)V

    invoke-interface {v4, v9}, La22;->o(Lp66;)V

    iput-boolean v7, v0, Lg72;->n:Z

    :cond_f
    move v3, v7

    move v2, v8

    goto :goto_6

    :cond_10
    move-wide/from16 v16, v9

    iget v2, v0, Lg72;->l:I

    invoke-interface {v1, v2}, Lz12;->y(I)V

    move v2, v8

    move v3, v2

    :goto_6
    iget-boolean v4, v0, Lg72;->h:Z

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    iput-boolean v7, v0, Lg72;->h:Z

    iget-wide v9, v13, Lf56;->b:J

    cmp-long v2, v9, v16

    if-nez v2, :cond_11

    iget-wide v9, v0, Lg72;->m:J

    neg-long v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    :goto_7
    iput-wide v11, v0, Lg72;->i:J

    :cond_12
    iput v6, v0, Lg72;->j:I

    iput v5, v0, Lg72;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_13
    invoke-static {}, Lf72;->c()V

    return v8

    :cond_14
    iget-object v2, v0, Lg72;->c:Lf55;

    iget-object v3, v2, Lf55;->a:[B

    const/16 v4, 0xb

    invoke-interface {v1, v3, v8, v4, v7}, Lz12;->q([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v8}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    iput v3, v0, Lg72;->k:I

    invoke-virtual {v2}, Lf55;->C()I

    move-result v3

    iput v3, v0, Lg72;->l:I

    invoke-virtual {v2}, Lf55;->C()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lg72;->m:J

    invoke-virtual {v2}, Lf55;->z()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v7, v0, Lg72;->m:J

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iput-wide v3, v0, Lg72;->m:J

    invoke-virtual {v2, v9}, Lf55;->N(I)V

    iput v6, v0, Lg72;->g:I

    goto/16 :goto_0

    :cond_16
    iget v2, v0, Lg72;->j:I

    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput v8, v0, Lg72;->j:I

    iput v9, v0, Lg72;->g:I

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lg72;->b:Lf55;

    iget-object v9, v2, Lf55;->a:[B

    invoke-interface {v1, v9, v8, v3, v7}, Lz12;->q([BIIZ)Z

    move-result v9

    if-nez v9, :cond_18

    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_18
    invoke-virtual {v2, v8}, Lf55;->M(I)V

    invoke-virtual {v2, v6}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v6

    and-int/lit8 v9, v6, 0x4

    if-eqz v9, :cond_19

    move v9, v7

    goto :goto_9

    :cond_19
    move v9, v8

    :goto_9
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a

    move v8, v7

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v6, v0, Lg72;->o:Lss;

    if-nez v6, :cond_1b

    new-instance v6, Lss;

    iget-object v9, v0, Lg72;->f:La22;

    invoke-interface {v9, v4, v7}, La22;->z(II)Ld67;

    move-result-object v4

    invoke-direct {v6, v4}, Lss;-><init>(Ld67;)V

    iput-object v6, v0, Lg72;->o:Lss;

    :cond_1b
    if-eqz v8, :cond_1c

    iget-object v4, v0, Lg72;->p:Lpo7;

    if-nez v4, :cond_1c

    new-instance v4, Lpo7;

    iget-object v6, v0, Lg72;->f:La22;

    invoke-interface {v6, v3, v5}, La22;->z(II)Ld67;

    move-result-object v3

    invoke-direct {v4, v3}, Lpo7;-><init>(Ld67;)V

    iput-object v4, v0, Lg72;->p:Lpo7;

    :cond_1c
    iget-object v3, v0, Lg72;->f:La22;

    invoke-interface {v3}, La22;->w()V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lg72;->j:I

    iput v5, v0, Lg72;->g:I

    goto/16 :goto_0
.end method

.method public final b(Lz12;)Z
    .locals 3

    iget-object p0, p0, Lg72;->a:Lf55;

    iget-object v0, p0, Lf55;->a:[B

    check-cast p1, Li91;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Li91;->i([BIIZ)Z

    invoke-virtual {p0, v1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->C()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf55;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Li91;->i([BIIZ)Z

    invoke-virtual {p0, v1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf55;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Li91;->i([BIIZ)Z

    invoke-virtual {p0, v1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result v0

    iput v1, p1, Li91;->y:I

    invoke-virtual {p1, v0, v1}, Li91;->A(IZ)Z

    iget-object v0, p0, Lf55;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Li91;->i([BIIZ)Z

    invoke-virtual {p0, v1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lg72;->g:I

    iput-boolean p2, p0, Lg72;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lg72;->g:I

    :goto_0
    iput p2, p0, Lg72;->j:I

    return-void
.end method

.method public final e(La22;)V
    .locals 0

    iput-object p1, p0, Lg72;->f:La22;

    return-void
.end method

.method public final f(Lz12;)Lf55;
    .locals 5

    iget v0, p0, Lg72;->l:I

    iget-object v1, p0, Lg72;->d:Lf55;

    iget-object v2, v1, Lf55;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lf55;->K(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lf55;->M(I)V

    :goto_0
    iget v0, p0, Lg72;->l:I

    invoke-virtual {v1, v0}, Lf55;->L(I)V

    iget-object v0, v1, Lf55;->a:[B

    iget p0, p0, Lg72;->l:I

    invoke-interface {p1, v0, v4, p0}, Lz12;->readFully([BII)V

    return-object v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
