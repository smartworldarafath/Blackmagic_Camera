.class public final synthetic Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lhf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lv45;Lv45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhf;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhf;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lhf;->f:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Lka;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v2, Lto0;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lsf;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lto0;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzj0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v3}, Lsf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Lc26;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lh26;

    move-object/from16 v4, p1

    check-cast v4, Lgl1;

    iget-object v4, v1, Lc26;->i:Lao4;

    invoke-virtual {v4, v2}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v1, Lc26;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzf;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lzf;-><init>(I)V

    iput-object v1, v3, Lzf;->b:Ljava/lang/Object;

    iput-object v2, v3, Lzf;->c:Ljava/lang/Object;

    iput-object v0, v3, Lzf;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v0, v2, v1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    return-object v3

    :pswitch_1
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/sqlite/driver/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT * FROM mediaData WHERE displayName = ? AND directoryLocation LIKE ? LIMIT 1"

    invoke-virtual {v7, v8}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v5, v1}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v7, v2, v6}, Lvv6;->c(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v7, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v7, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v6, "proxyUri"

    invoke-static {v7, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "isImported"

    invoke-static {v7, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "directoryLocation"

    invoke-static {v7, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originDirectoryLocation"

    invoke-static {v7, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v7, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v7, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v7, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v7, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    const-string v3, "width"

    invoke-static {v7, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-static {v7, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "uploadStatus"

    invoke-static {v7, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "longitude"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "scene"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "take"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "subordinateUuid"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "hasPendingData"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "lut"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Lvv6;->l()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-virtual {v7, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7, v6}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v27, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_2
    invoke-virtual {v7, v8}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v7, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7, v10}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_3
    invoke-virtual {v7, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7, v13}, Lvv6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v7, v14}, Lvv6;->getLong(I)J

    move-result-wide v35

    invoke-virtual {v7, v15}, Lvv6;->getDouble(I)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v7, v3}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v7, v4}, Lvv6;->getLong(I)J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v7, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lda4;->c:Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v5, p1

    invoke-virtual {v7, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v41, 0x1

    :goto_4
    move/from16 v5, v16

    goto :goto_5

    :cond_4
    const/16 v41, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v42, 0x0

    :goto_6
    move/from16 v5, v17

    goto :goto_7

    :cond_5
    invoke-virtual {v7, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v43, 0x0

    :goto_8
    move/from16 v5, v18

    goto :goto_9

    :cond_6
    invoke-virtual {v7, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v5, v19

    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v5, v20

    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v5, v21

    invoke-virtual {v7, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_7

    const/16 v47, 0x1

    :goto_a
    move/from16 v5, v22

    goto :goto_b

    :cond_7
    const/16 v47, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v48, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v5

    :goto_c
    invoke-virtual {v7, v0}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v0, v5

    new-instance v24, Lea4;

    move/from16 v49, v0

    move/from16 v28, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v24 .. v49}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, v24

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_9
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_e
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Liu3;

    iget-object v3, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v3, Lru3;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v4, p1

    check-cast v4, Lgl1;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbu3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lbu3;-><init>(I)V

    iput-object v3, v5, Lbu3;->w:Liu3;

    iput-object v4, v5, Lbu3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v5, Lbu3;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Liu3;->l()Llu3;

    move-result-object v0

    invoke-virtual {v0, v5}, Llu3;->a(Lhu3;)V

    new-instance v0, Lzf;

    invoke-direct {v0, v2}, Lzf;-><init>(I)V

    iput-object v1, v0, Lzf;->b:Ljava/lang/Object;

    iput-object v5, v0, Lzf;->c:Ljava/lang/Object;

    iput-object v4, v0, Lzf;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Liu3;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v2, Lnu3;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Lgl1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbu3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbu3;-><init>(I)V

    iput-object v2, v4, Lbu3;->w:Liu3;

    iput-object v3, v4, Lbu3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v4, Lbu3;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Liu3;->l()Llu3;

    move-result-object v0

    invoke-virtual {v0, v4}, Llu3;->a(Lhu3;)V

    new-instance v0, Lzf;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lzf;-><init>(I)V

    iput-object v1, v0, Lzf;->b:Ljava/lang/Object;

    iput-object v4, v0, Lzf;->c:Ljava/lang/Object;

    iput-object v3, v0, Lzf;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v2, Lv45;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lv45;

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lv45;->g()F

    move-result v1

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    iget-object v2, v3, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_a

    goto :goto_f

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_b
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v3, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Lag3;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v2, Lzf3;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Ltf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzf3;->c:Lcd2;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    iget-object v0, v0, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lag3;->d:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, v2, Lzf3;->b:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v2, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v2, Lwg;

    iget-object v0, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v3, p1

    check-cast v3, Lug;

    iget-object v4, v1, Landroidx/compose/animation/core/a;->c:Lwg;

    invoke-static {v3, v4}, Landroidx/compose/animation/core/f;->m(Lug;Lwg;)V

    iget-object v4, v3, Lug;->e:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object v1, v1, Lwg;->i:Lz45;

    invoke-virtual {v1, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lwg;->i:Lz45;

    invoke-virtual {v1, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lug;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_c
    return-object v6

    :pswitch_7
    const/4 v1, 0x0

    iget-object v2, v0, Lhf;->i:Ljava/lang/Object;

    check-cast v2, Lcp7;

    iget-object v3, v0, Lhf;->w:Ljava/lang/Object;

    check-cast v3, Lan3;

    iget-object v0, v0, Lhf;->m:Ljava/lang/Object;

    check-cast v0, Lcp7;

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v4

    invoke-virtual {v4}, Lwl;->t()Lrh0;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/viewinterop/a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_f

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/compose/ui/viewinterop/a;->R:Z

    iget-object v3, v3, Lan3;->G:Ls25;

    instance-of v5, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v5, :cond_d

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_11

    :cond_d
    move-object v3, v1

    :goto_11
    if-eqz v3, :cond_e

    invoke-static {v4}, Lx9;->a(Lrh0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/compose/ui/viewinterop/a;->R:Z

    :cond_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
