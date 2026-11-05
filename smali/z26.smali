.class public final synthetic Lz26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz26;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lz26;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    const-wide/16 v8, 0x1

    sget-object v10, Lke7;->a:Lke7;

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->j1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->G()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->Z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->Y0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->X0()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->n1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->p1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->a1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->J0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->k1()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->T0()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT presetSelection FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v13, v8, v9}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT liveStreamService FROM settings WHERE id = ?"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v13, v8, v9}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, [Lrs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_18
    return-object p1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Ldn6;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget v8, Lks0;->j:I

    sget-object v8, Ld36;->r:Lc36;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    iget-object v10, v8, Lc36;->i:Lcd2;

    invoke-interface {v10, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks0;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v7, Lks0;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lg27;->b:[Lh27;

    sget-object v10, Ld36;->x:Lc36;

    invoke-static {v7, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v10, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_4

    iget-object v13, v10, Lc36;->i:Lcd2;

    invoke-interface {v13, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg27;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v7, Lg27;->a:J

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ly92;->i:Ly92;

    sget-object v7, Ld36;->n:Log6;

    invoke-static {v6, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_6

    iget-object v7, v7, Log6;->m:Ljava/lang/Object;

    check-cast v7, Lcd2;

    invoke-interface {v7, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly92;

    move-object/from16 v19, v6

    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld36;->v:Log6;

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/16 v20, 0x0

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_8

    iget-object v6, v6, Log6;->m:Ljava/lang/Object;

    check-cast v6, Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu92;

    move-object/from16 v20, v5

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ld36;->w:Log6;

    invoke-static {v4, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_a

    iget-object v5, v5, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lcd2;

    invoke-interface {v5, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv92;

    move-object/from16 v21, v4

    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_7
    const/4 v3, 0x7

    goto :goto_8

    :cond_c
    const/16 v23, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v10, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_d

    iget-object v4, v10, Lc36;->i:Lcd2;

    invoke-interface {v4, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg27;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lg27;->a:J

    const/16 v15, 0x8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld36;->o:Log6;

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/16 v26, 0x0

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_f

    iget-object v6, v6, Log6;->m:Ljava/lang/Object;

    check-cast v6, Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez;

    move-object/from16 v26, v5

    :goto_a
    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld36;->l:Log6;

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/16 v27, 0x0

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_11

    iget-object v6, v6, Log6;->m:Ljava/lang/Object;

    check-cast v6, Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb17;

    move-object/from16 v27, v5

    :goto_b
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc04;->m:Lc04;

    sget-object v6, Ld36;->A:Log6;

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/16 v28, 0x0

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_13

    iget-object v6, v6, Log6;->m:Ljava/lang/Object;

    check-cast v6, Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc04;

    move-object/from16 v28, v5

    :goto_c
    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v8, :cond_16

    :cond_15
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    if-eqz v5, :cond_15

    iget-object v6, v8, Lc36;->i:Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks0;

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lks0;->a:J

    const/16 v7, 0xc

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ld36;->k:Log6;

    invoke-static {v7, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :cond_18
    if-eqz v7, :cond_17

    iget-object v8, v8, Log6;->m:Ljava/lang/Object;

    check-cast v8, Lcd2;

    invoke-interface {v8, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz6;

    move-object/from16 v31, v7

    :goto_e
    const/16 v7, 0xd

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lxe6;->d:Lxe6;

    sget-object v7, Ld36;->q:Log6;

    invoke-static {v0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_19
    const/16 v32, 0x0

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_19

    iget-object v7, v7, Log6;->m:Ljava/lang/Object;

    check-cast v7, Lcd2;

    invoke-interface {v7, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe6;

    move-object/from16 v32, v0

    :goto_f
    const v33, 0xc020

    const/16 v22, 0x0

    move-wide/from16 v17, v1

    move-wide/from16 v24, v3

    move-wide/from16 v29, v5

    move-wide v15, v11

    invoke-direct/range {v14 .. v33}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    return-object v14

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v17, Lq45;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld36;->s:Lc36;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    if-eqz v1, :cond_1b

    iget-object v2, v2, Lc36;->i:Lcd2;

    invoke-interface {v2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lmy6;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ld36;->t:Lc36;

    invoke-static {v2, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-nez v8, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_1d

    iget-object v8, v8, Lc36;->i:Lcd2;

    invoke-interface {v8, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz6;

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lqz6;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lg27;->b:[Lh27;

    sget-object v8, Ld36;->x:Lc36;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    if-nez v8, :cond_20

    :cond_1f
    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    if-eqz v6, :cond_1f

    iget-object v8, v8, Lc36;->i:Lcd2;

    invoke-interface {v8, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg27;

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lg27;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc17;->c:Lc17;

    sget-object v6, Ld36;->m:Log6;

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_21
    const/16 v22, 0x0

    goto :goto_13

    :cond_22
    if-eqz v5, :cond_21

    iget-object v6, v6, Log6;->m:Ljava/lang/Object;

    check-cast v6, Lcd2;

    invoke-interface {v6, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc17;

    move-object/from16 v22, v5

    :goto_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Le36;->a()Log6;

    move-result-object v5

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    const/16 v23, 0x0

    goto :goto_14

    :cond_24
    if-eqz v4, :cond_23

    iget-object v5, v5, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lcd2;

    invoke-interface {v5, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb95;

    move-object/from16 v23, v4

    :goto_14
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lbv3;->d:Lbv3;

    sget-object v5, Ld36;->C:Log6;

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/16 v24, 0x0

    goto :goto_15

    :cond_26
    if-eqz v4, :cond_25

    iget-object v5, v5, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lcd2;

    invoke-interface {v5, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv3;

    move-object/from16 v24, v4

    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Le36;->b()Log6;

    move-result-object v4

    invoke-static {v3, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_16

    :cond_28
    if-eqz v3, :cond_27

    iget-object v4, v4, Log6;->m:Ljava/lang/Object;

    check-cast v4, Lcd2;

    invoke-interface {v4, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu3;

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lwu3;->a:I

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ld36;->u:Lc36;

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v5, :cond_2a

    :cond_29
    const/4 v4, 0x0

    goto :goto_17

    :cond_2a
    if-eqz v4, :cond_29

    iget-object v5, v5, Lc36;->i:Lcd2;

    invoke-interface {v5, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv2;

    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lpv2;->a:I

    const/16 v15, 0x8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Le36;->c()Log6;

    move-result-object v5

    invoke-static {v0, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v20, v8

    const/16 v27, 0x0

    goto :goto_18

    :cond_2c
    if-eqz v0, :cond_2b

    iget-object v5, v5, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lcd2;

    invoke-interface {v5, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ls17;

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v20, v8

    move-object/from16 v27, v11

    :goto_18
    invoke-direct/range {v17 .. v27}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    return-object v17

    :pswitch_1b
    new-instance v0, Lpg7;

    if-eqz p1, :cond_2d

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v11}, Lpg7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lhj7;

    if-eqz p1, :cond_2e

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v11}, Lhj7;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
