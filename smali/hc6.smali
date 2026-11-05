.class public final Lhc6;
.super Luh4;
.source "SourceFile"


# virtual methods
.method public final a(Ltc2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT resolution FROM Settings LIMIT 1"

    invoke-virtual {p1, p0}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "3840x2160"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "resolution"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->a()Lyv1;

    move-result-object v4

    check-cast v4, Lj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg1;

    invoke-direct {v5, v4}, Lg1;-><init>(Lj1;)V

    :cond_0
    invoke-virtual {v5}, Lg1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lg1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "UPDATE Settings SET resolution = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ltc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "_no_platform_selected"

    const-string v0, "SELECT liveStreamService FROM Settings LIMIT 1"

    invoke-virtual {p1, v0}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "liveStreamService"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v3, v1, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;ILp81;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE Settings SET liveStreamService = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const-string p0, "DELETE FROM LiveStream WHERE name = \'_no_platform_selected\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
