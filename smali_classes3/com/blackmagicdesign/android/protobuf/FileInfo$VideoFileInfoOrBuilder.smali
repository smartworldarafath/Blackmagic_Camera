.class public interface abstract Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoFileInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getAudio(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioOrBuilder(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;
.end method

.method public abstract getAudioOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrackOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCodecs()Ljava/lang/String;
.end method

.method public abstract getCodecsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCommonClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
.end method

.method public abstract getCommonClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;
.end method

.method public abstract getCommonFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;
.end method

.method public abstract getCommonFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadataOrBuilder;
.end method

.method public abstract getCreationDate()Ljava/lang/String;
.end method

.method public abstract getCreationDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lng4;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    invoke-interface {p0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/q0;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract getFileSpecificClipMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;
.end method

.method public abstract getFileSpecificClipMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadataOrBuilder;
.end method

.method public abstract getFileSpecificFirstFrameMetadata()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
.end method

.method public abstract getFileSpecificFirstFrameMetadataOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSchemaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSizeInBytes()J
.end method

.method public abstract getStartTimecode()Ljava/lang/String;
.end method

.method public abstract getStartTimecodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract getVideo()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;
.end method

.method public abstract getVideoOrBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrackOrBuilder;
.end method

.method public abstract hasCommonClipMetadata()Z
.end method

.method public abstract hasCommonFirstFrameMetadata()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract hasFileSpecificClipMetadata()Z
.end method

.method public abstract hasFileSpecificFirstFrameMetadata()Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract hasVideo()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
