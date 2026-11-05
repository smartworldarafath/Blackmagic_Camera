.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/common/Demuxer;


# direct methods
.method public static getTrackType(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;
    .locals 2

    const-string v0, "mdia.hdlr"

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;->fromHandler(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4TrackType;

    move-result-object p0

    return-object p0
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->unsignedInt(I)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x8

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->ftyp:I

    if-ne v3, v7, :cond_2

    const-wide/16 v7, 0x40

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_2
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->moov:I

    if-ne v3, v7, :cond_3

    const-wide/32 v7, 0x6400000

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_3
    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->free:I

    if-eq v3, v7, :cond_4

    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->mdat:I

    if-eq v3, v7, :cond_4

    sget v7, Lcom/blackmagicdesign/android/metadataeditor/common/Fourcc;->wide:I

    if-ne v3, v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v3, v4

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    return v0

    :cond_8
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMovie()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimecodeTrack()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/SeekableDemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getVideoTrack()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
