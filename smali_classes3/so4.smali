.class public final Lso4;
.super Ljy;


# static fields
.field public static m:Lcom/arashivision/insbase/muxdata/MuxDevice;

.field public static n:Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;


# instance fields
.field public b:Ljava/util/Timer;

.field public final c:Ljava/lang/String;

.field public d:Lx41;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Llm7;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lcom/arashivision/insbase/muxdata/PlayerListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/muxdata/PlayerListener;Ljava/lang/String;Lx41;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lec0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lec0;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llm7;

    invoke-direct {v4}, Lty;-><init>()V

    iput-object v4, v0, Lso4;->g:Llm7;

    iput-object v2, v0, Lso4;->d:Lx41;

    iput-object v1, v0, Lso4;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lso4;->h:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    iget-object v2, v2, Lx41;->d:Ly41;

    if-eqz v2, :cond_14

    sget-boolean v2, Lq21;->e:Z

    const/4 v6, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lq21;->d:Lg81;

    iget-object v7, v2, Lg81;->w:Ljava/lang/Object;

    check-cast v7, Lq41;

    invoke-virtual {v7}, Lq41;->a()J

    move-result-wide v7

    invoke-static {}, Ll25;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lg81;->m:Ljava/lang/Object;

    iput-wide v7, v2, Lg81;->f:J

    const-wide/32 v9, 0x16e360

    add-long/2addr v7, v9

    iput-wide v7, v2, Lg81;->i:J

    sget-object v2, Lq21;->b:Liw1;

    const-string v7, "2.1"

    const-string v8, "mapve"

    invoke-virtual {v2, v8, v7}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "7.13.1"

    const-string v8, "memve"

    invoke-virtual {v2, v8, v7}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mux-stats-sdk-java"

    const-string v8, "mem"

    invoke-virtual {v2, v8, v7}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lq21;->e:Z

    :cond_0
    new-instance v2, Lr21;

    invoke-direct {v2}, Ldx1;-><init>()V

    new-instance v7, Lja5;

    invoke-direct {v7}, Lty;-><init>()V

    iput-object v7, v2, Lr21;->d:Lja5;

    new-instance v8, Ly41;

    invoke-direct {v8}, Lty;-><init>()V

    iput-object v8, v2, Lr21;->e:Ly41;

    iput v4, v2, Lr21;->g:I

    new-instance v8, Lg00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lg00;->e:J

    iput v4, v8, Lg00;->f:I

    iput-boolean v6, v8, Lg00;->g:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Lg00;->i:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Lg00;->j:Ljava/util/ArrayList;

    sget-object v6, Lso4;->n:Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;

    iput-object v6, v8, Lg00;->k:Law2;

    iput-object v5, v8, Lg00;->l:Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    const-string v11, "ended"

    const-string v12, "viewend"

    const-string v13, "viewstart"

    const-string v14, "error"

    filled-new-array {v13, v14, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v8, Lg00;->n:Ljava/util/HashSet;

    iput-boolean v4, v8, Lg00;->o:Z

    iput-wide v9, v8, Lg00;->q:J

    iput-object v5, v8, Lg00;->r:Lih6;

    new-instance v5, Ljava/util/HashSet;

    const-string v16, "mapve"

    const-string v17, "vid"

    const-string v9, "ake"

    const-string v10, "xid"

    const-string v11, "xsqno"

    const-string v12, "psqno"

    const-string v13, "pphti"

    const-string v14, "pinid"

    const-string v15, "uti"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v8, Lg00;->s:Ljava/util/HashSet;

    iput-object v3, v8, Lg00;->p:Lec0;

    sget-object v3, Lqv7;->c:Lqv7;

    iput-object v3, v8, Lg00;->h:Lqv7;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iput-object v9, v8, Lg00;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lf00;

    invoke-direct {v10, v4}, Lf00;-><init>(I)V

    iput-object v8, v10, Lf00;->i:Lg00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v13, 0x3e8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x0

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Lr21;->h:Lg00;

    invoke-static {}, Ll25;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pinid"

    invoke-virtual {v7, v5, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lp21;

    invoke-direct {v3, v4}, Lp21;-><init>(I)V

    iput-object v1, v3, Lp21;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ldx1;->addListener(Ltv2;)V

    sget-object v3, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    :try_start_0
    new-instance v1, Liw1;

    invoke-direct {v1}, Lty;-><init>()V

    sget-object v2, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrv2;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso4;->i:Ljava/lang/String;

    sget-object v2, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v2}, Lrv2;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso4;->j:Ljava/lang/String;

    sget-object v2, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v2}, Lrv2;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso4;->k:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lso4;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "mvrid"

    invoke-virtual {v1, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lxp7;

    invoke-direct {v2}, Lty;-><init>()V

    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lrv2;->getOSFamily()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "uosfm"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getHardwareArchitecture()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "uosar"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "uosve"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "udvmn"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getModelName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "udvmo"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "udvnm"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getDeviceCategory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "udvcg"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v3, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v3}, Lrv2;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "ucxty"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v0, Lso4;->j:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v4, "ualnm"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lso4;->k:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v4, "ualve"

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lq21;->b:Liw1;

    invoke-virtual {v3, v1}, Lty;->f(Lty;)V

    sget-object v1, Lq21;->c:Lxp7;

    invoke-virtual {v1, v2}, Lty;->f(Lty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lso4;->d()Lja5;

    move-result-object v1

    new-instance v2, Llv1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {v0, v2}, Lso4;->b(Lzg5;)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, v0, Lso4;->b:Ljava/util/Timer;

    new-instance v5, Lro4;

    iget-object v2, v0, Lso4;->b:Ljava/util/Timer;

    invoke-direct {v5, v0, v2}, Lro4;-><init>(Lso4;Ljava/util/Timer;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    new-instance v2, Llm7;

    invoke-direct {v2}, Lty;-><init>()V

    iput-object v2, v0, Lso4;->g:Llm7;

    new-instance v2, Lr51;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lso4;->d:Lx41;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lx41;->d:Ly41;

    if-eqz v4, :cond_d

    iput-object v4, v2, Lr51;->i:Ly41;

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, Lx41;->e:Lz41;

    if-eqz v4, :cond_e

    iput-object v4, v2, Lr51;->g:Lz41;

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, v3, Lx41;->f:La51;

    if-eqz v4, :cond_f

    iput-object v4, v2, Lr51;->h:La51;

    :cond_f
    if-eqz v3, :cond_10

    iget-object v4, v3, Lx41;->h:Lt41;

    if-eqz v4, :cond_10

    iput-object v4, v2, Lr51;->k:Lt41;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v4, v3, Lx41;->g:Lb51;

    if-eqz v4, :cond_11

    iput-object v4, v2, Lr51;->j:Lb51;

    :cond_11
    if-eqz v3, :cond_13

    iget-object v4, v3, Lx41;->d:Ly41;

    if-nez v4, :cond_12

    iget-object v4, v3, Lx41;->e:Lz41;

    if-nez v4, :cond_12

    iget-object v4, v3, Lx41;->f:La51;

    if-nez v4, :cond_12

    iget-object v4, v3, Lx41;->h:Lt41;

    if-nez v4, :cond_12

    iget-object v3, v3, Lx41;->g:Lb51;

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v0, v2}, Lso4;->b(Lzg5;)V

    :cond_13
    new-instance v2, Llv1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {v0, v2}, Lso4;->b(Lzg5;)V

    return-void

    :cond_14
    const-string v0, "customerPlayerData cannot be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    throw v5

    :cond_15
    const-string v0, "playerName cannot be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final declared-synchronized a(Lsv2;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MuxStats"

    const-string v0, "unexpected internal event"

    invoke-static {p1, v0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x5

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "adbreakend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "sampling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    :goto_0
    invoke-virtual {p0, p1}, Lso4;->b(Lzg5;)V

    goto/16 :goto_5

    :sswitch_2
    const-string p1, "seeking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0}, Llv1;-><init>(Lja5;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "requestfailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance v0, Lrw5;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1}, Lk95;-><init>(Lja5;)V

    :goto_1
    check-cast p1, Lk95;

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "internalerror"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_5
    const-string p1, "timeupdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    goto :goto_0

    :sswitch_6
    const-string v1, "adresponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "adfirstquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "admidpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_a
    const-string p1, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v8}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "ended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v7}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "rebufferstart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "adrequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_e
    const-string p1, "play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "adthirdquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "requestcompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance v0, Lnw5;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1}, Lk95;-><init>(Lja5;)V

    goto/16 :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Lso4;->b(Lzg5;)V

    goto/16 :goto_5

    :sswitch_11
    const-string p1, "playing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object p1

    new-instance v0, Llv1;

    invoke-direct {v0, p1, v4}, Llv1;-><init>(Lja5;I)V

    goto :goto_2

    :sswitch_12
    const-string p1, "seeked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_14
    const-string v1, "aderror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_15
    const-string v1, "adended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_16
    const-string p1, "rebufferend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_18
    const-string p1, "renditionchange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance p1, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Llv1;-><init>(Lja5;I)V

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "adplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_1a
    const-string v1, "adbreakend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "adresponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "adfirstquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "admidpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "adrequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lg7;-><init>(Lja5;I)V

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "adthirdquartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto :goto_4

    :sswitch_21
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lg7;-><init>(Lja5;I)V

    goto :goto_4

    :sswitch_22
    const-string v1, "aderror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto :goto_4

    :sswitch_23
    const-string v1, "adended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto :goto_4

    :sswitch_24
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg7;-><init>(Lja5;I)V

    goto :goto_4

    :sswitch_25
    const-string v1, "adplaying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg7;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lg7;-><init>(Lja5;I)V

    :goto_4
    move-object v1, p1

    check-cast v1, Lk95;

    iget-object v1, v1, Lk95;->h:Lbp7;

    iput-object v1, v0, Lk95;->h:Lbp7;

    check-cast p1, Lg7;

    iget-object p1, p1, Lk95;->f:Lh7;

    iput-object p1, v0, Lk95;->f:Lh7;

    goto/16 :goto_2

    :sswitch_26
    const-string v1, "requestcanceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lso4;->c()V

    new-instance v0, Lmw5;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v1

    invoke-direct {v0, v1}, Lk95;-><init>(Lja5;)V

    goto/16 :goto_1

    :cond_2
    :goto_5
    iget-object p1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    iget-object p1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {p1}, Lbw2;->getCurrentPosition()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_26
        -0x5b879955 -> :sswitch_19
        -0x5a8ba5dc -> :sswitch_18
        -0x54c43229 -> :sswitch_17
        -0x4d843838 -> :sswitch_16
        -0x445c2389 -> :sswitch_15
        -0x445a1c3b -> :sswitch_14
        -0x43c6c84d -> :sswitch_13
        -0x3603e2e9 -> :sswitch_12
        -0x1d6b2fd2 -> :sswitch_11
        -0x1b378b64 -> :sswitch_10
        -0xcd20b59 -> :sswitch_f
        0x348b34 -> :sswitch_e
        0x332890c -> :sswitch_d
        0x370fc0f -> :sswitch_c
        0x5c2caba -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x18e0956b -> :sswitch_9
        0x6270af26 -> :sswitch_8
        0x644fe8f0 -> :sswitch_7
        0x66464d64 -> :sswitch_6
        0x690e7dd6 -> :sswitch_5
        0x6d34b96b -> :sswitch_4
        0x73031f8c -> :sswitch_3
        0x7587966a -> :sswitch_2
        0x75c0cfe7 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b879955 -> :sswitch_25
        -0x54c43229 -> :sswitch_24
        -0x445c2389 -> :sswitch_23
        -0x445a1c3b -> :sswitch_22
        -0x43c6c84d -> :sswitch_21
        -0xcd20b59 -> :sswitch_20
        0x332890c -> :sswitch_1f
        0x18e0956b -> :sswitch_1e
        0x6270af26 -> :sswitch_1d
        0x644fe8f0 -> :sswitch_1c
        0x66464d64 -> :sswitch_1b
        0x7f2b549f -> :sswitch_1a
    .end sparse-switch
