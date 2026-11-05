.class public final Ly32;
.super Lyr6;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public n:I

.field public o:I

.field public p:Lm32;

.field public q:Ljava/lang/String;

.field public r:Lj50;

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lkm7;Ljp;Lnm7;Landroid/view/Surface;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyr6;-><init>(Lkm7;Ljp;Lnm7;Landroid/view/Surface;Z)V

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    iget p1, v2, Ljp;->f:I

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    new-array p2, p1, [Ljava/lang/String;

    move p3, p0

    :goto_1
    if-ge p3, p1, :cond_1

    const-string p4, "audio-track-"

    invoke-static {p3, p4}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, v0, Ly32;->h:[Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Ly32;->i:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Ly32;->j:J

    iput-wide p1, v0, Ly32;->k:J

    const/4 p1, -0x1

    iput p1, v0, Ly32;->n:I

    iget-object p1, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p1, p2, :cond_2

    const/4 p0, 0x1

    :cond_2
    iput-boolean p0, v0, Ly32;->s:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr6;->g:Z

    iget-object v0, p0, Lyr6;->c:Lnm7;

    invoke-virtual {v0}, Ldv1;->a()V

    iget-object v0, p0, Ly32;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_0
    iget-object v0, p0, Ly32;->r:Lj50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly32;->r:Lj50;

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "Bad file descriptor: "

    const-string v1, "Bad file descriptor"

    iget-boolean v2, p0, Ly32;->t:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly32;->t:Z

    iget-object v3, p0, Lyr6;->c:Lnm7;

    invoke-virtual {v3}, Lnm7;->g()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, p0, Ly32;->r:Lj50;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lj50;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v1, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v1, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_2

    :goto_1
    iget-wide v1, p0, Ly32;->j:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-virtual {p0}, Ly32;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    throw v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v1, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, Ly32;->j:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-virtual {p0}, Ly32;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    throw v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v6, "Invalid Nal units"

    invoke-static {v1, v6, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-wide v1, p0, Ly32;->j:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-boolean v2, p0, Ly32;->s:Z

    iget-object p0, p0, Lyr6;->a:Lkm7;

    iget-object p0, p0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Nal units. Proxy? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v6, "muxer would have stopped already"

    invoke-static {v1, v6, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Ly32;->j:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-boolean v2, p0, Ly32;->s:Z

    iget-wide v3, p0, Ly32;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Muxer stopped twice. Proxy? "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". fvts? "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Ly32;->p:Lm32;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm32;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ly32;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_0

    const-string v4, "video-track"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb67;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ly32;->h:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_1

    const-string v4, "timecode-track"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb67;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb67;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
