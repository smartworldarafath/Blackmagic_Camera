.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field public final I:[I

.field public J:J

.field public K:I

.field public final L:[I

.field public final M:[I

.field public N:I

.field public O:I

.field public final P:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

.field public Q:I

.field public R:I

.field public final S:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field public final T:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->S:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->T:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    const-string p1, "mdia.minf.stbl.stsz"

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p2, p3, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    const-string p3, "mdia.minf.stbl.stss"

    invoke-static {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    invoke-static {p2, v0, p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    const-string v1, "mdia.minf.stbl.stps"

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;

    const-string v1, "mdia.minf.stbl.ctts"

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    invoke-static {p2, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox;->getEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->P:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->L:[I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->M:[I

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->P:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v1, :cond_0

    long-to-int v2, p1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    :goto_0
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    aget-object v3, v1, v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    :goto_1
    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->a()V

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_2
    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    if-ge p2, v1, :cond_2

    iget-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    sub-int v1, p1, v1

    add-int/2addr v1, p2

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    aget v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->L:[I

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->N:I

    :goto_3
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->N:I

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v5, p1

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->N:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->M:[I

    if-eqz v1, :cond_4

    :goto_4
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->O:I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->O:I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget v2, v1, v0

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public getFrameCount()J
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public declared-synchronized getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    array-length v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    monitor-exit p0

    return-object v5

    :cond_0
    long-to-int v2, v2

    :try_start_1
    aget v0, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer size is not enough to fit a packet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->z:[J

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-wide v2, v2, v3

    iget-wide v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    add-long/2addr v2, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->S:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-static {v6, v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readL(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v6, v0, :cond_3

    monitor-exit p0

    return-object v5

    :cond_3
    :try_start_4
    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->x:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->B:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->L:[I

    const/4 v8, 0x0

    if-nez v6, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    const-wide/16 v10, 0x1

    if-eqz v6, :cond_5

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->N:I

    array-length v13, v6

    if-ge v12, v13, :cond_5

    iget-wide v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v13, v10

    aget v6, v6, v12

    move-wide v15, v10

    int-to-long v10, v6

    cmp-long v6, v13, v10

    if-nez v6, :cond_6

    add-int/2addr v12, v4

    iput v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->N:I

    move v9, v4

    goto :goto_2

    :cond_5
    move-wide v15, v10

    :cond_6
    :goto_2
    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->M:[I

    if-eqz v6, :cond_7

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->O:I

    array-length v11, v6

    if-ge v10, v11, :cond_7

    iget-wide v11, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v11, v15

    aget v6, v6, v10

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-nez v6, :cond_7

    add-int/2addr v10, v4

    iput v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->O:I

    move/from16 v24, v4

    goto :goto_3

    :cond_7
    move/from16 v24, v8

    :goto_3
    iget-wide v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->F:J

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->P:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v6, :cond_8

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    aget-object v6, v6, v12

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v6

    int-to-long v12, v6

    add-long/2addr v10, v12

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    iget v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->P:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v14, v13

    sub-int/2addr v14, v4

    if-ge v12, v14, :cond_8

    aget-object v12, v13, v12

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v12

    if-ne v6, v12, :cond_8

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->Q:I

    iput v8, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->R:I

    :cond_8
    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->convertPacket(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->f:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->T:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v12

    invoke-static {v6, v10, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/QTTimeUtil;->mediaToEdited(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v12

    if-eqz v9, :cond_9

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->INTER:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    :goto_4
    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v14, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v9, v9, v14

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v9

    add-int/lit8 v20, v9, -0x1

    move-wide/from16 v16, v15

    move-object v15, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-wide/from16 v18, v10

    iget v10, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->H:I

    move/from16 v25, v4

    int-to-long v4, v5

    move v11, v8

    move-wide v8, v12

    iget-wide v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    move-wide/from16 v21, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v26, v21

    move-wide/from16 v21, v2

    move-wide/from16 v2, v26

    move/from16 v23, v0

    move v0, v11

    move-wide v11, v4

    invoke-direct/range {v6 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V

    move/from16 v4, v23

    iget-wide v7, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    iget-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v7, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_a

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->K:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->J:J

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->a()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->L:[I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->getFrameCount()J

    move-result-wide v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    cmp-long v1, p1, v3

    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_4

    aget v1, v0, v2

    sub-int/2addr v1, v3

    int-to-long v4, v1

    cmp-long v1, v4, p1

    if-lez v1, :cond_3

    sub-int/2addr v2, v3

    aget p1, v0, v2

    sub-int/2addr p1, v3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget p1, v0, p1

    sub-int/2addr p1, v3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "negative frame number"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized nextFrame()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->I:[I

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    long-to-int v0, v0

    :try_start_1
    aget v0, v2, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/MP4DemuxerTrack;->getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
