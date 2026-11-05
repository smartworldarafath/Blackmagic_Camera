.class public final Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/s;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgn5;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lgn5;->i:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/s;->A:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v1, v1, Ldm;->k:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/s;->i:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->T()V

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v0, v0, Lgn5;->i:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln5;

    sget-object v4, Lhn5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-wide v8, v3, Lln5;->e:D

    iget-wide v6, v3, Lln5;->d:D

    iget-wide v13, v3, Lln5;->h:J

    iget-wide v11, v3, Lln5;->g:J

    new-instance v5, Lln5;

    const/4 v10, 0x0

    const/16 v15, 0x727

    invoke-direct/range {v5 .. v15}, Lln5;-><init>(DDIJJI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz01;->B()I

    move-result v11

    iget-wide v9, v3, Lln5;->e:D

    iget-wide v7, v3, Lln5;->d:D

    iget-wide v14, v3, Lln5;->h:J

    iget-wide v12, v3, Lln5;->g:J

    new-instance v6, Lln5;

    const/16 v16, 0x707

    invoke-direct/range {v6 .. v16}, Lln5;-><init>(DDIJJI)V

    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/model/s;->x(Lln5;)V

    :cond_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lgn5;->i:Lcom/blackmagicdesign/android/camera/model/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->z:Z

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
