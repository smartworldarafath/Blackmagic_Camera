.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:I


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Lor;

.field public c:F

.field public d:Ly44;

.field public e:Lzl4;

.field public f:Lft;

.field public g:Z

.field public h:I

.field public i:Lat;

.field public j:Ldx3;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lbt;->f:Lft;

    invoke-virtual {v0}, Lbt;->b()J

    move-result-wide v2

    iget-object v0, v1, Lft;->b:Lyw6;

    iget v4, v1, Lft;->e:I

    iget-object v5, v1, Lft;->h:Lus;

    iget-object v6, v1, Lft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v15, 0x3

    if-ne v7, v15, :cond_19

    iget-object v7, v1, Lft;->c:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v9, v16, v18

    const/16 p0, 0x1

    iget-wide v14, v1, Lft;->l:J

    sub-long v14, v9, v14

    const-wide/16 v20, 0x7530

    cmp-long v14, v14, v20

    if-ltz v14, :cond_2

    invoke-virtual {v1}, Lft;->a()J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lah7;->L(IJ)J

    move-result-wide v14

    cmp-long v17, v14, v11

    if-nez v17, :cond_0

    move-object/from16 v25, v0

    move-object/from16 v30, v1

    move-wide/from16 v27, v2

    move/from16 v37, v4

    move-object/from16 v26, v6

    goto/16 :goto_b

    :cond_0
    iget v8, v1, Lft;->s:I

    iget v13, v1, Lft;->i:F

    invoke-static {v14, v15, v13}, Lah7;->v(JF)J

    move-result-wide v13

    sub-long/2addr v13, v9

    aput-wide v13, v7, v8

    iget v8, v1, Lft;->s:I

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0xa

    rem-int/2addr v8, v13

    iput v8, v1, Lft;->s:I

    iget v8, v1, Lft;->t:I

    if-ge v8, v13, :cond_1

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lft;->t:I

    :cond_1
    iput-wide v9, v1, Lft;->l:J

    iput-wide v11, v1, Lft;->k:J

    const/4 v8, 0x0

    :goto_0
    iget v13, v1, Lft;->t:I

    if-ge v8, v13, :cond_2

    iget-wide v14, v1, Lft;->k:J

    aget-wide v21, v7, v8

    int-to-long v11, v13

    div-long v21, v21, v11

    add-long v11, v21, v14

    iput-wide v11, v1, Lft;->k:J

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, v1, Lft;->n:J

    iget-boolean v11, v1, Lft;->g:Z

    const-string v12, "AudioTrackAudioOutput"

    if-eqz v11, :cond_5

    iget-object v11, v1, Lft;->m:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_5

    const-wide/32 v21, 0x7a120

    iget-wide v13, v1, Lft;->o:J

    sub-long v13, v9, v13

    cmp-long v13, v13, v21

    if-ltz v13, :cond_4

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v14, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    mul-long v14, v14, v18

    move-wide/from16 v25, v14

    iget-wide v13, v1, Lft;->f:J

    sub-long v14, v25, v13

    iput-wide v14, v1, Lft;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v12

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lft;->n:J

    const-wide/32 v11, 0x989680

    cmp-long v11, v14, v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring impossibly large audio latency: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lft;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-object v13, v12

    goto :goto_1

    :goto_2
    iput-object v11, v1, Lft;->m:Ljava/lang/reflect/Method;

    :cond_3
    :goto_3
    iput-wide v9, v1, Lft;->o:J

    goto :goto_4

    :cond_4
    move-object v13, v12

    goto :goto_4

    :cond_5
    move-object v13, v12

    const-wide/32 v21, 0x7a120

    :goto_4
    iget-wide v11, v1, Lft;->n:J

    cmp-long v7, v7, v11

    if-eqz v7, :cond_6

    move/from16 v7, p0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget v8, v1, Lft;->i:F

    invoke-virtual {v1, v9, v10}, Lft;->b(J)J

    move-result-wide v11

    iget-object v14, v5, Lus;->a:Lts;

    iget-object v15, v5, Lus;->a:Lts;

    move-object/from16 v25, v0

    iget v0, v5, Lus;->b:I

    move-object/from16 v26, v6

    if-nez v7, :cond_7

    iget-wide v6, v5, Lus;->g:J

    sub-long v6, v9, v6

    move-wide/from16 v27, v6

    iget-wide v6, v5, Lus;->f:J

    cmp-long v6, v27, v6

    if-gez v6, :cond_7

    move-object/from16 v30, v1

    move-wide/from16 v27, v2

    move/from16 v37, v4

    goto/16 :goto_b

    :cond_7
    iput-wide v9, v5, Lus;->g:J

    iget-object v6, v14, Lts;->a:Landroid/media/AudioTrack;

    iget-object v7, v14, Lts;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-wide/from16 v27, v2

    iget-wide v2, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v29, v11

    iget-wide v11, v14, Lts;->d:J

    cmp-long v31, v11, v2

    if-lez v31, :cond_9

    move/from16 v31, v6

    iget-boolean v6, v14, Lts;->f:Z

    if-eqz v6, :cond_8

    move-wide/from16 v32, v11

    iget-wide v11, v14, Lts;->g:J

    add-long v11, v11, v32

    iput-wide v11, v14, Lts;->g:J

    const/4 v6, 0x0

    iput-boolean v6, v14, Lts;->f:Z

    goto :goto_6

    :cond_8
    iget-wide v11, v14, Lts;->c:J

    const-wide/16 v32, 0x1

    add-long v11, v11, v32

    iput-wide v11, v14, Lts;->c:J

    goto :goto_6

    :cond_9
    move/from16 v31, v6

    :goto_6
    iput-wide v2, v14, Lts;->d:J

    iget-wide v11, v14, Lts;->g:J

    add-long/2addr v2, v11

    iget-wide v11, v14, Lts;->c:J

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    add-long/2addr v2, v11

    iput-wide v2, v14, Lts;->e:J

    goto :goto_7

    :cond_a
    move-wide/from16 v27, v2

    move/from16 v31, v6

    move-wide/from16 v29, v11

    :goto_7
    if-eqz v31, :cond_d

    iget-object v3, v5, Lus;->c:Ly44;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v18

    move-object/from16 v32, v3

    iget-wide v2, v15, Lts;->e:J

    iget-object v6, v15, Lts;->b:Landroid/media/AudioTimestamp;

    move-object/from16 v34, v7

    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v18

    invoke-static {v0, v2, v3}, Lah7;->L(IJ)J

    move-result-wide v2

    sub-long v6, v9, v6

    invoke-static {v6, v7, v8}, Lah7;->t(JF)J

    move-result-wide v6

    add-long/2addr v2, v6

    sub-long v6, v11, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v35, 0x4c4b40

    cmp-long v6, v6, v35

    const-string v7, ", "

    if-lez v6, :cond_b

    iget-wide v2, v14, Lts;->e:J

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v37, v4

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v6, v7, v7}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v29

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    iget-object v2, v4, Ly44;->f:Ljava/lang/Object;

    check-cast v2, Lbt;

    invoke-virtual {v2}, Lbt;->b()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfb4;->a:Ljava/util/HashSet;

    invoke-static {v13, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lus;->a(I)V

    move-object/from16 v30, v1

    goto :goto_8

    :cond_b
    move-wide/from16 v38, v29

    move-object/from16 v29, v7

    move-wide/from16 v6, v38

    move/from16 v37, v4

    move-object/from16 v4, v32

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v35

    if-lez v2, :cond_c

    iget-wide v2, v14, Lts;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v32, v15

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v1, v2, v2}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ly44;->f:Ljava/lang/Object;

    check-cast v2, Lbt;

    invoke-virtual {v2}, Lbt;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfb4;->a:Ljava/util/HashSet;

    invoke-static {v13, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lus;->a(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v32, v15

    const/4 v6, 0x4

    iget v1, v5, Lus;->d:I

    if-ne v1, v6, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lus;->a(I)V

    goto :goto_9

    :cond_d
    move-object/from16 v30, v1

    move/from16 v37, v4

    move-object/from16 v34, v7

    :goto_8
    move-object/from16 v32, v15

    const/4 v6, 0x4

    :cond_e
    :goto_9
    iget v1, v5, Lus;->d:I

    if-eqz v1, :cond_17

    move/from16 v2, p0

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    if-ne v1, v6, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lf72;->c()V

    const-wide/16 v23, 0x0

    return-wide v23

    :cond_10
    if-eqz v31, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lus;->a(I)V

    goto/16 :goto_b

    :cond_11
    const/4 v1, 0x0

    if-nez v31, :cond_1a

    invoke-virtual {v5, v1}, Lus;->a(I)V

    goto/16 :goto_b

    :cond_12
    if-eqz v31, :cond_16

    iget-wide v1, v14, Lts;->e:J

    iget-wide v3, v5, Lus;->h:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v1, v5, Lus;->i:J

    invoke-static {v0, v3, v4}, Lah7;->L(IJ)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2, v8}, Lah7;->t(JF)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, v32

    iget-wide v6, v3, Lts;->e:J

    iget-object v3, v3, Lts;->b:Landroid/media/AudioTimestamp;

    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v3, v18

    invoke-static {v0, v6, v7}, Lah7;->L(IJ)J

    move-result-wide v6

    sub-long v3, v9, v3

    invoke-static {v3, v4, v8}, Lah7;->t(JF)J

    move-result-wide v3

    add-long/2addr v3, v6

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-gez v0, :cond_14

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lus;->a(I)V

    goto :goto_b

    :cond_14
    :goto_a
    iget-wide v0, v5, Lus;->e:J

    sub-long/2addr v9, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v9, v0

    if-lez v0, :cond_15

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lus;->a(I)V

    goto :goto_b

    :cond_15
    iget-wide v0, v14, Lts;->e:J

    iput-wide v0, v5, Lus;->h:J

    move-object/from16 v0, v34

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v18

    iput-wide v0, v5, Lus;->i:J

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lus;->a(I)V

    goto :goto_b

    :cond_17
    move-object/from16 v0, v34

    if-eqz v31, :cond_18

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v2, v0, v18

    iget-wide v6, v5, Lus;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1a

    iget-wide v2, v14, Lts;->e:J

    iput-wide v2, v5, Lus;->h:J

    div-long v0, v0, v18

    iput-wide v0, v5, Lus;->i:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lus;->a(I)V

    goto :goto_b

    :cond_18
    iget-wide v0, v5, Lus;->e:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v21

    if-lez v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lus;->a(I)V

    goto :goto_b

    :cond_19
    move-object/from16 v25, v0

    move-object/from16 v30, v1

    move-wide/from16 v27, v2

    move/from16 v37, v4

    move-object/from16 v26, v6

    const-wide/16 v18, 0x3e8

    :cond_1a
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v18

    iget v2, v5, Lus;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1c

    move-object/from16 v2, v30

    iget v3, v2, Lft;->i:F

    iget-object v4, v5, Lus;->a:Lts;

    iget-wide v7, v4, Lts;->e:J

    iget-object v4, v4, Lts;->b:Landroid/media/AudioTimestamp;

    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v18

    iget v4, v5, Lus;->b:I

    invoke-static {v4, v7, v8}, Lah7;->L(IJ)J

    move-result-wide v7

    sub-long v9, v0, v9

    invoke-static {v9, v10, v3}, Lah7;->t(JF)J

    move-result-wide v3

    add-long/2addr v3, v7

    :goto_d
    move-wide v7, v3

    move-wide/from16 v3, v27

    move/from16 v9, v37

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v30

    invoke-virtual {v2, v0, v1}, Lft;->b(J)J

    move-result-wide v3

    goto :goto_d

    :goto_e
    invoke-static {v9, v3, v4}, Lah7;->L(IJ)J

    move-result-wide v3

    cmp-long v9, v7, v3

    if-ltz v9, :cond_1d

    invoke-virtual {v2}, Lft;->e()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lus;->a(I)V

    goto :goto_11

    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-nez v6, :cond_1e

    iget v3, v5, Lus;->d:I

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2, v7, v8}, Lft;->d(J)V

    :cond_1f
    :goto_f
    iget-wide v3, v2, Lft;->z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_20

    sub-long v3, v0, v3

    iget-wide v5, v2, Lft;->y:J

    sub-long v5, v7, v5

    iget v9, v2, Lft;->i:F

    invoke-static {v3, v4, v9}, Lah7;->t(JF)J

    move-result-wide v3

    iget-wide v9, v2, Lft;->y:J

    add-long/2addr v9, v3

    sub-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    if-eqz v5, :cond_20

    const-wide/32 v5, 0xf4240

    cmp-long v5, v11, v5

    if-gez v5, :cond_20

    const-wide/16 v5, 0xa

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    move-wide v5, v9

    sub-long v9, v5, v3

    add-long v11, v5, v3

    invoke-static/range {v7 .. v12}, Lah7;->h(JJJ)J

    move-result-wide v7

    :cond_20
    iput-wide v0, v2, Lft;->z:J

    iput-wide v7, v2, Lft;->y:J

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    invoke-virtual {v2, v7, v8}, Lft;->d(J)V

    :cond_22
    :goto_10
    move-wide v3, v7

    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    iget-boolean v0, p0, Lbt;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbt;->l:J

    iget p0, p0, Lbt;->h:I

    int-to-long v2, p0

    sget-object p0, Lah7;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbt;->m:J

    return-wide v0
