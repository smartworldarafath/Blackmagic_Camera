.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;


# virtual methods
.method public final a(Lvo1;Lfa2;)Ljh1;
    .locals 1

    iget-object p0, p2, Lfa2;->t:Lto1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljh1;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Ljh1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Landroid/os/Looper;Lka5;)V
    .locals 0

    return-void
.end method

.method public final c(Lfa2;)I
    .locals 0

    iget-object p0, p1, Lfa2;->t:Lto1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
