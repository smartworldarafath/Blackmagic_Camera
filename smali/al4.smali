.class public final Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public a:Lf55;

.field public b:Lrl4;

.field public c:Lzf2;

.field public d:Lxz5;

.field public e:Lek1;

.field public f:La22;

.field public g:Ld67;

.field public h:Ld67;

.field public i:I

.field public j:Lbh4;

.field public k:Lbh4;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lv66;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lal4;->g:Ld67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v2, v0, Lal4;->i:I

    iget-object v7, v0, Lal4;->c:Lzf2;

    const/4 v10, -0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lal4;->b:Lrl4;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v11}, Lal4;->h(Lz12;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v4, v10

    move v11, v4

    move-object v8, v12

    const-wide/32 v18, 0xf4240

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    :cond_0
    :goto_0
    iget-object v2, v0, Lal4;->q:Lv66;

    iget-object v13, v0, Lal4;->a:Lf55;

    const/4 v14, 0x1

    if-nez v2, :cond_1d

    new-instance v2, Lf55;

    iget v15, v12, Lrl4;->c:I

    invoke-direct {v2, v15}, Lf55;-><init>(I)V

    iget-object v15, v2, Lf55;->a:[B

    const-wide/32 v18, 0xf4240

    iget v3, v12, Lrl4;->c:I

    invoke-interface {v1, v11, v3, v15}, Lz12;->e(II[B)V

    iget v3, v12, Lrl4;->a:I

    and-int/2addr v3, v14

    iget v4, v12, Lrl4;->e:I

    const/16 v15, 0x15

    const-wide/16 v20, 0x0

    const/16 v5, 0x24

    if-eqz v3, :cond_1

    if-eq v4, v14, :cond_3

    move v15, v5

    goto :goto_1

    :cond_1
    if-eq v4, v14, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xd

    :cond_3
    :goto_1
    iget v3, v2, Lf55;->c:I

    add-int/lit8 v4, v15, 0x4

    const v6, 0x496e666f

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v8, 0x56425249

    const v9, 0x58696e67

    if-lt v3, v4, :cond_4

    invoke-virtual {v2, v15}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v3

    if-eq v3, v9, :cond_6

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Lf55;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v5}, Lf55;->M(I)V

    invoke-virtual {v2}, Lf55;->m()I

    move-result v3

    if-ne v3, v8, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v11

    :cond_6
    :goto_2
    if-eq v3, v6, :cond_8

    if-eq v3, v8, :cond_9

    if-eq v3, v9, :cond_8

    invoke-interface {v1}, Lz12;->m()V

    move-object v8, v12

    move-object/from16 v33, v13

    :cond_7
    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_8
    move-object v8, v12

    move-object v6, v13

    move-object v12, v2

    move v2, v14

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    move-object v6, v13

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v12

    move v3, v14

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v14

    move-object/from16 v17, v2

    move v2, v3

    invoke-static/range {v12 .. v17}, Lyh7;->h(JJLrl4;Lf55;)Lyh7;

    move-result-object v3

    move-object/from16 v8, v16

    iget v9, v8, Lrl4;->c:I

    invoke-interface {v1, v9}, Lz12;->y(I)V

    :goto_4
    move-object/from16 v33, v6

    goto/16 :goto_9

    :goto_5
    invoke-static {v8, v12}, Lbv7;->c(Lrl4;Lf55;)Lbv7;

    move-result-object v12

    iget v13, v7, Lzf2;->a:I

    if-eq v13, v10, :cond_a

    iget v13, v7, Lzf2;->b:I

    if-eq v13, v10, :cond_a

    goto :goto_6

    :cond_a
    iget v13, v12, Lbv7;->e:I

    if-eq v13, v10, :cond_b

    iget v14, v12, Lbv7;->f:I

    if-eq v14, v10, :cond_b

    iput v13, v7, Lzf2;->a:I

    iput v14, v7, Lzf2;->b:I

    :cond_b
    :goto_6
    invoke-virtual {v12}, Lbv7;->b()Lbh4;

    move-result-object v13

    iput-object v13, v0, Lal4;->k:Lbh4;

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v13

    iget v15, v8, Lrl4;->c:I

    invoke-interface {v1, v15}, Lz12;->y(I)V

    if-ne v3, v9, :cond_c

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v2

    invoke-static {v12, v13, v14, v2, v3}, Lcv7;->h(Lbv7;JJ)Lcv7;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v2

    invoke-virtual {v12}, Lbv7;->a()J

    move-result-wide v9

    iget-object v4, v12, Lbv7;->a:Lrl4;

    cmp-long v17, v9, v22

    if-nez v17, :cond_d

    move-object/from16 v33, v6

    goto :goto_3

    :cond_d
    move-object/from16 v33, v6

    iget-wide v5, v12, Lbv7;->c:J

    const-wide/16 v24, -0x1

    cmp-long v26, v5, v24

    if-eqz v26, :cond_e

    add-long v2, v13, v5

    iget v15, v4, Lrl4;->c:I

    move-object/from16 v26, v12

    int-to-long v11, v15

    :goto_7
    sub-long/2addr v5, v11

    move-wide/from16 v27, v2

    goto :goto_8

    :cond_e
    move-object/from16 v26, v12

    cmp-long v5, v2, v24

    if-eqz v5, :cond_7

    sub-long v5, v2, v13

    iget v11, v4, Lrl4;->c:I

    int-to-long v11, v11

    goto :goto_7

    :goto_8
    invoke-static {v5, v6, v9, v10}, Laj2;->v(JJ)I

    move-result v2

    const v3, -0x7fffffff

    if-ne v2, v3, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object/from16 v3, v26

    iget-wide v11, v3, Lbv7;->b:J

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v11, v12, v3}, Lg31;->s(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/a;->b(J)I

    move-result v26

    new-instance v24, Lc01;

    iget v3, v4, Lrl4;->c:I

    int-to-long v3, v3

    add-long v29, v13, v3

    move/from16 v25, v2

    move-wide/from16 v31, v9

    invoke-direct/range {v24 .. v32}, Lc01;-><init>(IIJJJ)V

    move-object/from16 v3, v24

    :goto_9
    iget-object v2, v0, Lal4;->j:Lbh4;

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v4

    if-nez v2, :cond_10

    :goto_a
    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    const-class v6, Loi4;

    invoke-virtual {v2, v6}, Lbh4;->c(Ljava/lang/Class;)Lah4;

    move-result-object v6

    check-cast v6, Loi4;

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v2, Lbh4;->a:[Lah4;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_14

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ld17;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lah4;

    move-object v12, v11

    check-cast v12, Ld17;

    iget-object v12, v12, Lnw2;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_13

    move-object/from16 v16, v11

    goto :goto_d

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v2, v16

    check-cast v2, Ld17;

    if-nez v2, :cond_15

    move-wide/from16 v9, v22

    goto :goto_e

    :cond_15
    iget-object v2, v2, Ld17;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lah7;->G(J)J

    move-result-wide v9

    :goto_e
    invoke-static {v4, v5, v6, v9, v10}, Lpi4;->h(JLoi4;J)Lpi4;

    move-result-object v4

    :goto_f
    iget-boolean v2, v0, Lal4;->r:Z

    if-eqz v2, :cond_16

    new-instance v2, Lu66;

    invoke-direct {v2}, Lu66;-><init>()V

    move-object/from16 v6, v33

    goto :goto_13

    :cond_16
    if-eqz v4, :cond_17

    move-object v3, v4

    :goto_10
    move-object/from16 v6, v33

    goto :goto_11

    :cond_17
    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v6, v33

    iget-object v2, v6, Lf55;->a:[B

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v9, v3, v2}, Lz12;->e(II[B)V

    invoke-virtual {v6, v9}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v2

    iget-object v14, v0, Lal4;->b:Lrl4;

    invoke-virtual {v14, v2}, Lrl4;->a(I)Z

    new-instance v9, Lc01;

    invoke-interface {v1}, Lz12;->getLength()J

    move-result-wide v10

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lc01;-><init>(JJLrl4;Z)V

    move-object v3, v9

    :goto_11
    instance-of v2, v3, Lc01;

    if-eqz v2, :cond_19

    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_19
    invoke-interface {v3}, Lp66;->d()Z

    goto :goto_12

    :goto_13
    iput-object v2, v0, Lal4;->q:Lv66;

    iget-object v3, v0, Lal4;->g:Ld67;

    invoke-interface {v2}, Lp66;->g()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ld67;->e(J)V

    iget-object v2, v0, Lal4;->f:La22;

    iget-object v3, v0, Lal4;->q:Lv66;

    invoke-interface {v2, v3}, La22;->o(Lp66;)V

    iget-object v2, v0, Lal4;->j:Lbh4;

    iget-object v3, v0, Lal4;->k:Lbh4;

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v3}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object v2

    :cond_1a
    move-object v3, v2

    :cond_1b
    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    const-string v4, "audio/mpeg"

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lea2;->n:Ljava/lang/String;

    iget-object v4, v8, Lrl4;->b:Ljava/lang/String;

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lea2;->o:Ljava/lang/String;

    const/16 v4, 0x1000

    iput v4, v2, Lea2;->p:I

    iget v4, v8, Lrl4;->e:I

    iput v4, v2, Lea2;->I:I

    iget v4, v8, Lrl4;->d:I

    iput v4, v2, Lea2;->K:I

    iget v4, v7, Lzf2;->a:I

    iput v4, v2, Lea2;->M:I

    iget v4, v7, Lzf2;->b:I

    iput v4, v2, Lea2;->N:I

    iput-object v3, v2, Lea2;->l:Lbh4;

    iget-object v3, v0, Lal4;->q:Lv66;

    invoke-interface {v3}, Lv66;->f()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_1c

    iget-object v3, v0, Lal4;->q:Lv66;

    invoke-interface {v3}, Lv66;->f()I

    move-result v3

    iput v3, v2, Lea2;->i:I

    :cond_1c
    iget-object v3, v0, Lal4;->h:Ld67;

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v2

    invoke-interface {v3, v2}, Ld67;->g(Lfa2;)V

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lal4;->n:J

    goto :goto_14

    :cond_1d
    move-object v8, v12

    move-object v6, v13

    const-wide/32 v18, 0xf4240

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v0, Lal4;->n:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lal4;->n:J

    cmp-long v9, v2, v4

    if-gez v9, :cond_1e

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lz12;->y(I)V

    :cond_1e
    :goto_14
    iget v2, v0, Lal4;->p:I

    if-nez v2, :cond_23

    invoke-interface {v1}, Lz12;->m()V

    invoke-virtual/range {p0 .. p1}, Lal4;->g(Lz12;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->m()I

    move-result v2

    iget v3, v0, Lal4;->i:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_20

    invoke-static {v2}, Lty7;->H(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_21

    :cond_20
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual {v8, v2}, Lrl4;->a(I)Z

    iget-wide v2, v0, Lal4;->l:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_22

    iget-object v2, v0, Lal4;->q:Lv66;

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lv66;->e(J)J

    move-result-wide v2

    iput-wide v2, v0, Lal4;->l:J

    :cond_22
    iget v2, v8, Lrl4;->c:I

    iput v2, v0, Lal4;->p:I

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    iget v4, v8, Lrl4;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lal4;->o:J

    iget-object v4, v0, Lal4;->q:Lv66;

    instance-of v5, v4, Lgz2;

    if-eqz v5, :cond_23

    check-cast v4, Lgz2;

    iget-wide v5, v0, Lal4;->m:J

    iget v9, v8, Lrl4;->g:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    iget-wide v9, v0, Lal4;->l:J

    mul-long v5, v5, v18

    iget v11, v8, Lrl4;->d:I

    int-to-long v11, v11

    div-long/2addr v5, v11

    add-long/2addr v5, v9

    invoke-virtual {v4, v5, v6, v2, v3}, Lgz2;->i(JJ)V

    iget-boolean v2, v0, Lal4;->s:Z

    if-eqz v2, :cond_23

    iget-wide v2, v0, Lal4;->t:J

    invoke-virtual {v4, v2, v3}, Lgz2;->h(J)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v9, 0x0

    iput-boolean v9, v0, Lal4;->s:Z

    iget-object v2, v0, Lal4;->g:Ld67;

    iput-object v2, v0, Lal4;->h:Ld67;

    :cond_23
    const/4 v15, 0x1

    goto :goto_17

    :goto_15
    invoke-interface {v1, v15}, Lz12;->y(I)V

    iput v9, v0, Lal4;->i:I

    :goto_16
    const/4 v4, -0x1

    const/4 v11, 0x0

    goto :goto_19

    :goto_17
    iget-object v2, v0, Lal4;->h:Ld67;

    iget v3, v0, Lal4;->p:I

    invoke-interface {v2, v1, v3, v15}, Ld67;->d(Lx51;IZ)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_24

    :goto_18
    const/4 v4, -0x1

    const/4 v11, -0x1

    goto :goto_19

    :cond_24
    iget v2, v0, Lal4;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lal4;->p:I

    if-lez v2, :cond_25

    goto :goto_16

    :cond_25
    iget-object v9, v0, Lal4;->h:Ld67;

    iget-wide v1, v0, Lal4;->m:J

    iget-wide v3, v0, Lal4;->l:J

    mul-long v1, v1, v18

    iget v5, v8, Lrl4;->d:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v10, v1, v3

    iget v13, v8, Lrl4;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Ld67;->a(JIIILc67;)V

    iget-wide v1, v0, Lal4;->m:J

    iget v3, v8, Lrl4;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lal4;->m:J

    const/4 v9, 0x0

    iput v9, v0, Lal4;->p:I

    move v11, v9

    const/4 v4, -0x1

    :goto_19
    if-ne v11, v4, :cond_28

    iget-object v1, v0, Lal4;->q:Lv66;

    instance-of v2, v1, Lgz2;

    if-eqz v2, :cond_28

    iget-wide v2, v0, Lal4;->m:J

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    cmp-long v5, v2, v20

    if-ltz v5, :cond_27

    iget v5, v7, Lzf2;->a:I

    if-eq v5, v4, :cond_26

    iget v6, v7, Lzf2;->b:I

    if-eq v6, v4, :cond_26

    int-to-long v4, v5

    sub-long/2addr v2, v4

    int-to-long v4, v6

    sub-long/2addr v2, v4

    :cond_26
    cmp-long v4, v2, v20

    if-ltz v4, :cond_27

    iget-wide v4, v0, Lal4;->l:J

    mul-long v2, v2, v18

    iget v6, v8, Lrl4;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long v8, v2, v4

    goto :goto_1a

    :cond_27
    move-wide/from16 v8, v22

    :goto_1a
    invoke-interface {v1}, Lp66;->g()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_28

    iget-object v1, v0, Lal4;->q:Lv66;

    check-cast v1, Lgz2;

    invoke-virtual {v1, v8, v9}, Lgz2;->j(J)V

    iget-object v1, v0, Lal4;->f:La22;

    iget-object v2, v0, Lal4;->q:Lv66;

    invoke-interface {v1, v2}, La22;->o(Lp66;)V

    iget-object v1, v0, Lal4;->g:Ld67;

    iget-object v0, v0, Lal4;->q:Lv66;

    invoke-interface {v0}, Lp66;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld67;->e(J)V

    :cond_28
    return v11
.end method

.method public final b(Lz12;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lal4;->h(Lz12;Z)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lal4;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lal4;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lal4;->m:J

    iput p1, p0, Lal4;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lal4;->o:J

    iput-wide p3, p0, Lal4;->t:J

    iget-object p1, p0, Lal4;->q:Lv66;

    instance-of p2, p1, Lgz2;

    if-eqz p2, :cond_0

    check-cast p1, Lgz2;

    invoke-virtual {p1, p3, p4}, Lgz2;->h(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lal4;->s:Z

    iget-object p1, p0, Lal4;->e:Lek1;

    iput-object p1, p0, Lal4;->h:Ld67;

    :cond_0
    return-void
.end method

.method public final e(La22;)V
    .locals 2

    iput-object p1, p0, Lal4;->f:La22;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object p1

    iput-object p1, p0, Lal4;->g:Ld67;

    iput-object p1, p0, Lal4;->h:Ld67;

    iget-object p0, p0, Lal4;->f:La22;

    invoke-interface {p0}, La22;->w()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lal4;->q:Lv66;

    instance-of v1, v0, Lc01;

    if-eqz v1, :cond_0

    check-cast v0, Lb01;

    invoke-virtual {v0}, Lb01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lal4;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lal4;->q:Lv66;

    invoke-interface {v2}, Lv66;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal4;->q:Lv66;

    check-cast v0, Lc01;

    iget-wide v1, p0, Lal4;->o:J

    invoke-virtual {v0, v1, v2}, Lc01;->i(J)Lc01;

    move-result-object v0

    iput-object v0, p0, Lal4;->q:Lv66;

    iget-object v0, p0, Lal4;->f:La22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lal4;->q:Lv66;

    invoke-interface {v0, v1}, La22;->o(Lp66;)V

    iget-object v0, p0, Lal4;->g:Ld67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lal4;->q:Lv66;

    invoke-interface {p0}, Lp66;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld67;->e(J)V

    :cond_0
    return-void
.end method

.method public final g(Lz12;)Z
    .locals 8

    iget-object v0, p0, Lal4;->q:Lv66;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv66;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lal4;->a:Lf55;

    iget-object p0, p0, Lf55;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lz12;->i([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lz12;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lz12;->m()V

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v5, v0, Lal4;->d:Lxz5;

    invoke-virtual {v5, v1, v2, v3}, Lxz5;->s(Lz12;Lf72;I)Lbh4;

    move-result-object v2

    iput-object v2, v0, Lal4;->j:Lbh4;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lal4;->c:Lzf2;

    invoke-virtual {v5, v2}, Lzf2;->b(Lbh4;)V

    :cond_0
    invoke-interface {v1}, Lz12;->s()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, Lz12;->y(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lal4;->g(Lz12;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lal4;->f()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-object v8, v0, Lal4;->a:Lf55;

    invoke-virtual {v8, v4}, Lf55;->M(I)V

    invoke-virtual {v8}, Lf55;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, Lty7;->H(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lal4;->f()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, Lz12;->m()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Lz12;->t(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, Lz12;->y(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Lal4;->b:Lrl4;

    invoke-virtual {v5, v8}, Lrl4;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lz12;->y(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lz12;->m()V

    :goto_4
    iput v5, v0, Lal4;->i:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lz12;->t(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
