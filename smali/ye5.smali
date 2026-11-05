.class public final Lye5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

.field public final b:I

.field public final c:I

.field public final d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V
    .locals 3

    move v0, p4

    sget-object p4, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    const/16 p2, 0x19

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    const p6, 0xbb80

    :cond_5
    move p7, p6

    move p6, p5

    move p5, v0

    invoke-direct/range {p0 .. p7}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    return-void
.end method

.method public constructor <init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    .line 47
    iput p2, p0, Lye5;->b:I

    .line 48
    iput p3, p0, Lye5;->c:I

    .line 49
    iput-object p4, p0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    .line 50
    iput p5, p0, Lye5;->e:I

    .line 51
    iput p6, p0, Lye5;->f:I

    .line 52
    iput p7, p0, Lye5;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lye5;->g:I

    int-to-double v0, v0

    iget v2, p0, Lye5;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lye5;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lye5;->f:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxe5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lye5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lye5;

    iget-object v1, p0, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget-object v3, p1, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lye5;->b:I

    iget v3, p1, Lye5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lye5;->c:I

    iget v3, p1, Lye5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget-object v3, p1, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lye5;->e:I

    iget v3, p1, Lye5;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lye5;->f:I

    iget v3, p1, Lye5;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lye5;->g:I

    iget p1, p1, Lye5;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lye5;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lye5;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lye5;->e:I

    invoke-static {v0, v2, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lye5;->f:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Lye5;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lye5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRateDen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lye5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumChannelsToStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioNumChannels: "

    const-string v2, ", audioSampleRate: "

    iget v3, p0, Lye5;->e:I

    iget v4, p0, Lye5;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Lye5;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
