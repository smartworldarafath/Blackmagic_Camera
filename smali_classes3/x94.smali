.class public final synthetic Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lx94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx94;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lx94;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput v0, p0, Lx94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lx94;->i:Z

    iput-object p3, p0, Lx94;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lx94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->w:Ljava/lang/Object;

    iput-object p2, p0, Lx94;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lx94;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lx94;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Lx94;->i:Z

    move-object/from16 v4, p1

    check-cast v4, Landroidx/sqlite/driver/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UPDATE UploadClip SET state = ? WHERE clipId = ? AND isProxy = ?"

    invoke-virtual {v4, v8}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v7, v1}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {v4}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lx94;->i:Z

    iget-object v0, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT * FROM UploadClip WHERE clipId = ? AND isProxy = ? LIMIT 1"

    invoke-virtual {v5, v8}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v7, v1}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v1, v2

    invoke-virtual {v5, v6, v1, v2}, Lvv6;->D(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v5, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clipId"

    invoke-static {v5, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v6, "fileName"

    invoke-static {v5, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "fileUri"

    invoke-static {v5, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileSize"

    invoke-static {v5, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isProxy"

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5}, Lvv6;->l()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5, v1}, Lvv6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v9}, Lvv6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v5, v10}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    move/from16 v22, v4

    :goto_0
    invoke-virtual {v5, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:Llg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llg5;->j(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v5, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v14, Ldg7;

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Ldg7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v1, Lqd2;

    iget-object v2, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Lx94;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    iget-object v1, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-boolean v2, v0, Lx94;->i:Z

    iget-object v0, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->d:Leh0;

    iget-object v6, v6, Leh0;->p:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->M(Ljava/util/UUID;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Lx94;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Llq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Llq5;->a:Lkq5;

    iget-object v6, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    iget-object v1, v5, Lkq5;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v3, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v2, :cond_7

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    move v4, v7

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v1, v0, Lx94;->i:Z

    iget-object v8, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/pager/d;

    iget-object v0, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v0, Lv31;

    move-object/from16 v9, p1

    check-cast v9, Ll86;

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Ly76;->y:Lk86;

    new-instance v4, Lr3;

    invoke-direct {v4, v3, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v9, v2, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ly76;->A:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v3, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v9, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lj86;->a:[Lte3;

    sget-object v4, Ly76;->z:Lk86;

    new-instance v6, Lr3;

    invoke-direct {v6, v3, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v9, v4, v6}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->i:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ly76;->B:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v3, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v9, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :goto_3
    return-object v5

    :pswitch_5
    iget-boolean v1, v0, Lx94;->i:Z

    iget-object v5, v0, Lx94;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lx94;->w:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/sqlite/driver/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM mediaData WHERE (? = 0 AND uri = ?) OR (? = 1 AND proxyUri = ?)"

    invoke-virtual {v8, v9}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v8

    int-to-long v9, v1

    :try_start_2
    invoke-virtual {v8, v7, v9, v10}, Lvv6;->D(IJ)V

    invoke-virtual {v8, v6, v5}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v8, v2, v9, v10}, Lvv6;->D(IJ)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v5}, Lvv6;->c(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v8, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v8, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v5, "proxyUri"

    invoke-static {v8, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v8, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v9, "directoryLocation"

    invoke-static {v8, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originDirectoryLocation"

    invoke-static {v8, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v8, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v8, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v8, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v8, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v8, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    const-string v3, "width"

    invoke-static {v8, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-static {v8, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v7, "uploadStatus"

    invoke-static {v8, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "longitude"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "scene"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "take"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "subordinateUuid"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "hasPendingData"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "lut"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v8, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-virtual {v8, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8, v5}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v30, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_4
    invoke-virtual {v8, v6}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v8, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8, v10}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v33, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_5
    invoke-virtual {v8, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8, v13}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v8, v14}, Lvv6;->getLong(I)J

    move-result-wide v38

    invoke-virtual {v8, v15}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v8, v3}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v8, v4}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v8, v7}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lda4;->c:Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_c

    const/16 v44, 0x1

    :goto_6
    move/from16 v5, v19

    goto :goto_7

    :cond_c
    const/16 v44, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v45, 0x0

    :goto_8
    move/from16 v5, v20

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v46, 0x0

    :goto_a
    move/from16 v5, v21

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v46, v5

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v5, v22

    invoke-virtual {v8, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v5, v23

    invoke-virtual {v8, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v5, v24

    invoke-virtual {v8, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    const/16 v50, 0x1

    :goto_c
    move/from16 v5, v25

    goto :goto_d

    :cond_f
    const/16 v50, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v51, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v8, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    :goto_e
    invoke-virtual {v8, v0}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v0, v5

    new-instance v27, Lea4;

    move/from16 v52, v0

    move/from16 v31, v1

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, v27

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_10
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
