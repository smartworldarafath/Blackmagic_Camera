.class public final Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx37;

.field public b:Ly37;

.field public c:Lz71;

.field public d:Lbx6;

.field public e:Lct;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lwy1;

.field public j:Lfc4;

.field public k:[Lfc4;

.field public l:[Lfc4;

.field public m:Lfc4;

.field public n:Lfc4;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static m([Lfc4;[JLfc4;J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p2, Lfc4;->n:Lfc4;

    :goto_1
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    iget-object v3, v3, Lfc4;->n:Lfc4;

    goto :goto_1

    :cond_1
    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v2, p1, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static u(Lz37;Ljava/lang/Object;JJLy37;Lx37;)Lad4;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget v5, p7, Lx37;->c:I

    invoke-virtual {p0, v5, p6}, Lz37;->n(ILy37;)V

    invoke-virtual/range {p0 .. p1}, Lz37;->b(Ljava/lang/Object;)I

    sget-object v5, Lk7;->c:Lk7;

    iget v5, v5, Lk7;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lx37;->f(I)Z

    :cond_0
    invoke-virtual {p7, v7}, Lx37;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {p7, p2, p3}, Lx37;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lx37;->b(J)I

    move-result v0

    new-instance v2, Lad4;

    invoke-direct {v2, p1, p4, p5, v0}, Lad4;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lx37;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lad4;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lad4;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfc4;
    .locals 6

    iget-object v0, p0, Lhc4;->j:Lfc4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhc4;->k:[Lfc4;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lhc4;->j:Lfc4;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhc4;->j:Lfc4;

    iget-object v4, v4, Lfc4;->n:Lfc4;

    aput-object v4, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhc4;->l:[Lfc4;

    iget-object v3, p0, Lhc4;->j:Lfc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    array-length v3, v0

    iget-object v4, p0, Lhc4;->j:Lfc4;

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhc4;->j:Lfc4;

    iget-object v3, v3, Lfc4;->n:Lfc4;

    aput-object v3, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhc4;->j:Lfc4;

    invoke-virtual {v0}, Lfc4;->i()V

    iget v0, p0, Lhc4;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhc4;->o:I

    if-nez v0, :cond_5

    iput-object v1, p0, Lhc4;->m:Lfc4;

    iget-object v0, p0, Lhc4;->j:Lfc4;

    iget-object v1, v0, Lfc4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhc4;->p:Ljava/lang/Object;

    iget-object v0, v0, Lfc4;->h:Lgc4;

    iget-object v0, v0, Lgc4;->a:Lad4;

    iget-wide v0, v0, Lad4;->d:J

    iput-wide v0, p0, Lhc4;->q:J

    :cond_5
    iget-object v0, p0, Lhc4;->j:Lfc4;

    iget-object v0, v0, Lfc4;->n:Lfc4;

    iput-object v0, p0, Lhc4;->j:Lfc4;

    invoke-virtual {p0}, Lhc4;->q()V

    iget-object p0, p0, Lhc4;->j:Lfc4;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lhc4;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhc4;->j:Lfc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfc4;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhc4;->p:Ljava/lang/Object;

    iget-object v1, v0, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    iget-wide v1, v1, Lad4;->d:J

    iput-wide v1, p0, Lhc4;->q:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc4;->i()V

    iget-object v0, v0, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhc4;->j:Lfc4;

    iput-object v0, p0, Lhc4;->m:Lfc4;

    iget-object v1, p0, Lhc4;->k:[Lfc4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhc4;->l:[Lfc4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lhc4;->o:I

    invoke-virtual {p0}, Lhc4;->q()V

    return-void
.end method

.method public final c()Lfc4;
    .locals 5

    iget-object v0, p0, Lhc4;->j:Lfc4;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhc4;->l:[Lfc4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eq v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()Lfc4;
    .locals 5

    iget-object v0, p0, Lhc4;->j:Lfc4;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhc4;->k:[Lfc4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eq v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lz37;Lfc4;J)Lgc4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v0, Lhc4;->a:Lx37;

    iget-object v8, v9, Lfc4;->h:Lgc4;

    iget-wide v3, v9, Lfc4;->q:J

    iget-wide v5, v8, Lgc4;->e:J

    add-long/2addr v3, v5

    sub-long v10, v3, p3

    iget-boolean v3, v8, Lgc4;->g:Z

    const/4 v7, -0x1

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_8

    iget-object v8, v0, Lhc4;->b:Ly37;

    iget-object v2, v0, Lhc4;->a:Lx37;

    iget-object v3, v9, Lfc4;->h:Lgc4;

    iget-object v4, v3, Lgc4;->a:Lad4;

    iget-wide v5, v3, Lgc4;->d:J

    iget-object v3, v4, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz37;->b(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v2

    move v2, v3

    iget-object v3, v0, Lhc4;->a:Lx37;

    move-object/from16 v17, v4

    iget-object v4, v0, Lhc4;->b:Ly37;

    move-wide/from16 v18, v5

    iget v5, v0, Lhc4;->g:I

    iget-boolean v6, v0, Lhc4;->h:Z

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lz37;->d(ILx37;Ly37;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v3

    iget v4, v3, Lx37;->c:I

    iget-object v3, v12, Lx37;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v15, Lad4;->d:J

    invoke-virtual {v1, v4, v8, v13, v14}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v7

    iget v7, v7, Ly37;->l:I

    if-ne v7, v2, :cond_6

    iget v2, v12, Lx37;->c:I

    iget-wide v5, v12, Lx37;->d:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v8}, Lz37;->n(ILy37;)V

    iget-boolean v2, v8, Ly37;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v8, Ly37;->i:Z

    if-nez v2, :cond_2

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide/from16 v7, v16

    :goto_1
    iget-object v2, v0, Lhc4;->b:Ly37;

    iget-object v3, v0, Lhc4;->a:Lx37;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lz37;->j(Ly37;Lx37;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object/from16 v12, p3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v9, Lfc4;->n:Lfc4;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    iget-wide v5, v1, Lad4;->d:J

    :goto_3
    move-object v2, v3

    move-wide v9, v7

    move-wide v3, v13

    move-wide/from16 v13, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lhc4;->w(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_5

    iget-wide v1, v0, Lhc4;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lhc4;->f:J

    :cond_5
    move-wide v5, v1

    goto :goto_3

    :cond_6
    move-object v2, v3

    move-wide v3, v13

    move-wide/from16 v9, v16

    :goto_4
    iget-object v7, v0, Lhc4;->b:Ly37;

    iget-object v8, v0, Lhc4;->a:Lx37;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lhc4;->u(Lz37;Ljava/lang/Object;JJLy37;Lx37;)Lad4;

    move-result-object v2

    cmp-long v5, v13, v16

    if-eqz v5, :cond_7

    cmp-long v5, v18, v16

    if-eqz v5, :cond_7

    iget-object v5, v15, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk7;->c:Lk7;

    iget v5, v5, Lk7;->a:I

    if-lez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lx37;->g(I)Z

    :cond_7
    move-wide v5, v3

    move-wide v7, v9

    move-wide v3, v13

    invoke-virtual/range {v0 .. v8}, Lhc4;->h(Lz37;Lad4;JJJ)Lgc4;

    move-result-object v12

    :goto_5
    return-object v12

    :cond_8
    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v8, Lgc4;->a:Lad4;

    iget-object v12, v9, Lad4;->a:Ljava/lang/Object;

    iget v0, v9, Lad4;->e:I

    invoke-virtual {v1, v12, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v9}, Lad4;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v9, Lad4;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lk7;->c:Lk7;

    invoke-virtual {v15, v3}, Lk7;->a(I)Li7;

    move-result-object v0

    iget v0, v0, Li7;->a:I

    if-ne v0, v7, :cond_9

    goto :goto_8

    :cond_9
    iget v4, v9, Lad4;->c:I

    invoke-virtual {v15, v3}, Lk7;->a(I)Li7;

    move-result-object v5

    invoke-virtual {v5, v4}, Li7;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_a

    iget-object v2, v9, Lad4;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lgc4;->d:J

    iget-wide v7, v9, Lad4;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lhc4;->i(Lz37;Ljava/lang/Object;IIJJ)Lgc4;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v0, p0

    iget-wide v3, v8, Lgc4;->d:J

    cmp-long v5, v3, v16

    if-nez v5, :cond_e

    iget v3, v2, Lx37;->c:I

    iget-wide v4, v2, Lx37;->d:J

    iget-object v6, v0, Lhc4;->b:Ly37;

    cmp-long v4, v4, v16

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v3, v6}, Lz37;->n(ILy37;)V

    iget-boolean v3, v6, Ly37;->g:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v6, Ly37;->i:Z

    if-nez v3, :cond_c

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-wide/from16 v6, v16

    :goto_7
    iget-object v1, v0, Lhc4;->b:Ly37;

    iget v3, v2, Lx37;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lz37;->j(Ly37;Lx37;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    return-object p3

    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    goto :goto_9

    :cond_e
    move-object v0, v1

    move-wide/from16 v5, v16

    :goto_9
    iget v1, v9, Lad4;->b:I

    invoke-virtual {v0, v12, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v2, v1}, Lx37;->d(I)J

    invoke-virtual {v15, v1}, Lk7;->a(I)Li7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lad4;->a:Ljava/lang/Object;

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v8, Lgc4;->d:J

    iget-wide v9, v9, Lad4;->d:J

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lhc4;->j(Lz37;Ljava/lang/Object;JJJJ)Lgc4;

    move-result-object v0

    return-object v0

    :cond_f
    if-eq v0, v7, :cond_10

    invoke-virtual {v2, v0}, Lx37;->f(I)Z

    :cond_10
    invoke-virtual {v2, v0}, Lx37;->e(I)I

    move-result v4

    invoke-virtual {v2, v0}, Lx37;->g(I)Z

    sget-object v1, Lk7;->c:Lk7;

    invoke-virtual {v1, v0}, Lk7;->a(I)Li7;

    move-result-object v3

    iget v3, v3, Li7;->a:I

    if-eq v4, v3, :cond_11

    iget-object v2, v9, Lad4;->a:Ljava/lang/Object;

    iget v3, v9, Lad4;->e:I

    iget-wide v5, v8, Lgc4;->e:J

    iget-wide v7, v9, Lad4;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lhc4;->i(Lz37;Ljava/lang/Object;IIJJ)Lgc4;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v3, p1

    invoke-virtual {v3, v12, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v2, v0}, Lx37;->d(I)J

    invoke-virtual {v1, v0}, Lk7;->a(I)Li7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lad4;->a:Ljava/lang/Object;

    iget-wide v7, v8, Lgc4;->e:J

    iget-wide v9, v9, Lad4;->d:J

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lhc4;->j(Lz37;Ljava/lang/Object;JJJJ)Lgc4;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lfc4;
    .locals 6

    iget-object v0, p0, Lhc4;->k:[Lfc4;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhc4;->j:Lfc4;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_0
    if-eqz p0, :cond_3

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eq p0, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    iget-object p0, p0, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lz37;Lad4;)J
    .locals 1

    iget-object v0, p2, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhc4;->a:Lx37;

    invoke-virtual {p1, v0, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {p2}, Lad4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lad4;->b:I

    iget p2, p2, Lad4;->c:I

    invoke-virtual {p0, p1, p2}, Lx37;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p1, p2, Lad4;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lx37;->d(I)J

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lx37;->d:J

    return-wide p0
.end method

.method public final h(Lz37;Lad4;JJJ)Lgc4;
    .locals 12

    iget-object v0, p2, Lad4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhc4;->a:Lx37;

    invoke-virtual {p1, v0, v1}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {p2}, Lad4;->c()Z

    move-result v0

    iget-object v3, p2, Lad4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lad4;->b:I

    iget v5, p2, Lad4;->c:I

    iget-wide v8, p2, Lad4;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lhc4;->i(Lz37;Ljava/lang/Object;IIJJ)Lgc4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v10, p2, Lad4;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v8, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v11}, Lhc4;->j(Lz37;Ljava/lang/Object;JJJJ)Lgc4;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lz37;Ljava/lang/Object;IIJJ)Lgc4;
    .locals 14

    new-instance v0, Lad4;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lad4;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lhc4;->a:Lx37;

    invoke-virtual {p1, v1, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lx37;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lx37;->e(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    sget-object p1, Lk7;->c:Lk7;

    :cond_0
    invoke-virtual {p0, v2}, Lx37;->g(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v1, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lgc4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Lgc4;-><init>(Lad4;JJJJZZZZ)V

    return-object v0
.end method

.method public final j(Lz37;Ljava/lang/Object;JJJJ)Lgc4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lhc4;->a:Lx37;

    invoke-virtual {v1, v2, v5}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v5, v3, v4}, Lx37;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lx37;->g(I)Z

    :cond_0
    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lx37;->g(I)Z

    :cond_1
    new-instance v9, Lad4;

    move-wide/from16 v10, p9

    invoke-direct {v9, v2, v10, v11, v6}, Lad4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v9}, Lad4;->c()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v6, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v9}, Lhc4;->o(Lz37;Lad4;)Z

    move-result v20

    invoke-virtual {v0, v1, v9, v2}, Lhc4;->n(Lz37;Lad4;Z)Z

    move-result v21

    invoke-virtual {v0, v1, v9}, Lhc4;->g(Lz37;Lad4;)J

    move-result-wide v16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v16

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long v0, v16, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_1

    :cond_3
    move-wide v10, v3

    :goto_1
    new-instance v8, Lgc4;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lgc4;-><init>(Lad4;JJJJZZZZ)V

    return-object v8
.end method

.method public final k(I)Lfc4;
    .locals 0

    iget-object p0, p0, Lhc4;->l:[Lfc4;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(Lz37;Lgc4;)Lgc4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lgc4;->a:Lad4;

    iget v4, v3, Lad4;->e:I

    invoke-virtual {v3}, Lad4;->c()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    if-ne v4, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lhc4;->o(Lz37;Lad4;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lhc4;->n(Lz37;Lad4;Z)Z

    move-result v13

    iget-object v5, v2, Lgc4;->a:Lad4;

    invoke-virtual {v0, v1, v5}, Lhc4;->g(Lz37;Lad4;)J

    move-result-wide v8

    iget-object v5, v5, Lad4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhc4;->a:Lx37;

    invoke-virtual {v1, v5, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v3}, Lad4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v3, Lad4;->b:I

    invoke-virtual {v0, v1}, Lx37;->g(I)Z

    goto :goto_2

    :cond_1
    if-eq v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lx37;->g(I)Z

    :cond_2
    :goto_2
    new-instance v0, Lgc4;

    iget-wide v4, v2, Lgc4;->b:J

    move-wide v6, v4

    iget-wide v4, v2, Lgc4;->c:J

    iget-wide v1, v2, Lgc4;->d:J

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lgc4;-><init>(Lad4;JJJJZZZZ)V

    return-object v0
.end method

.method public final n(Lz37;Lad4;Z)Z
    .locals 7

    iget-object p2, p2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz37;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lhc4;->a:Lx37;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object p2

    iget p2, p2, Lx37;->c:I

    iget-object v0, p0, Lhc4;->b:Ly37;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p2

    iget-boolean p2, p2, Ly37;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lhc4;->a:Lx37;

    iget-object v3, p0, Lhc4;->b:Ly37;

    iget v4, p0, Lhc4;->g:I

    iget-boolean v5, p0, Lhc4;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz37;->d(ILx37;Ly37;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final o(Lz37;Lad4;)Z
    .locals 5

    invoke-virtual {p2}, Lad4;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lad4;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lad4;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhc4;->a:Lx37;

    invoke-virtual {p1, p2, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget v0, v0, Lx37;->c:I

    invoke-virtual {p1, p2}, Lz37;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lhc4;->b:Ly37;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    iget p0, p0, Ly37;->m:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhc4;->n:Lfc4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhc4;->n:Lfc4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    invoke-virtual {v1}, Lfc4;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lhc4;->n:Lfc4;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    iget-object v1, p0, Lhc4;->j:Lfc4;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lfc4;->h:Lgc4;

    iget-object v2, v2, Lgc4;->a:Lad4;

    invoke-virtual {v0, v2}, Lby2;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhc4;->k:[Lfc4;

    array-length v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lhc4;->d:Lbx6;

    new-instance v3, Lse;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lse;-><init>(I)V

    iput-object p0, v3, Lse;->i:Ljava/lang/Object;

    iput-object v0, v3, Lse;->m:Ljava/lang/Object;

    iput-object v1, v3, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object p0, p0, Lhc4;->m:Lfc4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfc4;->n:Lfc4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-boolean v0, p0, Lfc4;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc4;->a:Lj64;

    iget-wide v1, p0, Lfc4;->q:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj64;->r(J)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    invoke-virtual {v1}, Lfc4;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhc4;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lhc4;->n:Lfc4;

    invoke-virtual {p0}, Lhc4;->p()V

    return-void
.end method

.method public final t(Lfc4;)I
    .locals 6

    iget-object v0, p0, Lhc4;->l:[Lfc4;

    iget-object v1, p0, Lhc4;->k:[Lfc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhc4;->m:Lfc4;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    iput-object p1, p0, Lhc4;->m:Lfc4;

    move v2, v3

    :goto_0
    iget-object p1, p1, Lfc4;->n:Lfc4;

    if-eqz p1, :cond_4

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    if-eq p1, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lhc4;->j:Lfc4;

    aput-object v2, v1, v4

    aput-object v2, v0, v4

    const/4 v2, 0x3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eq p1, v5, :cond_2

    goto :goto_4

    :cond_2
    aget-object v5, v1, v4

    aput-object v5, v0, v4

    or-int/lit8 v2, v2, 0x2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfc4;->i()V

    iget v4, p0, Lhc4;->o:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lhc4;->o:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhc4;->m:Lfc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfc4;->n:Lfc4;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lfc4;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lfc4;->n:Lfc4;

    invoke-virtual {p1}, Lfc4;->c()V

    :goto_5
    invoke-virtual {p0}, Lhc4;->q()V

    return v2

    :cond_6
    return v3
.end method

.method public final v(Ll95;Lz37;Ljava/lang/Object;JZZ)Lad4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lhc4;->b:Ly37;

    iget-object v8, v0, Lhc4;->a:Lx37;

    invoke-virtual {v1, v2, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v4

    iget v4, v4, Lx37;->c:I

    iget-object v5, v0, Lhc4;->p:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v9, :cond_0

    invoke-virtual {v1, v5, v8, v6}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v5

    iget v5, v5, Lx37;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, v0, Lhc4;->q:J

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lhc4;->j:Lfc4;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v7, v5, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v5, Lfc4;->h:Lgc4;

    iget-object v4, v4, Lgc4;->a:Lad4;

    iget-wide v4, v4, Lad4;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lhc4;->j:Lfc4;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v7, v5, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lz37;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v9, :cond_3

    invoke-virtual {v1, v7, v8, v6}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v7

    iget v7, v7, Lx37;->c:I

    if-ne v7, v4, :cond_3

    iget-object v4, v5, Lfc4;->h:Lgc4;

    iget-object v4, v4, Lgc4;->a:Lad4;

    iget-wide v4, v4, Lad4;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lfc4;->n:Lfc4;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lhc4;->w(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v7, v4, v10

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Lhc4;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    iput-wide v10, v0, Lhc4;->f:J

    iget-object v7, v0, Lhc4;->j:Lfc4;

    if-nez v7, :cond_6

    iput-object v2, v0, Lhc4;->p:Ljava/lang/Object;

    iput-wide v4, v0, Lhc4;->q:J

    :cond_6
    :goto_2
    if-nez p6, :cond_8

    if-nez p7, :cond_8

    move-object/from16 v7, p1

    iget-object v9, v7, Ll95;->b:Lad4;

    iget-object v6, v0, Lhc4;->b:Ly37;

    iget-object v7, v0, Lhc4;->a:Lx37;

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lhc4;->u(Lz37;Ljava/lang/Object;JJLy37;Lx37;)Lad4;

    move-result-object v6

    move-wide v10, v4

    move-wide v4, v2

    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v9}, Lad4;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v6}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v9

    :cond_7
    invoke-virtual {v1, v2, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v8, v4, v5}, Lx37;->b(J)I

    move-result v0

    new-instance v1, Lad4;

    invoke-direct {v1, v2, v10, v11, v0}, Lad4;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_8
    move-wide v10, v4

    move-wide/from16 v4, p4

    invoke-virtual {v1, v2, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget v7, v8, Lx37;->c:I

    invoke-virtual {v1, v7, v3}, Lz37;->n(ILy37;)V

    invoke-virtual/range {p2 .. p3}, Lz37;->b(Ljava/lang/Object;)I

    move-result v7

    move v12, v6

    :goto_3
    iget v13, v3, Ly37;->l:I

    if-lt v7, v13, :cond_c

    const/4 v13, 0x1

    invoke-virtual {v1, v7, v8, v13}, Lz37;->f(ILx37;Z)Lx37;

    sget-object v6, Lk7;->c:Lk7;

    iget v6, v6, Lk7;->a:I

    if-lez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v12, v13

    const-wide/16 v16, 0x0

    iget-wide v14, v8, Lx37;->d:J

    invoke-virtual {v8, v14, v15}, Lx37;->c(J)I

    move-result v6

    if-eq v6, v9, :cond_a

    iget-object v2, v8, Lx37;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v12, :cond_b

    if-eqz v13, :cond_d

    iget-wide v13, v8, Lx37;->d:J

    cmp-long v6, v13, v16

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v16, 0x0

    :cond_d
    :goto_5
    iget-object v6, v0, Lhc4;->b:Ly37;

    iget-object v7, v0, Lhc4;->a:Lx37;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v7}, Lhc4;->u(Lz37;Ljava/lang/Object;JJLy37;Lx37;)Lad4;

    move-result-object v1

    iget-object v4, v1, Lad4;->a:Ljava/lang/Object;

    iget v5, v1, Lad4;->b:I

    if-eq v5, v9, :cond_e

    if-nez p6, :cond_e

    invoke-virtual {v0, v4, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    sget-object v0, Lk7;->c:Lk7;

    invoke-virtual {v0, v5}, Lk7;->a(I)Li7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v16, v2

    if-eqz v0, :cond_e

    invoke-virtual {v8, v2, v3}, Lx37;->b(J)I

    move-result v0

    new-instance v2, Lad4;

    iget-wide v5, v1, Lad4;->d:J

    invoke-direct {v2, v4, v5, v6, v0}, Lad4;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_e
    return-object v1
.end method

.method public final w(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    iget-object v2, v1, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lfc4;->h:Lgc4;

    iget-object p0, p0, Lgc4;->a:Lad4;

    iget-wide p0, p0, Lad4;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final x(Lz37;)I
    .locals 7

    iget-object v0, p0, Lhc4;->j:Lfc4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz37;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhc4;->a:Lx37;

    iget-object v4, p0, Lhc4;->b:Ly37;

    iget v5, p0, Lhc4;->g:I

    iget-boolean v6, p0, Lhc4;->h:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lz37;->d(ILx37;Ly37;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lfc4;->n:Lfc4;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lfc4;->h:Lgc4;

    iget-boolean v3, v3, Lgc4;->g:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lfc4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz37;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lhc4;->t(Lfc4;)I

    move-result p1

    iget-object v2, v0, Lfc4;->h:Lgc4;

    invoke-virtual {p0, v1, v2}, Lhc4;->l(Lz37;Lgc4;)Lgc4;

    move-result-object p0

    iput-object p0, v0, Lfc4;->h:Lgc4;

    return p1
.end method

.method public final y(Lz37;J[J[J)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhc4;->j:Lfc4;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_d

    iget-object v5, v2, Lfc4;->h:Lgc4;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lhc4;->l(Lz37;Lgc4;)Lgc4;

    move-result-object v3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    invoke-virtual {v0, v1, v3, v8, v9}, Lhc4;->e(Lz37;Lfc4;J)Lgc4;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-wide v11, v10, Lgc4;->b:J

    iget-object v13, v5, Lgc4;->a:Lad4;

    iget-wide v14, v5, Lgc4;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v5, Lgc4;->b:J

    const/16 v18, 0x0

    iget-object v4, v10, Lgc4;->a:Lad4;

    invoke-virtual {v13, v4}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v4, v6, v11

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v13, v14, v16

    if-eqz v13, :cond_c

    iget-wide v8, v10, Lgc4;->c:J

    cmp-long v13, v8, v16

    if-nez v13, :cond_3

    goto/16 :goto_5

    :cond_3
    sub-long v19, v6, v14

    sub-long/2addr v11, v8

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v11, 0x4c4b40

    cmp-long v8, v8, v11

    if-gez v8, :cond_c

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v10, v6, v7, v14, v15}, Lgc4;->b(JJ)Lgc4;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v10

    :goto_2
    iget-wide v6, v5, Lgc4;->d:J

    iget-wide v8, v5, Lgc4;->e:J

    invoke-virtual {v3, v6, v7}, Lgc4;->a(J)Lgc4;

    move-result-object v4

    iput-object v4, v2, Lfc4;->h:Lgc4;

    iget-wide v6, v3, Lgc4;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_b

    cmp-long v1, v6, v16

    if-nez v1, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    iget-wide v10, v2, Lfc4;->q:J

    add-long/2addr v6, v10

    :goto_3
    iget-boolean v1, v4, Lgc4;->f:Z

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Lhc4;->k:[Lfc4;

    move-object/from16 v4, p4

    invoke-static {v1, v4, v2, v6, v7}, Lhc4;->m([Lfc4;[JLfc4;J)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    iget-object v4, v0, Lhc4;->l:[Lfc4;

    move-object/from16 v10, p5

    invoke-static {v4, v10, v2, v6, v7}, Lhc4;->m([Lfc4;[JLfc4;J)Z

    move-result v4

    invoke-virtual {v0, v2}, Lhc4;->t(Lfc4;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    if-eqz v1, :cond_9

    cmp-long v0, v8, v16

    if-nez v0, :cond_8

    iget-object v0, v5, Lgc4;->a:Lad4;

    iget v0, v0, Lad4;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :cond_8
    move/from16 v18, v3

    :cond_9
    if-eqz v4, :cond_a

    or-int/lit8 v0, v18, 0x2

    return v0

    :cond_a
    return v18

    :cond_b
    move-object/from16 v4, p4

    move-object/from16 v10, p5

    iget-object v3, v2, Lfc4;->n:Lfc4;

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_c
    :goto_5
    invoke-virtual {v0, v3}, Lhc4;->t(Lfc4;)I

    move-result v0

    return v0

    :cond_d
    const/16 v18, 0x0

    return v18
.end method
