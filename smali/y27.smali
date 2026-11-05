.class public final Ly27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lru;

.field public c:Lc0;

.field public d:Ly27;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Lz27;


# virtual methods
.method public final a(JJJJ[F)V
    .locals 12

    iget-object v10, p0, Ly27;->b:Lru;

    iget-object v0, p0, Ly27;->h:Lz27;

    iget-wide v8, v0, Lz27;->f:J

    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lg45;->k(JJJJJLru;[F)Laq5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ly27;->c:Lc0;

    invoke-virtual {p0, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ly27;->h:Lz27;

    iget-object v1, v0, Lz27;->a:Lhn4;

    iget v2, p0, Ly27;->a:I

    invoke-virtual {v1, v2}, Lhn4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly27;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lhn4;->d(I)I

    move-result v5

    iget-object v6, v1, Lo33;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lo33;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Ly27;->d:Ly27;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Lz27;->b:Ly27;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Ly27;->d:Ly27;

    iput-object v1, v0, Lz27;->b:Ly27;

    iput-object v4, p0, Ly27;->d:Ly27;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Ly27;->d:Ly27;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Ly27;->d:Ly27;

    iput-object v1, v0, Ly27;->d:Ly27;

    :cond_3
    iput-object v4, p0, Ly27;->d:Ly27;

    return-void

    :cond_4
    iget-object v0, v1, Ly27;->d:Ly27;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Ly27;->d:Ly27;

    iput-object v0, v3, Ly27;->d:Ly27;

    iput-object v4, p0, Ly27;->d:Ly27;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ly27;->d:Ly27;

    iput-object v4, p0, Ly27;->d:Ly27;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lhn4;->d(I)I

    move-result p0

    iget-object v3, v1, Lo33;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lo33;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Ly27;->b:Lru;

    iget-object p0, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    invoke-virtual {p0}, Lan3;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lan3;->z:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lqn5;->c:Lpu0;

    invoke-virtual {v0, p0}, Lqn5;->d(Lan3;)I

    move-result p0

    iget-object v0, v1, Lpu0;->b:Ljava/lang/Object;

    check-cast v0, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, v0, p0

    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_9
    return-void
.end method
