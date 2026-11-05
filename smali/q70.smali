.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lft6;

.field public synthetic f:Z

.field public synthetic i:Ln90;

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq70;->f:Z

    iget-object v3, v0, Lq70;->i:Ln90;

    iget-wide v8, v0, Lq70;->m:J

    iget v2, v0, Lq70;->w:F

    iget v11, v0, Lq70;->x:F

    iget-wide v4, v0, Lq70;->y:J

    iget-wide v6, v0, Lq70;->z:J

    iget-object v10, v0, Lq70;->A:Lft6;

    move-object/from16 v0, p1

    check-cast v0, Lcn3;

    invoke-virtual {v0}, Lcn3;->a()V

    iget-object v12, v0, Lcn3;->f:Lth0;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lio1;->H(Lcn3;Ln90;JJJLjo1;I)V

    goto :goto_1

    :cond_0
    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    const/16 v1, 0x20

    shr-long v13, v8, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v0

    if-gez v13, :cond_1

    invoke-interface {v12}, Lio1;->e()J

    move-result-wide v4

    shr-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v13, v0, v11

    invoke-interface {v12}, Lio1;->e()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v14, v0, v11

    iget-object v1, v12, Lth0;->i:Lwl;

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v4

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v1, Lwl;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnp7;

    const/4 v15, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lnp7;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v12, v6

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static/range {v2 .. v11}, Lio1;->H(Lcn3;Ln90;JJJLjo1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v12, v13}, Ls6;->y(Lwl;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v4

    :goto_0
    invoke-static {v1, v12, v13}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_1
    invoke-static {v8, v9, v0}, Ll74;->z(JF)J

    move-result-wide v8

    const/16 v11, 0xd0

    invoke-static/range {v2 .. v11}, Lio1;->H(Lcn3;Ln90;JJJLjo1;I)V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
