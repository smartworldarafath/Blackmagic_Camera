.class public final Lf31;
.super Ldx1;


# instance fields
.field public d:Lbp7;

.field public e:Llm7;

.field public f:Lz41;

.field public g:La51;

.field public h:Lb51;

.field public i:Lh7;

.field public j:Lt41;

.field public k:I


# virtual methods
.method public final dispatch(Lsv2;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf31;->j:Lt41;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lsv2;->a()Z

    move-result v5

    const-string v6, "adended"

    const-string v7, "adbreakend"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Ll67;

    iget-object v3, v0, Lf31;->d:Lbp7;

    new-instance v4, Lbp7;

    invoke-direct {v4}, Lty;-><init>()V

    iget-object v5, v2, Ll67;->h:Lbp7;

    invoke-virtual {v4, v5}, Lty;->f(Lty;)V

    invoke-virtual {v3, v4}, Lty;->f(Lty;)V

    iget-object v3, v0, Lf31;->d:Lbp7;

    iget v4, v0, Lf31;->k:I

    add-int/2addr v4, v8

    iput v4, v0, Lf31;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "xsqno"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lf31;->d:Lbp7;

    new-instance v4, Lbp7;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->h:Lbp7;

    iget-object v3, v0, Lf31;->e:Llm7;

    new-instance v4, Llm7;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->i:Llm7;

    iget-object v3, v0, Lf31;->f:Lz41;

    new-instance v4, Lz41;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->j:Lz41;

    iget-object v3, v0, Lf31;->g:La51;

    new-instance v4, La51;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->o:La51;

    iget-object v3, v0, Lf31;->h:Lb51;

    new-instance v4, Lb51;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->p:Lb51;

    new-instance v3, Lt41;

    invoke-direct {v3}, Lty;-><init>()V

    invoke-virtual {v3, v1}, Lty;->f(Lty;)V

    invoke-virtual {v2, v3}, Ll67;->T(Lty;)V

    iput-object v3, v2, Ll67;->r:Lt41;

    iget-object v3, v0, Lf31;->i:Lh7;

    new-instance v4, Lh7;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v4, v3}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ll67;->T(Lty;)V

    iput-object v4, v2, Ll67;->q:Lh7;

    iget-object v2, v2, Ll67;->f:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    if-ge v9, v4, :cond_5

    aget-object v4, v3, v9

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lf31;->i:Lh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v2, Lty;->a:Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lsv2;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, p1

    check-cast v5, Lk95;

    invoke-interface {v5}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "viewinit"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lbp7;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->d:Lbp7;

    invoke-static {}, Ll25;->h()Ljava/lang/String;

    move-result-object v11

    const-string v12, "xid"

    invoke-virtual {v10, v12, v11}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Llm7;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->e:Llm7;

    new-instance v10, Lz41;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->f:Lz41;

    new-instance v10, La51;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->g:La51;

    new-instance v10, Lb51;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->h:Lb51;

    new-instance v10, Lh7;

    invoke-direct {v10}, Lty;-><init>()V

    iput-object v10, v0, Lf31;->i:Lh7;

    iput v9, v0, Lf31;->k:I

    new-instance v10, Lw14;

    new-instance v11, Lq41;

    invoke-direct {v11}, Lq41;-><init>()V

    invoke-direct {v10, v0}, Lcz;-><init>(Ldx1;)V

    iput-object v11, v10, Lw14;->c:Lq41;

    iput-object v0, v10, Lw14;->d:Lf31;

    invoke-virtual {v11}, Lq41;->a()J

    move-result-wide v11

    iput-wide v11, v10, Lw14;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Ldx1;->addListener(Ltv2;)V

    new-instance v10, Lyp7;

    invoke-direct {v10, v0}, Lcz;-><init>(Ldx1;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v10, Lyp7;->c:Ljava/util/HashSet;

    const-string v12, "internalheartbeat"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "internalheartbeatend"

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lq41;

    invoke-direct {v11}, Lq41;-><init>()V

    iput-object v11, v10, Lyp7;->d:Lq41;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Ldx1;->addListener(Ltv2;)V

    new-instance v10, Ln36;

    invoke-direct {v10, v0}, Law;-><init>(Lf31;)V

    iput-wide v2, v10, Ln36;->k:J

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Ln36;->l:D

    iput-wide v11, v10, Ln36;->m:D

    iput-wide v11, v10, Ln36;->n:D

    iput-wide v11, v10, Ln36;->o:D

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v10, Ln36;->i:Ljava/util/HashSet;

    const-string v14, "pause"

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v15, "rebufferstart"

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "seeking"

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v12, "adbreakstart"

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "timeupdate"

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "viewend"

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "error"

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v10, Ln36;->j:Ljava/util/HashSet;

    const-string v13, "playing"

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Lw66;

    invoke-direct {v3, v0}, Lcz;-><init>(Ldx1;)V

    move-object v10, v9

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lw66;->c:J

    const/4 v8, 0x0

    iput-boolean v8, v3, Lw66;->d:Z

    iput v8, v3, Lw66;->e:I

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lw66;->f:J

    iput-wide v8, v3, Lw66;->g:J

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Ld53;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Ld53;-><init>(Ldx1;I)V

    iput-boolean v8, v3, Ld53;->d:Z

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Ln95;

    invoke-direct {v3, v0}, Lcz;-><init>(Ldx1;)V

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Ln95;->c:J

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Ln95;->d:J

    iput-wide v8, v3, Ln95;->e:J

    iput-wide v8, v3, Ln95;->f:J

    new-instance v8, Lq41;

    invoke-direct {v8}, Lq41;-><init>()V

    iput-object v8, v3, Ln95;->g:Lq41;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Lar7;

    invoke-direct {v3, v0}, Lcz;-><init>(Ldx1;)V

    iput-wide v10, v3, Lar7;->c:J

    iput-wide v10, v3, Lar7;->d:J

    new-instance v8, Lbp7;

    invoke-direct {v8}, Lty;-><init>()V

    const-string v9, "xwati"

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfp7;

    invoke-direct {v9, v8}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {v3, v9}, Lcz;->b(Lzg5;)V

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Ld53;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v8}, Ld53;-><init>(Ldx1;I)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Ld53;->d:Z

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Lim5;

    invoke-direct {v3, v0}, Law;-><init>(Lf31;)V

    iput-boolean v8, v3, Lim5;->d:Z

    iput v8, v3, Lim5;->e:I

    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lim5;->f:D

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Lim5;->g:J

    iput-wide v8, v3, Lim5;->h:D

    iput-object v4, v3, Lim5;->i:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Lcom/mux/stats/sdk/core/trackers/a;

    invoke-direct {v3, v0}, Lcom/mux/stats/sdk/core/trackers/a;-><init>(Lf31;)V

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Lww5;

    invoke-direct {v3, v0}, Lcz;-><init>(Ldx1;)V

    iput-wide v10, v3, Lww5;->c:J

    iput-wide v10, v3, Lww5;->d:J

    iput-wide v10, v3, Lww5;->e:J

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Ll7;

    invoke-direct {v3, v0}, Law;-><init>(Lf31;)V

    const/4 v8, 0x0

    iput-boolean v8, v3, Ll7;->d:Z

    iput-boolean v8, v3, Ll7;->e:Z

    new-instance v4, Lq41;

    invoke-direct {v4}, Lq41;-><init>()V

    iput-object v4, v3, Ll7;->n:Lq41;

    iput-boolean v8, v3, Ll7;->s:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, Ll7;->t:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iput-boolean v9, v3, Ll7;->u:Z

    iput-boolean v8, v3, Ll7;->v:Z

    invoke-virtual {v4}, Lq41;->a()J

    move-result-wide v8

    iput-wide v8, v3, Ll7;->k:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v3, Ls12;

    invoke-direct {v3, v0}, Lcz;-><init>(Ldx1;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Ls12;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "aderror"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adfirstquartile"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "admidpoint"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adpause"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adplay"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adplaying"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adrequest"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adresponse"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "adthirdquartile"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "ended"

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "hb"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "pageloadstart"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "play"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "playerready"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "rebufferend"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "sampling"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "seeked"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "stalled"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "videochange"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "viewstart"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "waiting"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "renditionchange"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "orientationchange"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "requestcompleted"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "requestcanceled"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "requestfailed"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ldx1;->addListener(Ltv2;)V

    new-instance v2, Lt12;

    invoke-direct {v2, v0}, Lcz;-><init>(Ldx1;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lt12;->c:J

    const/4 v8, 0x0

    iput-boolean v8, v2, Lt12;->e:Z

    new-instance v3, Lq41;

    invoke-direct {v3}, Lq41;-><init>()V

    iput-object v3, v2, Lt12;->d:Lq41;

    invoke-virtual {v0, v2}, Ldx1;->addListener(Ltv2;)V

    :cond_2
    iget-object v2, v5, Lk95;->h:Lbp7;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lf31;->d:Lbp7;

    invoke-virtual {v3, v2}, Lty;->f(Lty;)V

    :cond_3
    iget-object v2, v5, Lk95;->f:Lh7;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lf31;->i:Lh7;

    invoke-virtual {v3, v2}, Lty;->f(Lty;)V

    :cond_4
    iget-object v2, v0, Lf31;->d:Lbp7;

    iput-object v2, v5, Lk95;->h:Lbp7;

    iget-object v2, v0, Lf31;->i:Lh7;

    iput-object v2, v5, Lk95;->f:Lh7;

    iget-object v2, v0, Lf31;->e:Llm7;

    iput-object v2, v5, Lk95;->i:Llm7;

    :cond_5
    :goto_1
    move-object/from16 v2, p1

    check-cast v2, Lzg5;

    instance-of v3, v2, Lfp7;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lf31;->d:Lbp7;

    move-object/from16 v1, p1

    check-cast v1, Lfp7;

    iget-object v1, v1, Lfp7;->f:Lbp7;

    invoke-virtual {v0, v1}, Lty;->f(Lty;)V

    return-void

    :cond_6
    instance-of v2, v2, Lr51;

    if-eqz v2, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Lr51;

    iget-object v3, v0, Lf31;->e:Llm7;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lf31;->f:Lz41;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v2, Lr51;->f:Llm7;

    invoke-virtual {v3, v4}, Lty;->f(Lty;)V

    iget-object v3, v0, Lf31;->f:Lz41;

    iget-object v4, v2, Lr51;->g:Lz41;

    invoke-virtual {v3, v4}, Lty;->f(Lty;)V

    iget-object v3, v0, Lf31;->g:La51;

    iget-object v4, v2, Lr51;->h:La51;

    invoke-virtual {v3, v4}, Lty;->f(Lty;)V

    iget-object v0, v0, Lf31;->h:Lb51;

    iget-object v3, v2, Lr51;->j:Lb51;

    invoke-virtual {v0, v3}, Lty;->f(Lty;)V

    iget-object v0, v2, Lr51;->k:Lt41;

    invoke-virtual {v1, v0}, Lty;->f(Lty;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-super/range {p0 .. p1}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method
