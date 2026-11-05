.class public final Lcom/blackmagicdesign/android/camera/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/w;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/u;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/u;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/w;->i:Lo31;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | RemoteModel controllerDidDisconnect error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "InvalidPassword"

    const-string v7, "DisconnectedBeforeDataChannelOpened"

    const-string v8, "ProtocolError"

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v10, "AddressAlreadyInUse"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v2, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "LostHeartbeat"

    invoke-static {v4, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "ByeMessage"

    invoke-static {v4, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "DisconnectSubordinateInBackground"

    invoke-static {v4, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    new-instance v10, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;

    invoke-direct {v10, v1, v9}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v4, v10, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :sswitch_5
    const-string v6, "Timeout"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :sswitch_8
    const-string v6, "FailedToInitializePipeline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v0, v4}, Ldm;->e(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/g;->o:Llq5;

    if-eqz v10, :cond_6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v0, v9}, Ler5;->m(Llq5;)V

    sget-object v15, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/16 v21, 0x0

    const/16 v22, 0xfdf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v4

    invoke-static {v4}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    new-instance v8, Lqb4;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lqb4;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v0, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->v()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Stopped"

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;

    invoke-direct {v0, v1, v9}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v2, v0, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3eb31e6e -> :sswitch_3
        -0x3843ead8 -> :sswitch_2
        -0x1524cd62 -> :sswitch_1
        0x585fe230 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73588fd6 -> :sswitch_8
        -0x3eb31e6e -> :sswitch_7
        -0x3843ead8 -> :sswitch_6
        0x14e7e541 -> :sswitch_5
        0x585fe230 -> :sswitch_4
    .end sparse-switch
.end method
