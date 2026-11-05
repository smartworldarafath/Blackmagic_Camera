.class public final Lnm7;
.super Ldv1;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/Surface;

.field public g:Z


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lnm7;->f:Landroid/view/Surface;

    iget-object v1, p0, Ldv1;->a:Landroid/media/MediaFormat;

    new-instance v2, Lrp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrp;-><init>(Ldv1;I)V

    iget-object v4, p0, Ldv1;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldv1;->b:Lev1;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lev1;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    invoke-interface {v1, v0}, Lev1;->c(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Ldv1;->c()V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder: Format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Ldv1;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnm7;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv1;->d:Z

    invoke-virtual {p0}, Ldv1;->b()V

    invoke-virtual {p0}, Lnm7;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnm7;->g:Z

    invoke-virtual {p0}, Ldv1;->c()V

    iput-boolean v0, p0, Ldv1;->d:Z

    return-void
.end method
