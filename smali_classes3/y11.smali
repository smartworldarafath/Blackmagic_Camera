.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lq17;

.field public synthetic B:Ld27;

.field public synthetic C:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic D:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic E:Lv45;

.field public synthetic F:Lv45;

.field public synthetic f:F

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Lks0;

.field public synthetic x:Lfd;

.field public synthetic y:J

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ly11;->f:F

    iget-object v2, v0, Ly11;->i:Ljava/lang/String;

    iget-object v3, v0, Ly11;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, v0, Ly11;->w:Lks0;

    iget-object v6, v0, Ly11;->x:Lfd;

    iget-wide v7, v0, Ly11;->y:J

    iget-boolean v5, v0, Ly11;->z:Z

    iget-object v12, v0, Ly11;->A:Lq17;

    iget-object v13, v0, Ly11;->B:Ld27;

    iget-object v14, v0, Ly11;->C:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Ly11;->D:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Ly11;->E:Lv45;

    iget-object v0, v0, Ly11;->F:Lv45;

    move-object/from16 v10, p1

    check-cast v10, Lcn3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v1, v1

    iget-object v11, v10, Lcn3;->f:Lth0;

    move-object/from16 v16, v0

    iget-object v0, v11, Lth0;->i:Lwl;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v5}, Lnp7;->q(FFFF)V

    const/high16 v5, -0x80000000

    :try_start_0
    invoke-virtual {v10}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v11, Lth0;->i:Lwl;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5, v5}, Lnp7;->q(FFFF)V

    if-eqz v2, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v10

    sget-object v10, La42;->a:La42;

    if-ne v3, v0, :cond_1

    sget-wide v0, Lqs0;->q:J

    if-eqz v4, :cond_0

    iget-wide v3, v4, Lks0;->a:J

    :goto_0
    move-wide v7, v3

    move-object v3, v9

    goto :goto_1

    :cond_0
    sget-wide v3, Lqs0;->O:J

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    new-instance v17, Lft6;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lft6;-><init>(FFIII)V

    move-wide v7, v0

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    move-object v0, v14

    move-object/from16 v21, v15

    goto :goto_4

    :cond_1
    move-object v3, v9

    invoke-static {v7, v8}, Lks0;->d(J)F

    move-result v0

    invoke-static {v7, v8, v0}, Lks0;->c(JF)J

    move-result-wide v0

    if-eqz v4, :cond_2

    iget-wide v7, v4, Lks0;->a:J

    goto :goto_3

    :cond_2
    if-eqz v17, :cond_3

    const v4, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Lks0;->d(J)F

    move-result v4

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v9

    :goto_2
    invoke-static {v7, v8, v4}, Lks0;->c(JF)J

    move-result-wide v7

    :goto_3
    iget-object v4, v11, Lth0;->i:Lwl;

    move-object/from16 p0, v10

    invoke-virtual {v4}, Lwl;->B()J

    move-result-wide v9

    invoke-virtual {v4}, Lwl;->t()Lrh0;

    move-result-object v11

    invoke-interface {v11}, Lrh0;->p()V

    :try_start_1
    iget-object v11, v4, Lwl;->i:Ljava/lang/Object;

    check-cast v11, Lnp7;

    move-wide/from16 v17, v0

    const/4 v0, 0x1

    invoke-virtual {v11, v6, v0}, Lnp7;->m(Lfd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide/from16 v19, v10

    const/16 v11, 0x34

    move-object/from16 v10, p0

    move-object v0, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v19

    :try_start_2
    invoke-static/range {v5 .. v11}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    new-instance v22, Lft6;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lft6;-><init>(FFIII)V

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-wide/from16 v7, v17

    move-object/from16 v10, v22

    invoke-static/range {v5 .. v11}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v14, v15}, Ls6;->y(Lwl;J)V

    :goto_4
    const/16 v1, 0x3fc

    invoke-static {v12, v2, v13, v1}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v1

    iget-wide v6, v1, Ll17;->c:J

    invoke-virtual {v3}, Lv45;->g()F

    move-result v2

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v4, v8

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual/range {v16 .. v16}, Lv45;->g()F

    move-result v2

    move-object/from16 v8, v21

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    div-float/2addr v8, v4

    add-float/2addr v8, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v2, v6, v3

    and-long v6, v11, v9

    or-long v20, v2, v6

    const/16 v23, 0x0

    const/16 v24, 0xfa

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v14, v9

    :goto_5
    invoke-static {v4, v14, v15}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_4
    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_2
    move-exception v0

    iget-object v2, v11, Lth0;->i:Lwl;

    iget-object v2, v2, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Lnp7;

    neg-float v1, v1

    invoke-virtual {v2, v5, v1, v5, v5}, Lnp7;->q(FFFF)V

    throw v0
.end method
