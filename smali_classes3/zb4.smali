.class public abstract Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method
