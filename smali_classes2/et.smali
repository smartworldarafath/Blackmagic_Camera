.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lhv6;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Li13;

.field public c:Ly44;

.field public d:F

.field public e:Ldx3;

.field public f:Lyw6;

.field public g:Lep;

.field public h:Lhp;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldt;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/base/a;->c(Lhv6;)Lhv6;

    move-result-object v0

    sput-object v0, Let;->k:Lhv6;

    return-void
.end method


# virtual methods
.method public final a(Lor;)Lbt;
    .locals 13

    iget-object v0, p0, Let;->a:Landroid/content/Context;

    :try_start_0
    iget v1, p1, Lor;->h:I

    iget v2, p1, Lor;->f:I

    iget v3, p1, Lor;->a:I

    iget v4, p1, Lor;->c:I

    iget v5, p1, Lor;->i:I

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_2

    if-eqz v0, :cond_2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_2

    iget-object v1, p0, Let;->j:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnc;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v5, :cond_1

    :cond_0
    invoke-static {v0, v5}, Lnc;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Let;->j:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    move v1, v6

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v10, p1, Lor;->b:I

    invoke-virtual {v5, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    iget-object v10, p1, Lor;->g:Lap;

    iget-boolean v11, p1, Lor;->d:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v10

    :goto_1
    new-instance v11, Landroid/media/AudioTrack$Builder;

    invoke-direct {v11}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v11, v10}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget-boolean v5, p1, Lor;->e:Z

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lnc;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v12, :cond_9

    new-instance v1, Lbt;

    iget-object v5, p0, Let;->c:Ly44;

    iget v7, p0, Let;->d:F

    iget-object p0, p0, Let;->f:Lyw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbt;->a:Landroid/media/AudioTrack;

    iput-object p1, v1, Lbt;->b:Lor;

    iput v7, v1, Lbt;->c:F

    iput-object v5, v1, Lbt;->d:Ly44;

    new-instance p1, Ldx3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-direct {p1, v7}, Ldx3;-><init>(Ljava/lang/Thread;)V

    iput-object p1, v1, Lbt;->j:Ldx3;

    invoke-static {v3}, Lah7;->B(I)Z

    move-result p1

    iput-boolean p1, v1, Lbt;->g:Z

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    invoke-static {v3}, Lah7;->o(I)I

    move-result v4

    mul-int v8, v4, p1

    iput v8, v1, Lbt;->h:I

    goto :goto_2

    :cond_5
    iput v8, v1, Lbt;->h:I

    :goto_2
    new-instance p1, Lft;

    new-instance v4, Ly44;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lft;->a:Ly44;

    iput-object p0, p1, Lft;->b:Lyw6;

    iput-object v0, p1, Lft;->d:Landroid/media/AudioTrack;

    :try_start_1
    const-class p0, Landroid/media/AudioTrack;

    const-string v7, "getLatency"

    invoke-virtual {p0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p1, Lft;->m:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 p0, 0xa

    new-array p0, p0, [J

    iput-object p0, p1, Lft;->c:[J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p1, Lft;->z:J

    iput-wide v10, p1, Lft;->y:J

    new-instance p0, Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lts;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lts;->a:Landroid/media/AudioTrack;

    new-instance v12, Landroid/media/AudioTimestamp;

    invoke-direct {v12}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v12, v7, Lts;->b:Landroid/media/AudioTimestamp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lus;->a:Lts;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v7

    iput v7, p0, Lus;->b:I

    iput-object v4, p0, Lus;->c:Ly44;

    invoke-virtual {p0, v6}, Lus;->a(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lft;->h:Lus;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    iput p0, p1, Lft;->e:I

    invoke-static {v3}, Lah7;->B(I)Z

    move-result v3

    iput-boolean v3, p1, Lft;->g:Z

    if-eqz v3, :cond_6

    div-int/2addr v2, v8

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lah7;->L(IJ)J

    move-result-wide v2

    goto :goto_3

    :cond_6
    move-wide v2, v10

    :goto_3
    iput-wide v2, p1, Lft;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lft;->q:J

    iput-wide v2, p1, Lft;->r:J

    iput-boolean v6, p1, Lft;->A:Z

    iput-wide v2, p1, Lft;->B:J

    iput-wide v10, p1, Lft;->u:J

    iput-wide v10, p1, Lft;->v:J

    iput-wide v2, p1, Lft;->o:J

    iput-wide v2, p1, Lft;->n:J

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lft;->i:F

    iput-wide v10, p1, Lft;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lbt;->f:Lft;

    if-eqz v5, :cond_7

    new-instance p0, Lzl4;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v6}, Lzl4;-><init>(IZ)V

    iput-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    iput-object v5, p0, Lzl4;->m:Ljava/lang/Object;

    invoke-static {v9}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzl4;->w:Ljava/lang/Object;

    new-instance v2, Lws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lws;->a:Lzl4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lzl4;->x:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Lbt;->e:Lzl4;

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lat;

    invoke-direct {p0, v6}, Lat;-><init>(I)V

    iput-object v1, p0, Lat;->w:Ljava/lang/Object;

    invoke-static {v9}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lat;->i:Ljava/lang/Object;

    new-instance v2, Lzs;

    invoke-direct {v2, p0}, Lzs;-><init>(Lat;)V

    iput-object v2, p0, Lat;->m:Ljava/lang/Object;

    new-instance v3, Lys;

    invoke-direct {v3, v6}, Lys;-><init>(I)V

    iput-object p1, v3, Lys;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v9, p0

    :cond_8
    iput-object v9, v1, Lbt;->i:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Llr;)Lmr;
    .locals 6

    invoke-virtual {p0, p1}, Let;->e(Llr;)V

    iget-object v0, p0, Let;->b:Li13;

    iget-object v1, p1, Llr;->a:Lfa2;

    iget-object p1, p1, Llr;->b:Lap;

    invoke-virtual {v0, v1, p1}, Li13;->m(Lfa2;Lap;)Lkr;

    move-result-object v0

    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    iget v3, v1, Lfa2;->M:I

    const-string v4, "audio/raw"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    if-ne v3, v5, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    iget-object p0, p0, Let;->g:Lep;

    invoke-virtual {p0, v1, p1}, Lep;->c(Lfa2;Lap;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, v0, Lkr;->a:Z

    iget-boolean p1, v0, Lkr;->b:Z

    iget-boolean v0, v0, Lkr;->c:Z

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance v1, Lmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, Lmr;->a:Z

    iput-boolean p1, v1, Lmr;->b:Z

    iput-boolean v0, v1, Lmr;->c:Z

    iput v4, v1, Lmr;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final c(Llr;)Lor;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llr;->a:Lfa2;

    iget-boolean v3, v1, Llr;->d:Z

    iget-object v4, v1, Llr;->b:Lap;

    invoke-virtual/range {p0 .. p1}, Let;->e(Llr;)V

    iget-object v5, v2, Lfa2;->p:Ljava/lang/String;

    iget v6, v2, Lfa2;->K:I

    iget v7, v2, Lfa2;->J:I

    iget v8, v2, Lfa2;->L:I

    iget v9, v2, Lfa2;->M:I

    const-string v10, "audio/raw"

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    invoke-static {v9}, Lah7;->B(I)Z

    move-result v3

    invoke-static {v3}, Lg05;->o(Z)V

    if-eq v6, v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lah7;->n(I)I

    move-result v6

    :goto_0
    invoke-static {v9}, Lah7;->o(I)I

    move-result v3

    mul-int/2addr v3, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    iget-object v9, v0, Let;->b:Li13;

    invoke-virtual {v9, v2, v4}, Li13;->m(Lfa2;Lap;)Lkr;

    move-result-object v9

    goto :goto_2

    :cond_2
    sget-object v9, Lkr;->d:Lkr;

    :goto_2
    if-eqz v3, :cond_7

    iget-boolean v3, v9, Lkr;->a:Z

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfa2;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Lxh4;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v6, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lah7;->n(I)I

    move-result v6

    :goto_3
    const/16 v10, 0xb

    const/16 v15, 0xc

    if-eq v3, v10, :cond_4

    if-ne v3, v15, :cond_6

    :cond_4
    const/16 v10, 0x3e80

    if-lt v8, v10, :cond_6

    sget-object v10, Let;->k:Lhv6;

    invoke-interface {v10}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    if-ne v3, v15, :cond_5

    if-ne v7, v11, :cond_5

    const/4 v6, 0x4

    :cond_5
    div-int/lit8 v8, v8, 0x2

    const/16 v3, 0xa

    :cond_6
    iget-boolean v7, v9, Lkr;->b:Z

    move v9, v3

    move v3, v12

    move v10, v13

    move v15, v10

    goto :goto_4

    :cond_7
    iget-object v3, v0, Let;->g:Lep;

    invoke-virtual {v3, v2, v4}, Lep;->c(Lfa2;Lap;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v10, v11

    move v3, v12

    const/4 v7, 0x0

    goto :goto_1

    :goto_4
    iget v2, v2, Lfa2;->k:I

    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v2, v12, :cond_8

    const v2, 0xbb800

    :cond_8
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v14, -0x2

    if-eq v5, v14, :cond_9

    move v14, v13

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Lg05;->w(Z)V

    if-eq v3, v12, :cond_a

    goto :goto_6

    :cond_a
    move v3, v13

    :goto_6
    if-eqz v15, :cond_b

    iget v0, v0, Let;->d:F

    float-to-double v11, v0

    goto :goto_7

    :cond_b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_7
    const-wide/32 v16, 0xf4240

    if-eqz v10, :cond_13

    if-eq v10, v13, :cond_11

    const/4 v14, 0x2

    if-ne v10, v14, :cond_10

    const/4 v14, 0x5

    move/from16 v18, v13

    const/16 v13, 0x8

    if-ne v9, v14, :cond_c

    const v14, 0x7a120

    :goto_8
    const/4 v0, -0x1

    goto :goto_9

    :cond_c
    if-ne v9, v13, :cond_d

    const v14, 0xf4240

    goto :goto_8

    :cond_d
    const v14, 0x3d090

    goto :goto_8

    :goto_9
    if-eq v2, v0, :cond_e

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v13}, Ldq;->r(II)I

    move-result v0

    goto :goto_b

    :cond_e
    invoke-static {v9}, Lu11;->z(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_f

    move/from16 v2, v18

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lg05;->w(Z)V

    :goto_b
    int-to-long v13, v14

    move-wide/from16 v19, v11

    int-to-long v11, v0

    mul-long/2addr v13, v11

    div-long v13, v13, v16

    invoke-static {v13, v14}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_d

    :cond_10
    invoke-static {}, Lms4;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    move-wide/from16 v19, v11

    move/from16 v18, v13

    invoke-static {v9}, Lu11;->z(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_12

    move/from16 v2, v18

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lg05;->w(Z)V

    const-wide/32 v11, 0x2faf080

    int-to-long v13, v0

    mul-long/2addr v11, v13

    div-long v11, v11, v16

    invoke-static {v11, v12}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_d

    :cond_13
    move-wide/from16 v19, v11

    move/from16 v18, v13

    const-wide/32 v11, 0x7a120

    int-to-long v13, v8

    mul-long/2addr v11, v13

    int-to-long v13, v3

    mul-long/2addr v11, v13

    div-long v11, v11, v16

    invoke-static {v11, v12}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    :goto_d
    int-to-double v11, v0

    mul-double v11, v11, v19

    double-to-int v0, v11

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget-object v2, Lap;->b:Lap;

    iget v2, v1, Llr;->e:I

    move/from16 v3, v18

    if-ne v10, v3, :cond_14

    move v13, v3

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    iget-boolean v3, v1, Llr;->g:Z

    iget v1, v1, Llr;->f:I

    new-instance v5, Lor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v9, v5, Lor;->a:I

    iput v8, v5, Lor;->b:I

    iput v6, v5, Lor;->c:I

    iput-boolean v3, v5, Lor;->d:Z

    iput-boolean v13, v5, Lor;->e:Z

    iput v0, v5, Lor;->f:I

    iput-object v4, v5, Lor;->g:Lap;

    iput v2, v5, Lor;->h:I

    iput v1, v5, Lor;->i:I

    iput-boolean v15, v5, Lor;->j:Z

    iput-boolean v7, v5, Lor;->k:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :cond_15
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Let;->e:Ldx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx3;->d()V

    :cond_0
    iget-object p0, p0, Let;->h:Lhp;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lhp;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lhp;->b:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lhp;->h:Ljava/lang/Object;

    invoke-static {v0}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lhp;->d:Ljava/lang/Object;

    check-cast v3, Lfp;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v2, p0, Lhp;->g:Ljava/lang/Object;

    check-cast v2, Lcp;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcp;->m:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v2, Lcp;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/Spatializer;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcp;->w:Ljava/lang/Object;

    check-cast v2, Ljn6;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lhp;->g:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lhp;->e:Ljava/lang/Object;

    check-cast v1, Lck;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhp;->f:Ljava/lang/Object;

    check-cast v0, Lgp;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lgp;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp;->b:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Llr;)V
    .locals 11

    iget-object v0, p1, Llr;->c:Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Llr;->b:Lap;

    invoke-virtual {p0}, Let;->f()V

    iget-object v1, p0, Let;->h:Lhp;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v4, p0, Let;->a:Landroid/content/Context;

    if-eqz v4, :cond_7

    new-instance v1, Lhp;

    new-instance v5, Lct;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lct;-><init>(I)V

    iput-object p0, v5, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lhp;->a:Landroid/content/Context;

    iput-object v5, v1, Lhp;->c:Ljava/lang/Object;

    iput-object p1, v1, Lhp;->j:Ljava/lang/Object;

    iput-object v0, v1, Lhp;->i:Ljava/lang/Object;

    sget-object p1, Lah7;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance p1, Lfp;

    invoke-direct {p1, v1}, Lfp;-><init>(Lhp;)V

    iput-object p1, v1, Lhp;->d:Ljava/lang/Object;

    new-instance v5, Lck;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lhp;->e:Ljava/lang/Object;

    sget-object v8, Lep;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Amazon"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "Xiaomi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v8, "external_surround_sound_enabled"

    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    new-instance v9, Lgp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct {v9, v1, v0, v10, v8}, Lgp;-><init>(Lhp;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    iput-object v9, v1, Lhp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Let;->h:Lhp;

    iget-boolean v8, v1, Lhp;->b:Z

    if-eqz v8, :cond_4

    iget-object p1, v1, Lhp;->h:Ljava/lang/Object;

    check-cast p1, Lep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iput-boolean v7, v1, Lhp;->b:Z

    if-eqz v9, :cond_5

    iget-object v7, v9, Lgp;->a:Landroid/content/ContentResolver;

    iget-object v8, v9, Lgp;->b:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    invoke-static {v4}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v6

    invoke-virtual {v6, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, v1, Lhp;->g:Ljava/lang/Object;

    check-cast p1, Lcp;

    if-nez p1, :cond_6

    invoke-static {v4}, Lah7;->E(Landroid/content/Context;)Z

    move-result p1

    new-instance v6, Lcp;

    new-instance v7, Lja;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lja;-><init>(I)V

    iput-object v1, v7, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v6, v4, v7, p1}, Lcp;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v6, v1, Lhp;->g:Ljava/lang/Object;

    :cond_6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Lhp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lhp;->j:Ljava/lang/Object;

    check-cast v2, Lap;

    iget-object v3, v1, Lhp;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v4, p1, v2, v3, v0}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object p1

    iput-object p1, v1, Lhp;->h:Ljava/lang/Object;

    :goto_4
    iput-object p1, p0, Let;->g:Lep;

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    if-eqz v0, :cond_9

    iget-object v4, v1, Lhp;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iput-object v0, v1, Lhp;->i:Ljava/lang/Object;

    iget-object v4, v1, Lhp;->a:Landroid/content/Context;

    iget-object v5, v1, Lhp;->j:Ljava/lang/Object;

    check-cast v5, Lap;

    invoke-virtual {v1}, Lhp;->a()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lep;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v4, v7, v5, v0, v6}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhp;->b(Lep;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Let;->h:Lhp;

    iget-object v1, v0, Lhp;->j:Ljava/lang/Object;

    check-cast v1, Lap;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iput-object p1, v0, Lhp;->j:Ljava/lang/Object;

    iget-object v1, v0, Lhp;->a:Landroid/content/Context;

    iget-object v4, v0, Lhp;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Lhp;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lep;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, p1, v4, v5}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhp;->b(Lep;)V

    :cond_b
    :goto_6
    iget-object p0, p0, Let;->g:Lep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Let;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Let;->i:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_5

    iput-object v0, p0, Let;->i:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
