.class Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$1;
.super Ld2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->mergeFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lvr0;Ly02;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$1;->parsePartialFrom(Lvr0;Ly02;)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object p0

    return-object p0
.end method