.end method

.method public final b(Lzg5;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk95;

    iget-object v0, v0, Lk95;->h:Lbp7;

    if-nez v0, :cond_0

    new-instance v0, Lbp7;

    invoke-direct {v0}, Lty;-><init>()V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xdrfrco"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lk95;

    iput-object v0, v1, Lk95;->h:Lbp7;

    :cond_1
    iget-object v0, p0, Lso4;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lq21;->a(Ljava/lang/String;Lzg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lso4;->d:Lx41;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx41;->d:Ly41;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v0}, Lbw2;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v3, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v3}, Lbw2;->getVideoHoldback()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "vhb"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v3, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v3}, Lbw2;->getVideoPartHoldback()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "vpthb"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v3, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v3}, Lbw2;->getVideoPartTargetDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "vpttgdu"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getVideoTargetDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "vtgdu"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lso4;->g:Llm7;

    invoke-virtual {v0}, Llm7;->i()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "vsowd"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lso4;->g:Llm7;

    invoke-virtual {v2}, Llm7;->h()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v3}, Lbw2;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_c

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "vsoht"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move v0, v1

    :cond_c
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lso4;->g:Llm7;

    const-string v3, "vsomity"

    invoke-virtual {v2, v3}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v4}, Lbw2;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v4, :cond_e

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move v0, v1

    :cond_e
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceDuration()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-object v2, p0, Lso4;->g:Llm7;

    const-string v4, "vsodu"

    invoke-virtual {v2, v4}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v3

    goto :goto_8

    :cond_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    iget-object v5, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v5}, Lbw2;->getSourceDuration()Ljava/lang/Long;

    move-result-object v5

    if-eq v2, v5, :cond_11

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move v0, v1

    :cond_11
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lso4;->g:Llm7;

    const-string v4, "vsobi"

    invoke-virtual {v2, v4}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v3

    goto :goto_a

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    iget-object v5, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v5}, Lbw2;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v5

    if-eq v2, v5, :cond_14

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceAdvertisedBitrate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move v0, v1

    :cond_14
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lso4;->g:Llm7;

    const-string v4, "vsofp"

    invoke-virtual {v2, v4}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_c
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    if-eq v3, v2, :cond_17

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceAdvertisedFramerate()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    move v0, v1

    :cond_17
    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceCodec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lso4;->g:Llm7;

    const-string v3, "vsocc"

    invoke-virtual {v2, v3}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v4}, Lbw2;->getSourceCodec()Ljava/lang/String;

    move-result-object v4

    if-eq v2, v4, :cond_19

    iget-object v0, p0, Lso4;->g:Llm7;

    iget-object v2, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v2}, Lbw2;->getSourceCodec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_19
    move v1, v0

    :goto_e
    if-eqz v1, :cond_1a

    new-instance v0, Lr51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lso4;->g:Llm7;

    iput-object v1, v0, Lr51;->f:Llm7;

    invoke-virtual {p0, v0}, Lso4;->b(Lzg5;)V

    :cond_1a
    :goto_f
    return-void
