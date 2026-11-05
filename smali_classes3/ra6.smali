.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/camera/model/s;

.field public c:Lcom/blackmagicdesign/android/settings/f;

.field public d:Lcom/blackmagicdesign/android/camera/model/q;

.field public e:Lcom/blackmagicdesign/android/camera/model/i;

.field public f:Lcom/blackmagicdesign/android/camera/model/g;

.field public g:Lv31;

.field public h:Lo31;

.field public i:Li32;

.field public j:Lv40;

.field public k:Landroid/location/Location;

.field public l:I


# virtual methods
.method public final a(Ldl2;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lra6;->d:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v3, v0, Lra6;->i:Li32;

    iget-object v4, v1, Ldl2;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iget-object v5, v3, Li32;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Li32;->c:Ljava/util/concurrent/Semaphore;

    iget-boolean v7, v3, Li32;->d:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lm32;

    invoke-virtual {v10}, Lm32;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    check-cast v8, Lm32;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lm32;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v8}, Lm32;->d()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v8, Lm32;->d:Ljava/lang/String;

    const-string v7, "://"

    const/4 v10, 0x0

    invoke-static {v4, v7, v10}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "is_pending"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, Li32;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v8}, Lm32;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    invoke-static {v5}, Lob7;->e(Ljava/util/ArrayList;)Ljava/util/Collection;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Ldl2;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v10, v0, Lra6;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lm32;->c()Landroid/net/Uri;

    move-result-object v11

    iget v12, v1, Ldl2;->a:I

    iget v13, v1, Ldl2;->b:I

    iget v14, v1, Ldl2;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    invoke-virtual/range {v9 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;->createFrom(Landroid/content/Context;Landroid/net/Uri;III)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->save()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v8}, Lm32;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8}, Lm32;->d()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/q;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v5, v10, v3, v4}, Lcom/blackmagicdesign/android/media/manager/f;->d(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {v1}, Ldl2;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v12, v0, Lra6;->j:Lv40;

    if-eqz v12, :cond_5

    invoke-virtual {v8}, Lm32;->c()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8}, Lm32;->d()Z

    move-result v13

    invoke-virtual {v8}, Lm32;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, Lm32;->f:Ljava/time/LocalDateTime;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/media/manager/a;

    const-string v15, "mp4"

    move/from16 v17, p2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lcom/blackmagicdesign/android/media/manager/a;->j(Landroid/content/Context;Landroid/net/Uri;Lv40;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lm32;->d()Z

    move-result v1

    invoke-virtual {v8}, Lm32;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll03;

    invoke-interface {v4, v3, v1}, Ll03;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v8}, Lm32;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lra6;->b:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/s;->t()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "File controller already released!"

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZZ)Lm32;
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Lra6;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/s;->h:Lyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lra6;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lcom/blackmagicdesign/android/utils/b;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/blackmagicdesign/android/utils/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lra6;->i:Li32;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li32;->b:Ljava/util/ArrayList;

    iget-object p4, p0, Li32;->a:Landroid/content/Context;

    iget-object p0, p0, Li32;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move-object v5, p2

    move v3, p3

    goto :goto_2

    :cond_3
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "relative_path"

    invoke-virtual {p5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {p5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v1, "video/mp4"

    invoke-virtual {p5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "datetaken"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "rw"

    invoke-virtual {p4, v2, p5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v0, Lm32;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lm32;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :goto_2
    new-instance p2, Ljava/io/File;

    const-string p3, ".mp4"

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/high16 p3, 0x30000000

    invoke-static {p2, p3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v1, Lm32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {p3, p4, p2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    move-object v6, v5

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lm32;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v1
.end method