.end method

.method public final c(JILjava/nio/ByteBuffer;)Z
    .locals 10

    iget-object v0, p0, Lbt;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lbt;->b:Lor;

    iget-boolean v6, p0, Lbt;->g:Z

    if-nez v6, :cond_0

    iget v2, p0, Lbt;->o:I

    if-nez v2, :cond_0

    iget v2, v1, Lor;->a:I

    invoke-static {v2, p4}, Lh81;->i(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lbt;->o:I

    :cond_0
    iget-object v2, p0, Lbt;->j:Ldx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, v2, Ldx3;->a:Ljava/lang/Thread;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lbt;->b()J

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v3

    iget v4, p0, Lbt;->p:I

    if-le v3, v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iput v3, p0, Lbt;->p:I

    if-eqz v4, :cond_2

    new-instance v3, Lw61;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lw61;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Ldx3;->e(ILax3;)V

    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-boolean v1, v1, Lor;->d:Z

    if-eqz v1, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    iget-wide p1, p0, Lbt;->n:J

    goto :goto_1

    :cond_3
    iput-wide p1, p0, Lbt;->n:J

    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long v4, p1, v3

    const/4 v3, 0x1

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_2

    :cond_4
    move-object v1, p4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, v1, p1, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_2
    if-gez p1, :cond_8

    const/4 p2, -0x6

    if-eq p1, p2, :cond_5

    const/16 p2, -0x20

    if-ne p1, p2, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v7, :cond_7

    iget-object p0, p0, Lbt;->d:Ly44;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Let;

    iget-object p2, p0, Let;->h:Lhp;

    if-eqz p2, :cond_7

    sget-object p3, Lep;->f:Lep;

    iput-object p3, p0, Let;->g:Lep;

    invoke-virtual {p2, p3}, Lhp;->b(Lep;)V

    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    const-string p2, "AudioOutput write failed: "

    invoke-static {p1, p2}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean v7, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->i:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw p0

    :cond_8
    if-ne p1, v9, :cond_9

    move v7, v8

    :cond_9
    if-eqz v6, :cond_a

    iget-wide p2, p0, Lbt;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbt;->l:J

    return v7

    :cond_a
    if-eqz v7, :cond_b

    iget-wide p1, p0, Lbt;->m:J

    iget p4, p0, Lbt;->o:I

    int-to-long v0, p4

    int-to-long p3, p3

    mul-long/2addr v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbt;->m:J

    :cond_b
    return v7
.end method
