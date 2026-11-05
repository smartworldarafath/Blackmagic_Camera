.class public final synthetic Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lxd6;->f:I

    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.settings.entity.Slate\'."

    const-string v2, "cameraOperatorName"

    const-string v3, "cameraName"

    const-string v4, "directorName"

    const-string v5, "productionName"

    const-string v6, "isTakeAutoIncrement"

    const-string v7, "slateSceneTimeOfDayIsDay"

    const-string v8, "slateSceneLocationIsInterior"

    const-string v9, "takeNumber"

    const-string v10, "scene"

    const-string v11, "reelNumber"

    const-string v12, "id"

    const-string v15, "SELECT * FROM Slate WHERE id = ?"

    const/4 v14, 0x1

    sget-object v20, Lke7;->a:Lke7;

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltm1;

    new-instance v1, Lxg;

    iget v0, v0, Ltm1;->f:F

    invoke-direct {v1, v0}, Lxg;-><init>(F)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxg;

    iget v0, v0, Lxg;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lxg;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lxg;-><init>(F)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lxg;

    invoke-direct {v1, v0}, Lxg;-><init>(F)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM PatchUploadClip"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    const-string v0, "uploadClipId"

    invoke-static {v1, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v2, "fileUri"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "targetProjectDbId"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isProxy"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastGrowOffset"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastGrowVersion"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "firstMdatOffset"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originalMoovOffset"

    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v16

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_0

    move/from16 v21, v14

    goto :goto_1

    :cond_0
    move/from16 v21, v13

    :goto_1
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v22

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v1, v7}, Lvv6;->getLong(I)J

    move-result-wide v25

    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v27

    new-instance v15, Ls55;

    move/from16 v24, v10

    invoke-direct/range {v15 .. v28}, Ls55;-><init>(JLjava/lang/String;JZJIJJ)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lvv6;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v13}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lbb6;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/e;

    iget-wide v1, v0, Landroidx/compose/animation/core/e;->f:J

    iget-object v3, v0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz v3, :cond_3

    sget-object v4, Landroidx/compose/animation/core/f;->a:Lxd6;

    iget-object v5, v0, Landroidx/compose/animation/core/e;->g:Ls26;

    invoke-virtual {v3, v0, v4, v5}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_3
    iget-wide v3, v0, Landroidx/compose/animation/core/e;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/compose/animation/core/e;->o:Lt66;

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lt66;->a:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->w()V

    goto :goto_4

    :cond_4
    iput-wide v3, v1, Lt66;->g:J

    iget-object v2, v1, Lt66;->b:Lvi7;

    if-nez v2, :cond_6

    iget-object v2, v1, Lt66;->e:Lxg;

    invoke-virtual {v2, v13}, Lxg;->a(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v2, v0, Landroidx/compose/animation/core/e;->f:J

    long-to-double v2, v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ll74;->x(D)J

    move-result-wide v2

    iput-wide v2, v1, Lt66;->h:J

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->B()V

    :cond_6
    :goto_4
    return-object v20

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvv6;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrx2;

    return-object v20

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v20

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lw07;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld36;->a:Log6;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_7

    iget-object v3, v3, Log6;->m:Ljava/lang/Object;

    check-cast v3, Lcd2;

    invoke-interface {v3, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lu17;->c:I

    sget-object v3, Ld36;->p:Log6;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_9

    iget-object v3, v3, Log6;->m:Ljava/lang/Object;

    check-cast v3, Lcd2;

    invoke-interface {v3, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu17;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lu17;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lw07;-><init>(Lih;JLu17;)V

    return-object v1

    :pswitch_a
    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/16 v2, 0xc8

    invoke-static {v2, v13, v0, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const/4 v3, 0x2

    move-object/from16 v4, p1

    check-cast v4, Lcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v0, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->m:Lk86;

    sget-object v2, Lj86;->a:[Lte3;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v20

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Li85;

    return-object v20

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    return-object v20

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v15

    move-object/from16 p0, v1

    const-wide/16 v0, 0x1

    :try_start_1
    invoke-virtual {v15, v14, v0, v1}, Lvv6;->D(IJ)V

    invoke-static {v15, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15}, Lvv6;->l()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v15, v0}, Lvv6;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v15, v1}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-virtual {v15, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_b

    move/from16 v22, v14

    goto :goto_7

    :cond_b
    move/from16 v22, v13

    :goto_7
    invoke-virtual {v15, v7}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_c

    move/from16 v23, v14

    goto :goto_8

    :cond_c
    move/from16 v23, v13

    :goto_8
    invoke-virtual {v15, v6}, Lvv6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v24, v14

    goto :goto_9

    :cond_d
    move/from16 v24, v13

    :goto_9
    invoke-virtual {v15, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    new-instance v16, Lij6;

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-direct/range {v16 .. v28}, Lij6;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v15

    move-object/from16 p0, v1

    const-wide/16 v0, 0x1

    :try_start_3
    invoke-virtual {v15, v14, v0, v1}, Lvv6;->D(IJ)V

    invoke-static {v15, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15}, Lvv6;->l()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v15, v0}, Lvv6;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v15, v1}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15, v9}, Lvv6;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-virtual {v15, v8}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_f

    move/from16 v22, v14

    goto :goto_b

    :cond_f
    move/from16 v22, v13

    :goto_b
    invoke-virtual {v15, v7}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_10

    move/from16 v23, v14

    goto :goto_c

    :cond_10
    move/from16 v23, v13

    :goto_c
    invoke-virtual {v15, v6}, Lvv6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_11

    move/from16 v24, v14

    goto :goto_d

    :cond_11
    move/from16 v24, v13

    :goto_d
    invoke-virtual {v15, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    new-instance v16, Lij6;

    move/from16 v19, v0

    move/from16 v21, v1

    invoke-direct/range {v16 .. v28}, Lij6;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->c0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->k0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->f0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmb6;->j0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
