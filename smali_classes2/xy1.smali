.class public final Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# instance fields
.field public a:Lho;

.field public synthetic b:Lzy1;


# virtual methods
.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ExoPlayerAssetLoader"

    const-string v0, "Releasing the player timed out."

    invoke-static {p0, v0, p1}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->i:Lcom/google/common/collect/ImmutableBiMap;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->f:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_8

    const/4 v2, -0x6

    if-eq v1, v2, :cond_7

    const/4 v2, -0x4

    if-eq v1, v2, :cond_6

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1b58

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1b59

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    const v2, 0xf4240

    if-lt v1, v2, :cond_1

    const-string v1, "custom error code"

    goto/16 :goto_0

    :cond_1
    const-string v1, "invalid error code"

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "ERROR_CODE_DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "ERROR_CODE_DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "ERROR_CODE_DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "ERROR_CODE_DRM_UNSPECIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "ERROR_CODE_DECODING_FAILED"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "ERROR_CODE_DECODER_QUERY_FAILED"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "ERROR_CODE_DECODER_INIT_FAILED"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "ERROR_CODE_IO_NO_PERMISSION"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "ERROR_CODE_IO_FILE_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_1c
    const-string v1, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_1d
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_1e
    const-string v1, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1f
    const-string v1, "ERROR_CODE_IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_20
    const-string v1, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_21
    const-string v1, "ERROR_CODE_TIMEOUT"

    goto :goto_0

    :pswitch_22
    const-string v1, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_23
    const-string v1, "ERROR_CODE_REMOTE_ERROR"

    goto :goto_0

    :pswitch_24
    const-string v1, "ERROR_CODE_UNSPECIFIED"

    goto :goto_0

    :pswitch_25
    const-string v1, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    goto :goto_0

    :pswitch_26
    const-string v1, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    goto :goto_0

    :pswitch_27
    const-string v1, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    goto :goto_0

    :pswitch_28
    const-string v1, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    goto :goto_0

    :pswitch_29
    const-string v1, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    goto :goto_0

    :pswitch_2a
    const-string v1, "ERROR_CODE_SKIP_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2b
    const-string v1, "ERROR_CODE_SETUP_REQUIRED"

    goto :goto_0

    :pswitch_2c
    const-string v1, "ERROR_CODE_END_OF_PLAYLIST"

    goto :goto_0

    :pswitch_2d
    const-string v1, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    goto :goto_0

    :cond_2
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CODE_INVALID_STATE"

    goto :goto_0

    :cond_5
    const-string v1, "ERROR_CODE_BAD_VALUE"

    goto :goto_0

    :cond_6
    const-string v1, "ERROR_CODE_PERMISSION_DENIED"

    goto :goto_0

    :cond_7
    const-string v1, "ERROR_CODE_NOT_SUPPORTED"

    goto :goto_0

    :cond_8
    const-string v1, "ERROR_CODE_DISCONNECTED"

    :goto_0
    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lxy1;->a:Lho;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo67;)V
    .locals 9

    iget-object v0, p0, Lxy1;->b:Lzy1;

    iget-object p0, p0, Lxy1;->a:Lho;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lo67;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lo67;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p1, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p1, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln67;

    iget-object v6, v6, Ln67;->b:Lz57;

    iget v6, v6, Lz57;->c:I

    if-eq v6, v1, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "ExoPlayerAssetLoader"

    const-string v8, "Unsupported track type: "

    invoke-static {v6, v8, v7}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    invoke-interface {p0, v2}, Lho;->a(I)V

    iget-object p1, v0, Lzy1;->d:Llz1;

    invoke-virtual {p1, v1}, Llz1;->J(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v2, v0, Lzy1;->a:Landroid/content/Context;

    iget-object v0, v0, Lzy1;->b:Lzq1;

    iget-object v0, v0, Lzq1;->a:Lza4;

    invoke-static {v2, v0}, Ld15;->t(Landroid/content/Context;Lza4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final y(Lz37;I)V
    .locals 11

    iget-object p2, p0, Lxy1;->a:Lho;

    iget-object p0, p0, Lxy1;->b:Lzy1;

    :try_start_0
    new-instance v0, Ly37;

    invoke-direct {v0}, Ly37;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lz37;->n(ILy37;)V

    iget-boolean p1, v0, Ly37;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lzy1;->f:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-wide v0, v0, Ly37;->k:J

    iput-wide v0, p0, Lzy1;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lzy1;->f:I

    invoke-interface {p2, v0, v1}, Lho;->c(J)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-wide v5, p0, Lzy1;->g:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-wide v2, v0, Ly37;->k:J

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x4e20

    cmp-long p1, v2, v5

    if-gtz p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    const-string v6, "Unexpected duration change: old=%s, new=%s"

    iget-wide v7, p0, Lzy1;->g:J

    iget-wide v9, v0, Ly37;->k:J

    invoke-static/range {v5 .. v10}, Lg05;->z(ZLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
