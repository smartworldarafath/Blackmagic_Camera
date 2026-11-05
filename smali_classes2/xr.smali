.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljp;->g:I

    iget v1, p1, Ljp;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const-string p0, "Only mono and stereo are supported. "

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v7, v3

    :goto_0
    iget v8, p1, Ljp;->i:I

    if-ne v8, v3, :cond_4

    invoke-static {v0, v7, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    if-ne v1, v6, :cond_2

    const/4 v4, 0x4

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxr;->a:Landroid/media/AudioTrack;

    iget-object p1, p1, Ljp;->m:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iput-boolean v6, p0, Lxr;->c:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unsupported audio bit depth ("

    invoke-static {v8, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lxr;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxr;->c:Z

    iget-object p0, p0, Lxr;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lxr;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxr;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final e([SI)V
    .locals 1

    iget-boolean v0, p0, Lxr;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxr;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lxr;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/media/AudioTrack;->write([SII)I

    :cond_0
    return-void
.end method
