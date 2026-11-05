.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field public final I:I

.field public J:I

.field public final K:I

.field public final L:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

.field public final M:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->M:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->L:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    const-string p1, "mdia.minf.stbl.stsz"

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-static {p2, p3, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->I:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    move p3, p2

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    add-int/lit8 v3, p3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    add-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    array-length v1, v0

    sub-int/2addr v1, p2

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->z:[J

    array-length v0, v0

    invoke-static {v0, p1, p2, p3}, Lmy4;->c(IIII)I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    :goto_0
    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->J:I

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->a()V

    goto :goto_0
.end method

.method public getFrameCount()J
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->w:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->I:I

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result p0

    :cond_0
    return p0
.end method

.method public getMeta()Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;
    .locals 11

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AudioSampleEntry;->getFormat()Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;->fromAudioFormat(Lcom/blackmagicdesign/android/metadataeditor/common/AudioFormat;)Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;

    move-result-object v10

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Codec;->codecByFourcc(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/Codec;

    move-result-object v3

    iget-wide v4, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->A:J

    long-to-double v4, v4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->H:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->K:I

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/common/DemuxerTrackMeta;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;Lcom/blackmagicdesign/android/metadataeditor/common/Codec;D[IILjava/nio/ByteBuffer;Lcom/blackmagicdesign/android/metadataeditor/common/VideoCodecMeta;Lcom/blackmagicdesign/android/metadataeditor/common/AudioCodecMeta;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "stan"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->z:[J

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->z:[J

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    aget-wide v4, v4, v5

    iget v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->J:I

    int-to-long v7, v6

    add-long/2addr v4, v7

    sub-int/2addr v3, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->L:Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;->setPosition(J)Lcom/blackmagicdesign/android/metadataeditor/common/io/SeekableByteChannel;

    invoke-static {v6, v10, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readL(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-wide v6, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->F:J

    div-int v0, v3, v0

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->c(J)V

    move-wide v11, v8

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->f:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->M:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v8

    invoke-static {v0, v6, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/QTTimeUtil;->mediaToEdited(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v13

    move-wide/from16 v28, v13

    move-wide v14, v11

    move-wide/from16 v11, v28

    iget v13, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->H:I

    move v0, v2

    move/from16 v26, v3

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->F:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    sget-object v18, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;->KEY:Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;

    add-int/lit8 v23, v0, -0x1

    const/16 v27, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v21, v16

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v21

    move-wide/from16 v24, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v9 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JIJJLcom/blackmagicdesign/android/metadataeditor/common/model/Packet$FrameType;Lcom/blackmagicdesign/android/metadataeditor/common/model/TapeTimecode;IJIJIZ)V

    iget-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->G:J

    const/4 v0, 0x0

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->J:I

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->D:I

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p0

    return p0
.end method

.method public nextFrame()Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->y:[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->E:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->J:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getNextFrame(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Packet;

    move-result-object p0

    return-object p0
.end method
