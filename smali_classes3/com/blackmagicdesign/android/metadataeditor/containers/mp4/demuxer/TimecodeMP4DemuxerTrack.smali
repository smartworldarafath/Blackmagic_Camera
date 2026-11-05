.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

.field public final b:[I

.field public final c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field public final d:[J

.field public final e:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->a:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getMdia()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaBox;->getMinf()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->getStbl()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    move-result-object p1

    const-class p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    const-string v0, "stsc"

    invoke-static {p1, p2, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    const-string v1, "stco"

    invoke-static {p1, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    const-string v2, "co64"

    invoke-static {p1, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->d:[J

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->e:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    monitor-enter p3

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v5

    array-length v6, p2

    sub-int/2addr v6, v1

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    int-to-long v6, v6

    add-int/lit8 v8, v4, 0x1

    aget-object v9, p2, v8

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-ltz v6, :cond_1

    move v4, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    aget-wide v6, p1, v3

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-interface {v8, v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    mul-int/lit8 v7, v5, 0x4

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->b:[I

    monitor-exit p3

    return-void

    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public getBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->a:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    return-object p0
.end method

.method public getStartTimecode()I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget p0, v0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    monitor-enter v0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->e:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->e:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->d:[J

    aget-wide v3, v3, v1

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->e:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    const/4 v5, 0x2

    shl-long/2addr v1, v5

    add-long/2addr v3, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-interface {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->position()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-interface {v1, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->c:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
