.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo4;


# instance fields
.field public f:Lac2;

.field public i:Lzl4;

.field public m:Landroid/util/SparseArray;


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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/iamf"

    const-string v5, "audio/opus"

    const-string v6, "audio/vorbis"

    const-string v7, "audio/raw"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(ILjava/nio/ByteBuffer;Lv90;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwb2;->f:Lac2;

    iget-object p0, p0, Lwb2;->m:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv57;

    invoke-virtual {v0, p0, p2, p3}, Lac2;->b(Lv57;Ljava/nio/ByteBuffer;Lv90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide v0, p3, Lv90;->a:J

    iget p2, p3, Lv90;->b:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lwb2;->f:Lac2;

    iget-object v0, p0, Lac2;->a:Lyb2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lac2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lyb2;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyb2;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Failed to close the muxer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lah4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv7;->E(Lah4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv74;

    iget v0, v0, Lv74;->d:I

    const/16 v2, 0x41

    if-eq v0, v2, :cond_0

    const/16 v2, 0x47

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwb2;->i:Lzl4;

    invoke-virtual {p0, p1}, Lzl4;->t(Lah4;)V

    return-void

    :cond_1
    const-string p0, "Unsupported metadata"

    invoke-static {p0, v1}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lfa2;)I
    .locals 4

    iget-object v0, p0, Lwb2;->f:Lac2;

    new-instance v1, Lv57;

    iget v2, v0, Lac2;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lac2;->m:I

    iget-boolean v3, v0, Lac2;->e:Z

    invoke-direct {v1, v2, p1, v3}, Lv57;-><init>(ILfa2;Z)V

    iget-object v3, v0, Lac2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {p1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Lac2;->h:Lv57;

    :cond_0
    iget-object p0, p0, Lwb2;->m:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v2
.end method
