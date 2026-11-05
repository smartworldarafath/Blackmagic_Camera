.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo4;


# instance fields
.field public f:Lq32;

.field public i:Lzl4;

.field public m:Lpl4;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    const-string v1, "video/av01"

    const-string v2, "video/3gpp"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    const-string v5, "video/mp4v-es"

    const-string v6, "video/x-vnd.on2.vp9"

    const-string v7, "video/apv"

    const-string v8, "video/dolby-vision"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/3gpp"

    const-string v4, "audio/amr-wb"

    const-string v5, "audio/opus"

    const-string v6, "audio/vorbis"

    const-string v7, "audio/raw"

    const-string v8, "audio/iamf"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final G(ILjava/nio/ByteBuffer;Lv90;)V
    .locals 5

    iget-object v0, p0, Lml4;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Track id is invalid"

    invoke-static {v4, v1}, Lg05;->m(Ljava/lang/Object;Z)V

    iget v1, p3, Lv90;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv57;

    :try_start_0
    iget-object v0, p0, Lml4;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lml4;->m:Lpl4;

    invoke-virtual {p0, p1, p2, p3}, Lpl4;->h(Lv57;Ljava/nio/ByteBuffer;Lv90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide p2, p3, Lv90;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lml4;->m:Lpl4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkv7;->y(J)Lv74;

    invoke-virtual {v0}, Lpl4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    :try_start_1
    iget-object p0, p0, Lml4;->f:Lq32;

    invoke-virtual {p0}, Lq32;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "Failed to close output stream"

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v2, "Mp4MuxerV2"

    invoke-static {v2, v1, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final i(Lah4;)V
    .locals 2

    invoke-static {p1}, Lkv7;->E(Lah4;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv74;

    iget v0, v0, Lv74;->d:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lml4;->i:Lzl4;

    invoke-virtual {p0, p1}, Lzl4;->t(Lah4;)V

    return-void
.end method

.method public final r(Lfa2;)I
    .locals 4

    iget-object v0, p0, Lml4;->m:Lpl4;

    iget v1, p0, Lml4;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lml4;->y:I

    new-instance v2, Lv57;

    iget-boolean v3, v0, Lpl4;->d:Z

    invoke-direct {v2, v1, p1, v3}, Lv57;-><init>(ILfa2;Z)V

    iget-object p1, v0, Lpl4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkp;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lkp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lml4;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method
