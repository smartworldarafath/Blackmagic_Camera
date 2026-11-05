.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f:Lg61;

.field public synthetic i:Landroid/net/Uri;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf61;->f:Lg61;

    iget-object v2, p0, Lf61;->i:Landroid/net/Uri;

    iget-object p0, v0, Lg61;->b:Log6;

    invoke-virtual {p0}, Log6;->f()Le61;

    move-result-object p0

    iget-object v11, v0, Lg61;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lg61;->d:I

    :try_start_0
    new-instance v1, Lh61;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lh61;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    move-object v2, p0

    check-cast v2, Lq81;

    invoke-virtual {v2, v1}, Lq81;->f(Lh61;)J

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    array-length v3, v1

    if-ne v4, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    array-length v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v4, v3}, Lq81;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3, v11, v0}, Lti2;->t([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lq81;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    check-cast p0, Lq81;

    invoke-virtual {p0}, Lq81;->close()V

    throw v0
.end method
