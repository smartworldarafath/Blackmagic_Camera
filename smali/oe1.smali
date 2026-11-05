.class public final Loe1;
.super Laq6;
.source "SourceFile"

# interfaces
.implements Lsp6;


# instance fields
.field public final i:Lad2;

.field public final m:Lr8;

.field public w:Lne1;


# direct methods
.method public constructor <init>(Lad2;Lr8;)V
    .locals 2

    invoke-direct {p0}, Laq6;-><init>()V

    iput-object p1, p0, Loe1;->i:Lad2;

    iput-object p2, p0, Loe1;->m:Lr8;

    new-instance p1, Lne1;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object p2

    invoke-virtual {p2}, Lll6;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lne1;-><init>(J)V

    iput-object p1, p0, Loe1;->w:Lne1;

    return-void
.end method


# virtual methods
.method public final b(Lbq6;)V
    .locals 0

    check-cast p1, Lne1;

    iput-object p1, p0, Loe1;->w:Lne1;

    return-void
.end method

.method public final f()Lbq6;
    .locals 0

    iget-object p0, p0, Loe1;->w:Lne1;

    return-object p0
.end method

.method public final g(Lne1;Lll6;ZLad2;)Lne1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lne1;->c(Loe1;Lll6;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Lwl6;->a()Lko4;

    move-result-object v3

    iget-object v0, v3, Lko4;->f:[Ljava/lang/Object;

    iget v5, v3, Lko4;->m:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    check-cast v7, Lsf2;

    invoke-virtual {v7}, Lsf2;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lne1;->e:Lqn4;

    sget-object v5, Lwl6;->a:Lwl;

    invoke-virtual {v5}, Lwl;->s()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    if-nez v6, :cond_1

    new-instance v6, Lv33;

    invoke-direct {v6}, Lv33;-><init>()V

    invoke-virtual {v5, v6}, Lwl;->K(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v5, v6, Lv33;->a:I

    iget-object v7, v0, Lqn4;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lqn4;->c:[I

    iget-object v0, v0, Lqn4;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v16, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lzp6;

    move/from16 p0, v14

    add-int v14, v5, v16

    iput v14, v6, Lv33;->a:I

    invoke-virtual {v2}, Lll6;->e()Lcd2;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v4, v14

    if-ne v13, v4, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v5, v6, Lv33;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lko4;->f:[Ljava/lang/Object;

    iget v2, v3, Lko4;->m:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    check-cast v3, Lsf2;

    invoke-virtual {v3}, Lsf2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v3, Lko4;->f:[Ljava/lang/Object;

    iget v2, v3, Lko4;->m:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v3, v1, v4

    check-cast v3, Lsf2;

    invoke-virtual {v3}, Lsf2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v1

    :cond_9
    new-instance v2, Lqn4;

    invoke-direct {v2}, Lqn4;-><init>()V

    sget-object v3, Lwl6;->a:Lwl;

    invoke-virtual {v3}, Lwl;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    if-nez v4, :cond_a

    new-instance v4, Lv33;

    invoke-direct {v4}, Lv33;-><init>()V

    invoke-virtual {v3, v4}, Lwl;->K(Ljava/lang/Object;)V

    :cond_a
    iget v3, v4, Lv33;->a:I

    invoke-static {}, Lwl6;->a()Lko4;

    move-result-object v5

    iget-object v6, v5, Lko4;->f:[Ljava/lang/Object;

    iget v7, v5, Lko4;->m:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Lsf2;

    invoke-virtual {v9}, Lsf2;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    iput v6, v4, Lv33;->a:I

    new-instance v6, Lme1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v7, 0x0

    :try_start_2
    invoke-direct {v6, v7}, Lme1;-><init>(I)V

    iput-object v0, v6, Lme1;->m:Ljava/lang/Object;

    iput-object v4, v6, Lme1;->w:Ljava/lang/Object;

    iput-object v2, v6, Lme1;->x:Ljava/lang/Object;

    iput v3, v6, Lme1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v8, p4

    invoke-static {v6, v8}, Lyv4;->E(Lme1;Lad2;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Lv33;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v3, v5, Lko4;->f:[Ljava/lang/Object;

    iget v4, v5, Lko4;->m:I

    :goto_9
    if-ge v7, v4, :cond_c

    aget-object v5, v3, v7

    check-cast v5, Lsf2;

    invoke-virtual {v5}, Lsf2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v4

    iget-object v5, v1, Lne1;->f:Ljava/lang/Object;

    sget-object v7, Lne1;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v0, Loe1;->m:Lr8;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6, v5}, Lr8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v2, v1, Lne1;->e:Lqn4;

    invoke-virtual {v1, v0, v4}, Lne1;->d(Loe1;Lll6;)I

    move-result v0

    iput v0, v1, Lne1;->g:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v1, v0, Loe1;->w:Lne1;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v0}, Lpl6;->k(Lbq6;Lzp6;)Lbq6;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbq6;->a(Lbq6;)V

    invoke-virtual {v4}, Lll6;->g()J

    move-result-wide v7

    iput-wide v7, v5, Lbq6;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v3

    move-object v1, v5

    check-cast v1, Lne1;

    iput-object v2, v1, Lne1;->e:Lqn4;

    invoke-virtual {v1, v0, v4}, Lne1;->d(Loe1;Lll6;)I

    move-result v0

    iput v0, v1, Lne1;->g:I

    iput-object v6, v1, Lne1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v0, Lwl6;->a:Lwl;

    invoke-virtual {v0}, Lwl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_e

    iget v0, v0, Lv33;->a:I

    if-nez v0, :cond_e

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    invoke-virtual {v0}, Lll6;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    invoke-virtual {v0}, Lll6;->g()J

    move-result-wide v4

    iput-wide v4, v1, Lne1;->c:J

    invoke-virtual {v0}, Lll6;->h()I

    move-result v0

    iput v0, v1, Lne1;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    iget-object v1, v5, Lko4;->f:[Ljava/lang/Object;

    iget v2, v5, Lko4;->m:I

    move v4, v7

    :goto_d
    if-ge v4, v2, :cond_f

    aget-object v3, v1, v4

    check-cast v3, Lsf2;

    invoke-virtual {v3}, Lsf2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    invoke-virtual {v0}, Lll6;->e()Lcd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    iget-object v1, p0, Loe1;->w:Lne1;

    invoke-static {v1, v0}, Lpl6;->g(Lbq6;Lll6;)Lbq6;

    move-result-object v1

    check-cast v1, Lne1;

    const/4 v2, 0x1

    iget-object v3, p0, Loe1;->i:Lad2;

    invoke-virtual {p0, v1, v0, v2, v3}, Loe1;->g(Lne1;Lll6;ZLad2;)Lne1;

    move-result-object p0

    iget-object p0, p0, Lne1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lne1;
    .locals 4

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    iget-object v1, p0, Loe1;->w:Lne1;

    invoke-static {v1, v0}, Lpl6;->g(Lbq6;Lll6;)Lbq6;

    move-result-object v1

    check-cast v1, Lne1;

    const/4 v2, 0x0

    iget-object v3, p0, Loe1;->i:Lad2;

    invoke-virtual {p0, v1, v0, v2, v3}, Loe1;->g(Lne1;Lll6;ZLad2;)Lne1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loe1;->w:Lne1;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lne1;

    iget-object v0, p0, Loe1;->w:Lne1;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lne1;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lne1;->c(Loe1;Lll6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lne1;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not calculated>"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerivedState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
