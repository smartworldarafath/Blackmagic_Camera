.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lur0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lur0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lur0;->i:Z

    iput-object p2, p0, Lur0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lur0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-boolean v0, v0, Lur0;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Lfo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lnv2;

    invoke-direct {v8, v3}, Lnv2;-><init>(I)V

    iput-boolean v0, v8, Lnv2;->i:Z

    iput-object v1, v8, Lnv2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x173877d6

    invoke-direct {v0, v1, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Lb43;->F:Lb43;

    invoke-virtual {v2, v7, v5, v1, v0}, Lfo3;->U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    return-object v6

    :pswitch_0
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM UploadClip WHERE isProxy = ? ORDER BY priority DESC LIMIT 1"

    invoke-virtual {v3, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v3

    int-to-long v6, v1

    :try_start_0
    invoke-virtual {v3, v4, v6, v7}, Lvv6;->D(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v3, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v6, "clipId"

    invoke-static {v3, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v3, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fileUri"

    invoke-static {v3, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileSize"

    invoke-static {v3, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isProxy"

    invoke-static {v3, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v3, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    invoke-static {v3, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3}, Lvv6;->l()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v1}, Lvv6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v3, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v9}, Lvv6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v3, v10}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_0

    move/from16 v22, v4

    goto :goto_0

    :cond_0
    move/from16 v22, v2

    :goto_0
    invoke-virtual {v3, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:Llg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llg5;->j(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v3, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v14, Ldg7;

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Ldg7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v3, p1

    check-cast v3, Ll86;

    if-nez v1, :cond_2

    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->j:Lk86;

    invoke-interface {v3, v1, v6}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/p;->d:Lv45;

    invoke-virtual {v1}, Lv45;->g()F

    move-result v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lj86;->a:[Lte3;

    sget-object v7, Li86;->b:Lk86;

    sget-object v8, Lj86;->a:[Lte3;

    aget-object v2, v8, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Lfk6;

    invoke-direct {v1, v4}, Lfk6;-><init>(I)V

    iput-object v0, v1, Lfk6;->i:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ly76;->i:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {v3, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v2, p1

    check-cast v2, Lmm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lmm3;->E(J)J

    move-result-wide v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v2}, Lmm3;->g()J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v0, v5}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    :cond_3
    return-object v6

    :pswitch_3
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE LutMedia SET isEnabled = ? WHERE name = ?"

    invoke-virtual {v2, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    int-to-long v7, v1

    :try_start_1
    invoke-virtual {v2, v4, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v2, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Lpt3;

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lpt3;->h:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v2, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_5
    iget-boolean v1, v0, Lur0;->i:Z

    iget-object v0, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v2, p1

    check-cast v2, Lru3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->L()V

    :cond_5
    new-instance v1, Ldv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldv;-><init>(I)V

    iput-object v0, v1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lur0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lur0;->i:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v1, v0, v2}, Lio/ktor/http/CodecsKt;->c(Ljava/lang/StringBuilder;ZB)Lke7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
