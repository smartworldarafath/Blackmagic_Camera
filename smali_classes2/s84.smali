.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic f:Lt84;

.field public final synthetic i:Ljava/nio/ByteBuffer;

.field public final synthetic m:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lt84;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->f:Lt84;

    iput-object p2, p0, Ls84;->i:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Ls84;->m:J

    iput p5, p0, Ls84;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ls84;->f:Lt84;

    iget-object v2, v1, Lt84;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lt84;->c1:Lh81;

    iget-object v3, v1, Lh81;->k:Lg81;

    iget-object v4, v1, Lh81;->L:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ls84;->i:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lg05;->o(Z)V

    iget-object v4, v1, Lh81;->o:Le81;

    iget-wide v8, v0, Ls84;->m:J

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lh81;->e()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    move v6, v7

    goto/16 :goto_9

    :cond_3
    iget-object v4, v1, Lh81;->t:Lbt;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lh81;->p:Le81;

    iget-object v4, v4, Le81;->e:Lor;

    iget-object v11, v1, Lh81;->o:Le81;

    iget-object v11, v11, Le81;->b:Lfa2;

    invoke-virtual {v1, v11}, Lh81;->g(Lfa2;)Llr;

    iget-object v11, v1, Lh81;->o:Le81;

    iget-object v11, v11, Le81;->e:Lor;

    invoke-virtual {v11, v4}, Lor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lh81;->o()V

    invoke-virtual {v1}, Lh81;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh81;->f()V

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lh81;->o:Le81;

    iput-object v4, v1, Lh81;->p:Le81;

    iput-object v10, v1, Lh81;->o:Le81;

    iget-object v4, v1, Lh81;->t:Lbt;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lh81;->p:Le81;

    iget-object v4, v4, Le81;->e:Lor;

    iget-boolean v4, v4, Lor;->k:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lh81;->t:Lbt;

    iget-object v11, v4, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v4, v4, Lbt;->f:Lft;

    iput-boolean v6, v4, Lft;->A:Z

    iget-object v4, v4, Lft;->h:Lus;

    iget-object v4, v4, Lus;->a:Lts;

    iput-boolean v6, v4, Lts;->f:Z

    :goto_3
    iget-object v4, v1, Lh81;->t:Lbt;

    iget-object v11, v1, Lh81;->p:Le81;

    iget-object v11, v11, Le81;->a:Lfa2;

    iget v12, v11, Lfa2;->N:I

    iget v11, v11, Lfa2;->O:I

    iget-object v4, v4, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lh81;->b0:Z

    :cond_7
    :goto_4
    invoke-virtual {v1, v8, v9}, Lh81;->a(J)V

    :cond_8
    invoke-virtual {v1}, Lh81;->m()Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {v1}, Lh81;->l()Z

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_a

    goto :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->f:Z

    if-nez v1, :cond_9

    invoke-virtual {v3, v0}, Lg81;->c(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_9
    throw v0

    :cond_a
    iput-object v10, v3, Lg81;->m:Ljava/lang/Object;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v3, Lg81;->f:J

    iput-wide v11, v3, Lg81;->i:J

    iget-boolean v3, v1, Lh81;->H:Z

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_c

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lh81;->I:J

    iput-boolean v7, v1, Lh81;->G:Z

    iput-boolean v7, v1, Lh81;->H:Z

    invoke-virtual {v1}, Lh81;->v()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lh81;->s()V

    :cond_b
    invoke-virtual {v1, v8, v9}, Lh81;->a(J)V

    iget-boolean v3, v1, Lh81;->R:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lh81;->n()V

    :cond_c
    iget-object v3, v1, Lh81;->L:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_18

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_d

    move v3, v6

    goto :goto_5

    :cond_d
    move v3, v7

    :goto_5
    invoke-static {v3}, Lg05;->o(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v3, v1, Lh81;->p:Le81;

    invoke-virtual {v3}, Le81;->b()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v1, Lh81;->D:I

    if-nez v3, :cond_f

    iget-object v3, v1, Lh81;->p:Le81;

    iget-object v3, v3, Le81;->e:Lor;

    iget v3, v3, Lor;->a:I

    invoke-static {v3, v5}, Lh81;->i(ILjava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v1, Lh81;->D:I

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v3, v1, Lh81;->v:Lf81;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lh81;->e()Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1, v8, v9}, Lh81;->a(J)V

    iput-object v10, v1, Lh81;->v:Lf81;

    :cond_11
    iget-wide v3, v1, Lh81;->I:J

    iget-object v15, v1, Lh81;->p:Le81;

    invoke-virtual {v15}, Le81;->b()Z

    move-result v16

    if-eqz v16, :cond_12

    move-wide/from16 v16, v11

    iget-wide v11, v1, Lh81;->z:J

    iget-object v10, v1, Lh81;->p:Le81;

    iget v10, v10, Le81;->c:I

    move-wide/from16 v18, v13

    int-to-long v13, v10

    div-long/2addr v11, v13

    goto :goto_6

    :cond_12
    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    iget-wide v11, v1, Lh81;->A:J

    :goto_6
    iget-object v10, v1, Lh81;->d:Ly87;

    iget-wide v13, v10, Ly87;->o:J

    sub-long/2addr v11, v13

    iget-object v10, v15, Le81;->a:Lfa2;

    iget v10, v10, Lfa2;->L:I

    invoke-static {v10, v11, v12}, Lah7;->L(IJ)J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-boolean v3, v1, Lh81;->G:Z

    if-nez v3, :cond_14

    sub-long v3, v10, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v12, 0x30d40

    cmp-long v3, v3, v12

    if-lez v3, :cond_14

    iget-object v3, v1, Lh81;->n:Lur3;

    if-eqz v3, :cond_13

    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v10, v11, v12, v13}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lur3;->p(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v1, Lh81;->G:Z

    :cond_14
    iget-boolean v3, v1, Lh81;->G:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lh81;->e()Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    sub-long v3, v8, v10

    iget-wide v10, v1, Lh81;->I:J

    add-long/2addr v10, v3

    iput-wide v10, v1, Lh81;->I:J

    iput-boolean v7, v1, Lh81;->G:Z

    invoke-virtual {v1, v8, v9}, Lh81;->a(J)V

    iget-object v10, v1, Lh81;->n:Lur3;

    if-eqz v10, :cond_16

    cmp-long v3, v3, v18

    if-eqz v3, :cond_16

    iget-object v3, v10, Lur3;->f:Ljava/lang/Object;

    check-cast v3, Lt84;

    iput-boolean v6, v3, Lt84;->k1:Z

    :cond_16
    iget-object v3, v1, Lh81;->p:Le81;

    invoke-virtual {v3}, Le81;->b()Z

    move-result v3

    iget v0, v0, Ls84;->w:I

    if-eqz v3, :cond_17

    iget-wide v3, v1, Lh81;->z:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v3, v10

    iput-wide v3, v1, Lh81;->z:J

    goto :goto_7

    :cond_17
    iget-wide v3, v1, Lh81;->A:J

    iget v10, v1, Lh81;->D:I

    int-to-long v10, v10

    int-to-long v12, v0

    mul-long/2addr v10, v12

    add-long/2addr v10, v3

    iput-wide v10, v1, Lh81;->A:J

    :goto_7
    iput-object v5, v1, Lh81;->L:Ljava/nio/ByteBuffer;

    iput v0, v1, Lh81;->M:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, v1, Lh81;->E:I

    move-wide/from16 v3, v18

    iput-wide v3, v1, Lh81;->F:J

    goto :goto_8

    :cond_18
    move-wide/from16 v16, v11

    :goto_8
    invoke-virtual {v1, v8, v9}, Lh81;->p(J)V

    iget-object v0, v1, Lh81;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, v1, Lh81;->L:Ljava/nio/ByteBuffer;

    iput v7, v1, Lh81;->M:I

    goto :goto_9

    :cond_19
    iget-object v0, v1, Lh81;->t:Lbt;

    iget-object v3, v0, Lbt;->f:Lft;

    invoke-virtual {v0}, Lbt;->b()J

    move-result-wide v4

    iget-wide v8, v3, Lft;->v:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_2

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_2

    iget-object v0, v3, Lft;->b:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    const-string v0, "DefaultAudioSink"

    const-string v3, "Resetting stalled audio output"

    invoke-static {v0, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh81;->f()V

    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
