.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza4;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lfr1;

.field public g:Lch4;

.field public h:Lch4;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:J


# direct methods
.method public static d(Lza4;)Z
    .locals 1

    iget-object p0, p0, Lza4;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lza4;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lza4;->b:Lva4;

    iget-object p0, p0, Lza4;->e:Lsa4;

    const-string v2, "UNSET"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "extension"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lra4;->f:Lra4;

    invoke-virtual {p0, v1}, Lra4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "clipping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lra4;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "END_OF_SOURCE"

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "clippingStartMs"

    iget-wide v3, p0, Lra4;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "clippingEndMs"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lyq1;
    .locals 3

    new-instance v0, Lyq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzq1;->a:Lza4;

    iput-object v1, v0, Lyq1;->a:Lza4;

    iget-boolean v1, p0, Lzq1;->b:Z

    iput-boolean v1, v0, Lyq1;->b:Z

    iget-boolean v1, p0, Lzq1;->c:Z

    iput-boolean v1, v0, Lyq1;->c:Z

    iget-wide v1, p0, Lzq1;->d:J

    iput-wide v1, v0, Lyq1;->d:J

    iget v1, p0, Lzq1;->e:I

    iput v1, v0, Lyq1;->e:I

    iget-object v1, p0, Lzq1;->f:Lfr1;

    iput-object v1, v0, Lyq1;->f:Lfr1;

    iget-object v1, p0, Lzq1;->h:Lch4;

    iput-object v1, v0, Lyq1;->g:Lch4;

    iget-object p0, p0, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v0, Lyq1;->h:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lzq1;->f:Lfr1;

    iget-boolean v1, p0, Lzq1;->b:Z

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v1

    move-wide v5, p1

    :goto_0
    invoke-virtual {v1}, La1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, La1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs;

    invoke-interface {v7, v5, v6}, Lhs;->j(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Lzq1;->c:Z

    if-eqz p0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object p0, v0, Lfr1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, La1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 11

    iget-wide v0, p0, Lzq1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    iget-wide v7, p0, Lzq1;->j:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lzq1;->a:Lza4;

    iget-object v2, v2, Lza4;->e:Lsa4;

    sget-object v3, Lra4;->f:Lra4;

    invoke-virtual {v2, v3}, Lra4;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-wide v7, v2, Lra4;->b:J

    iget-wide v9, v2, Lra4;->d:J

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_2
    cmp-long v0, v9, v0

    if-gtz v0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Lg05;->o(Z)V

    sub-long v0, v9, v7

    :goto_1
    iput-wide v0, p0, Lzq1;->j:J

    iget-object v2, p0, Lzq1;->g:Lch4;

    sget-object v3, Lch4;->O:Lch4;

    if-eq v2, v3, :cond_4

    invoke-static {v2, v0, v1}, Lh45;->k(Lch4;J)J

    move-result-wide v0

    iput-wide v0, p0, Lzq1;->j:J

    return-wide v0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lzq1;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzq1;->j:J

    return-wide v0

    :cond_5
    return-wide v7
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    iget-wide v0, p0, Lzq1;->d:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "mediaItem"

    iget-object v4, p0, Lzq1;->a:Lza4;

    invoke-static {v4}, Lzq1;->e(Lza4;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "effects"

    iget-object v4, p0, Lzq1;->f:Lfr1;

    invoke-virtual {v4}, Lfr1;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "removeAudio"

    iget-boolean v4, p0, Lzq1;->b:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "removeVideo"

    iget-boolean v4, p0, Lzq1;->c:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "durationUs"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "presentationDuration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzq1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N/A"

    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "EditedMediaItem"

    const-string v1, "JSON conversion failed."

    invoke-static {v0, v1, p0}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzq1;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