.end method

.method public final d()Lja5;
    .locals 6

    new-instance v0, Lja5;

    invoke-direct {v0}, Lty;-><init>()V

    sget-object v1, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrv2;->getPluginName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pmxpinm"

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lrv2;->getPluginVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "pmxpive"

    invoke-virtual {v0, v3, v2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lrv2;->getPlayerSoftware()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "pswnm"

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lrv2;->getPlayerVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "pswve"

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Lbw2;->isPaused()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pispa"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pphti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerProgramTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "ppgti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerManifestNewestTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "pmfnepgti"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, Lso4;->h:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerViewWidth()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    move v1, v2

    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso4;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v1}, Lbw2;->getPlayerViewHeight()I

    move-result v1

    if-le v1, v3, :cond_9

    move v2, v3

    goto :goto_1

    :cond_9
    if-gez v1, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso4;->f:Ljava/lang/Integer;

    :cond_b
    iget-object v1, p0, Lso4;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lso4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    const-string v2, "pht"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lso4;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_c

    const-string v1, "pwd"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lso4;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lso4;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lso4;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lso4;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Llv1;

    invoke-virtual {p0}, Lso4;->d()Lja5;

    move-result-object v3

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v2}, Lso4;->b(Lzg5;)V

    sget-object v2, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr21;->flush()V

    :cond_1
    iput-object v1, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    return-void
.end method
