.class public final Lcom/blackmagicdesign/android/library/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo31;

.field public b:Lyl;

.field public c:Le14;

.field public d:Landroid/net/Uri;

.field public e:[Ljava/lang/String;

.field public f:Lje4;

.field public g:Lcom/blackmagicdesign/android/media/manager/e;

.field public h:Landroid/util/Size;

.field public i:Lkotlin/text/Regex;

.field public j:I


# direct methods
.method public static f(Landroid/content/Context;Ljava/lang/String;)Lzg5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxg7;->P(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object p0

    invoke-virtual {p0}, Lzh6;->z0()Z

    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    new-instance p1, Lge4;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error deleting contentResolver row 0 ("

    const-string v2, ")"

    invoke-static {v1, v2, p0}, Lc;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Lge4;-><init>(Ljava/lang/Exception;I)V

    return-object p1
.end method

.method public static h(Lbh4;Ljava/lang/String;)Ljava/lang/Byte;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbh4;->a:[Lah4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lv74;

    if-eqz v3, :cond_0

    check-cast v2, Lv74;

    iget-object v3, v2, Lv74;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lokio/ByteString;->w:Lokio/ByteString;

    iget-object p0, v2, Lv74;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llq7;->x([B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->c()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)F
    .locals 9

    const-string v0, "frame-rate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_d

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_4
    move-exception v3

    move-object v2, v1

    goto :goto_1

    :catch_5
    move-exception v3

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v3

    move-object v2, v1

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v2, :cond_1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_5
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_4

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz p0, :cond_4

    :try_start_7
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_3

    invoke-virtual {p1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "video/"

    invoke-static {v7, v8, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v7, :cond_2

    :try_start_8
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_a

    :catch_8
    :try_start_9
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :catch_9
    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    :goto_9
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :goto_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {p0, p1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_4
    :goto_b
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_c

    :cond_5
    const/4 p0, 0x0

    :goto_c
    return p0

    :goto_d
    if-eqz v1, :cond_6

    :try_start_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_e
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x17

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyi2;->Q(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Lun;->t0([F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0}, Lun;->H0([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_4
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_5
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1, p2}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string p2, "."

    invoke-static {p3, p2, p4}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseMovie(Ljava/io/File;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    const-string p2, "meta"

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->c0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lyi2;->Q(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Lun;->t0([F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Lun;->H0([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    return-object p1

    :catch_7
    move-exception p0

    goto :goto_5

    :catch_8
    move-exception p0

    goto :goto_6

    :catch_9
    move-exception p0

    goto :goto_7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    return-object v0

    :goto_9
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_a
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lza4;->a(Landroid/net/Uri;)Lza4;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    new-instance v3, Lwl;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lwl;-><init>(Landroid/content/Context;Lza4;)V

    invoke-virtual {v3}, Lwl;->m()Lkh4;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lkh4;->a()Lw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La67;

    iget v4, v0, La67;->a:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_5

    invoke-virtual {v0, v6}, La67;->a(I)Lz57;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lz57;->d:[Lfa2;

    iget v10, v8, Lz57;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    aget-object v10, v9, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lfa2;->E:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_0

    move v2, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    move-object v2, v0

    goto :goto_4

    :cond_0
    :goto_1
    iget v8, v8, Lz57;->a:I

    move v10, v5

    :goto_2
    if-ge v10, v8, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lfa2;->m:Lbh4;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lbh4;->a:[Lah4;

    array-length v12, v11

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v14, Lv74;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Lv74;

    iget-object v15, v15, Lv74;->a:Ljava/lang/String;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->S:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-static {v15, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v14, Lv74;

    iget-object v5, v14, Lv74;->b:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v15, v7

    :cond_1
    iput-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-static {v3, v7}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    move v2, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move v2, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move v2, v4

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)Lie4;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    double-to-int p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/MP4Util$Movie;->getMoov()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-object p0, v0

    move-object v2, p0

    goto :goto_4

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation90()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->isOrientation270()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_3

    goto :goto_2

    :catch_1
    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :cond_3
    move-object p0, v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    move-object v2, v0

    :goto_4
    move-object v0, p1

    goto :goto_5

    :catch_2
    :cond_5
    move-object p0, v0

    move-object v2, p0

    :goto_5
    new-instance p1, Lie4;

    invoke-direct {p1, v0, v2, p0, v1}, Lie4;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p1
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lzg5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/library/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Lzg5;

    :cond_0
    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/net/Uri;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxg7;->P(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object p1

    invoke-virtual {p1}, Lzh6;->z0()Z

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/library/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Lzg5;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance p1, Lge4;

    invoke-direct {p1, p0, v0}, Lge4;-><init>(Ljava/lang/Exception;I)V

    :goto_2
    move-object p0, p1

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lge4;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error deleting contentResolver row 0"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lge4;-><init>(Ljava/lang/Exception;I)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/library/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Lzg5;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lhe4;

    invoke-direct {p0}, Lhe4;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance p1, Lge4;

    invoke-direct {p1, p0, v0}, Lge4;-><init>(Ljava/lang/Exception;I)V

    goto :goto_2

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    iget v3, v0, Lcom/blackmagicdesign/android/library/utils/a;->j:I

    const-string v4, "%"

    instance-of v5, v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    iget v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->R:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    const-string v9, "|"

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v12, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->Q:J

    iget v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->P:I

    iget v7, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->O:I

    iget v14, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->N:I

    iget v15, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->M:I

    iget v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L:I

    const/16 v16, 0x0

    iget v11, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->K:I

    iget v10, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->J:I

    move-object/from16 v17, v1

    iget v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I:I

    move/from16 p1, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->H:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->G:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->F:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->D:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->B:Lea4;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->A:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->z:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->y:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->x:Landroid/database/Cursor;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->w:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->m:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->i:Lcd2;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->f:Landroid/content/Context;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v38, v12

    move-object/from16 v30, v19

    move-object/from16 v35, v23

    move-object/from16 v34, v24

    move-object/from16 v32, v25

    move-object/from16 v25, v27

    move/from16 v23, p1

    move/from16 v19, v3

    move/from16 v24, v4

    move-object/from16 p1, v6

    move v12, v8

    move v13, v11

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move-object/from16 v8, v26

    move-object/from16 v6, p2

    move-object/from16 v18, v2

    move/from16 v21, v7

    move-object/from16 v26, v9

    move v11, v10

    move-object/from16 v9, v22

    move-object/from16 v7, v29

    move-object v2, v1

    move-object v10, v5

    move/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v5, p3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    goto/16 :goto_13

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    const-string v13, "relative_path like ? "

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    iget-object v7, v7, Lyl;->b:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "date_added DESC"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1b

    :try_start_2
    const-string v7, "_display_name"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "date_added"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "duration"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_id"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "relative_path"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "orientation"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "height"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v1

    const/16 v1, 0xa

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/b;->O(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 p2, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v3

    move-object v3, v1

    check-cast v3, Lea4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v4

    :try_start_3
    iget-object v4, v3, Lea4;->e:Ljava/lang/String;

    iget-object v3, v3, Lea4;->g:Ljava/lang/String;

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_2

    :cond_4
    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v1, v21

    move-object/from16 v21, v6

    move v6, v12

    move v12, v10

    move v10, v8

    move-object v8, v1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v2, p3

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    move-object/from16 v17, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v6

    const-string v6, "/"

    invoke-static {v4, v6}, Lxs6;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v7

    invoke-static {v6}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v2

    const/16 v2, 0x2e

    invoke-static {v2, v6, v6}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    check-cast v9, Lea4;

    if-eqz v9, :cond_6

    move-object/from16 p2, v7

    iget-boolean v7, v9, Lea4;->u:Z

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v9, v16

    goto :goto_5

    :cond_6
    move-object/from16 p2, v7

    goto :goto_4

    :goto_5
    if-nez v9, :cond_8

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v4, v17

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v2, v24

    move-object/from16 v9, v26

    goto :goto_3

    :cond_8
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v4

    move-object v7, v5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v25, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lcom/blackmagicdesign/android/library/utils/a;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v6

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v30, v14

    move-object/from16 v14, v16

    goto :goto_8

    :cond_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v30, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_9
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v31, v15

    move-object/from16 v15, v16

    goto :goto_a

    :cond_c
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v31, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v14

    :goto_b
    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static/range {v29 .. v29}, Lcom/blackmagicdesign/android/utils/b;->r(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14}, Lcom/blackmagicdesign/android/library/utils/a;->o(Landroid/content/Context;Landroid/net/Uri;)Lie4;

    move-result-object v14

    invoke-virtual {v14}, Lie4;->a()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v29, v14

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    goto :goto_c

    :cond_e
    move-object/from16 v29, v14

    :goto_c
    invoke-virtual/range {v29 .. v29}, Lie4;->c()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lie4;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lie4;->d()Z

    move-result v14

    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_11
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v7, :cond_12

    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->f:Landroid/content/Context;

    move-object/from16 v14, v24

    iput-object v14, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->i:Lcd2;

    move-object/from16 v15, v17

    iput-object v15, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->m:Ljava/util/List;

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/io/Closeable;

    iput-object v14, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->w:Ljava/io/Closeable;

    iput-object v3, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->x:Landroid/database/Cursor;

    move-object/from16 v14, p3

    iput-object v14, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->y:Ljava/lang/String;

    move-object/from16 p3, v3

    move-object/from16 v3, p2

    iput-object v3, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->z:Ljava/lang/String;

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->A:Ljava/lang/String;

    iput-object v9, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->B:Lea4;

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->C:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    iput-object v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->D:Ljava/util/Map;

    iput-object v5, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->E:Ljava/lang/String;

    iput-object v4, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->F:Ljava/lang/String;

    iput-object v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->G:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v6, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->H:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v17, v0

    move/from16 v0, v23

    iput v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->I:I

    iput v10, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->J:I

    iput v12, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->K:I

    iput v11, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->L:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->M:I

    iput v13, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->N:I

    move/from16 v22, v0

    move/from16 v0, v30

    iput v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->O:I

    move/from16 v30, v0

    move/from16 v0, v31

    iput v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->P:I

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v27

    iput-wide v2, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->Q:J

    move/from16 v31, v0

    const/4 v0, 0x1

    iput v0, v8, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7, v8}, Lcom/blackmagicdesign/android/library/utils/a;->i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v27, v1

    move-object/from16 v1, v21

    if-ne v7, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v34, p2

    move-wide/from16 v38, v2

    move-object/from16 v32, v14

    move-object/from16 v35, v25

    move-object/from16 v2, v27

    move/from16 v21, v30

    move-object/from16 v3, p1

    move-object/from16 p1, v1

    move-object/from16 v30, v5

    move v14, v13

    move-object/from16 v5, v17

    move-object/from16 v25, v20

    move-object/from16 v20, v29

    move-object/from16 v17, v7

    move v13, v12

    move-object/from16 v7, v24

    move/from16 v24, v31

    move v12, v11

    move v11, v10

    move-object v10, v8

    move-object/from16 v8, p3

    :goto_d
    :try_start_4
    move-object/from16 v1, v17

    check-cast v1, Lbh4;

    move-object/from16 p2, v8

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/library/utils/a;->n(Lbh4;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 p3, v10

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lcom/blackmagicdesign/android/library/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v10

    new-instance v27, Lea4;

    if-eqz v9, :cond_15

    move/from16 v17, v11

    iget-object v11, v9, Lea4;->a:Ljava/lang/String;

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v28, v11

    move/from16 v52, v12

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v25

    goto/16 :goto_13

    :cond_15
    move/from16 v17, v11

    :goto_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :goto_10
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/library/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)F

    move-result v40

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/library/utils/a;->r(Lbh4;)Z

    move-result v43

    iget-object v1, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    iget-object v1, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    if-eqz v9, :cond_16

    iget-boolean v1, v9, Lea4;->u:Z

    move/from16 v48, v1

    goto :goto_11

    :cond_16
    const/16 v48, 0x0

    :goto_11
    iget-object v1, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    iget-object v1, v10, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v50

    const v51, 0x9a028

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v41, v3

    move-object/from16 v29, v4

    move/from16 v42, v5

    move-wide/from16 v36, v11

    invoke-direct/range {v27 .. v51}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V

    move-object/from16 v1, v27

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v1, v19

    if-nez v1, :cond_19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v15, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea4;

    iget-object v5, v4, Lea4;->b:Ljava/lang/String;

    iget-object v6, v4, Lea4;->e:Ljava/lang/String;

    iget-object v8, v4, Lea4;->g:Ljava/lang/String;

    iget-object v9, v4, Lea4;->h:Ljava/lang/String;

    invoke-static {v2, v5, v6, v8, v9}, Lcom/blackmagicdesign/android/library/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v6, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iput-object v6, v4, Lea4;->p:Ljava/lang/Float;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iput-object v5, v4, Lea4;->q:Ljava/lang/Float;

    goto :goto_12

    :cond_18
    invoke-interface {v7, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_19
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object v1, v2

    move-object v2, v7

    move v12, v13

    move v13, v14

    move-object v4, v15

    move/from16 v10, v17

    move-object/from16 v5, v20

    move/from16 v14, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v15, v24

    move-object/from16 v20, v25

    move-object/from16 v9, v26

    move/from16 v11, v52

    move-object/from16 v21, p1

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v24, v2

    move-object v15, v4

    move-object v1, v15

    move-object/from16 v0, v24

    move-object/from16 v2, v16

    move-object/from16 v4, v20

    goto :goto_14

    :goto_13
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    move-object/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    :goto_14
    invoke-static {v4, v2}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v3, v19

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    iget v7, v1, Lcom/blackmagicdesign/android/library/utils/a;->j:I

    instance-of v3, v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->D:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I

    const-string v9, "_display_name"

    const-string v10, "document_id"

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->C:Lea4;

    iget-object v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->B:Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->A:Landroid/database/Cursor;

    iget-object v6, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->z:Ljava/io/Closeable;

    check-cast v6, Ljava/io/Closeable;

    iget-object v14, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->y:Landroid/net/Uri;

    iget-object v15, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->x:Landroid/net/Uri;

    const/16 p4, 0x0

    iget-object v13, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->w:Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->m:Lcd2;

    iget-object v11, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->i:Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->f:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    const/4 v10, 0x1

    move-object v7, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v2, v1

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    move-object v1, v13

    move-object v4, v15

    move-object v15, v6

    move-object v13, v12

    move-object v6, v3

    move-object v12, v11

    move-object v3, v14

    move-object v14, v5

    goto/16 :goto_14

    :cond_1
    const/16 p4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object p4

    :cond_2
    const/16 p4, 0x0

    invoke-static {v0}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Lyl;->b:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "last_modified DESC"

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v3

    move-object v3, v4

    move-object v14, v5

    move-object v15, v14

    move-object v4, v1

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lea4;

    move/from16 v20, v7

    iget-object v7, v11, Lea4;->e:Ljava/lang/String;

    move-object/from16 v21, v9

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v11, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v11, Lea4;->u:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto/16 :goto_15

    :cond_3
    move/from16 v7, v20

    move-object/from16 v9, v21

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v18, p4

    :goto_3
    move-object/from16 v7, v18

    check-cast v7, Lea4;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move-object/from16 v17, v10

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lea4;

    move-object/from16 p1, v9

    iget-object v9, v11, Lea4;->e:Ljava/lang/String;

    move-object/from16 v17, v10

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v11, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v10, v17

    goto :goto_4

    :goto_5
    if-nez v7, :cond_9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, v17

    move/from16 v7, v20

    move-object/from16 v9, v21

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_7
    invoke-static {v4, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lcom/blackmagicdesign/android/library/utils/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->f:Landroid/content/Context;

    iput-object v12, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->i:Ljava/util/List;

    iput-object v13, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->m:Lcd2;

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->w:Ljava/util/List;

    iput-object v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->x:Landroid/net/Uri;

    iput-object v3, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->y:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v10, v15

    check-cast v10, Ljava/io/Closeable;

    iput-object v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->z:Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v14, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->A:Landroid/database/Cursor;

    iput-object v9, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->B:Ljava/lang/String;

    iput-object v7, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->C:Lea4;

    const/4 v10, 0x1

    iput v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v18, v3

    move-object/from16 v16, v11

    move-object v3, v0

    move-object v11, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v3, v2

    move-object v2, v7

    move-object v4, v9

    move-object v1, v11

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    :goto_9
    :try_start_6
    check-cast v0, Lea4;

    if-eqz v0, :cond_11

    iput-object v4, v0, Lea4;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_d

    :try_start_7
    iget-object v4, v2, Lea4;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v4, :cond_c

    goto :goto_d

    :cond_c
    :goto_a
    move-object/from16 v23, v4

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_15

    :catch_1
    move-exception v0

    :goto_b
    move-object v2, v3

    move-object v3, v14

    move-object v4, v15

    :goto_c
    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_14

    :cond_d
    :goto_d
    :try_start_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :goto_e
    if-eqz v2, :cond_e

    :try_start_9
    iget-boolean v2, v2, Lea4;->u:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v40, v2

    goto :goto_f

    :cond_e
    const/16 v40, 0x0

    :goto_f
    const v41, 0x6ffffe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v22, v0

    :try_start_a
    invoke-static/range {v22 .. v41}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v0, v20

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea4;

    iget-object v9, v4, Lea4;->b:Ljava/lang/String;

    iget-object v11, v4, Lea4;->e:Ljava/lang/String;

    iget-object v10, v4, Lea4;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v1

    :try_start_b
    iget-object v1, v4, Lea4;->h:Ljava/lang/String;

    invoke-static {v3, v9, v11, v10, v1}, Lcom/blackmagicdesign/android/library/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v9, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    iput-object v9, v4, Lea4;->p:Ljava/lang/Float;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v4, Lea4;->q:Ljava/lang/Float;

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_f
    :goto_11
    move-object/from16 v1, v16

    const/4 v10, 0x1

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_10
    move-object/from16 v16, v1

    invoke-interface {v13, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :cond_11
    move-object/from16 v16, v1

    :goto_12
    move-object v2, v3

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v1, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v21

    const/4 v11, 0x0

    move-object v14, v5

    move-object v15, v7

    move/from16 v7, v20

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :goto_13
    move-object v1, v11

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v11, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v11, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    goto :goto_13

    :goto_14
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_6

    :cond_12
    move-object v11, v1

    move/from16 v20, v7

    move-object/from16 v1, p4

    invoke-static {v15, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v11

    goto :goto_16

    :goto_15
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move/from16 v20, v7

    move-object/from16 v13, p3

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v2, v20

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    instance-of v3, v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->R:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->T:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v8, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->Q:J

    iget v5, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->P:I

    iget v10, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->O:I

    iget v11, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->N:I

    iget v12, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->M:I

    iget v13, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->L:I

    iget v14, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->K:I

    iget v15, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->J:I

    const/16 p4, 0x0

    iget v7, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->I:I

    iget-object v6, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->H:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->G:Lea4;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->F:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->E:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->D:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->B:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->A:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->z:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->y:Landroid/database/Cursor;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->x:Ljava/io/Closeable;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->w:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->m:Lcd2;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->i:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->f:Landroid/content/Context;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v35, v8

    move/from16 v50, v13

    move-object/from16 v31, v17

    move-object/from16 v29, v21

    move-object/from16 v8, v24

    move-object v9, v3

    move v13, v7

    move/from16 v17, v11

    move/from16 v21, v12

    move-object/from16 v3, v18

    move-object/from16 v7, v25

    move-object/from16 v12, p1

    move-object v11, v6

    move/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v6, v26

    move/from16 v20, v5

    move v5, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p2

    :goto_1
    move-object/from16 v32, p3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v23

    goto/16 :goto_10

    :cond_1
    const/16 p4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object p4

    :cond_2
    move-object/from16 v16, v1

    const/16 p4, 0x0

    invoke-static/range {v16 .. v16}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    iget-object v8, v8, Lyl;->b:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "%"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "date_added DESC"

    const-string v8, "relative_path like ? "

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_13

    :try_start_1
    const-string v6, "_display_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "date_added"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "relative_path"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "orientation"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "width"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "height"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    move v2, v8

    move v15, v9

    move v14, v10

    move-object v9, v3

    move v10, v6

    move v8, v7

    move-object/from16 v3, p2

    move-object v7, v1

    move-object v6, v5

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 p1, v6

    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v17, v4

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    const-string v14, "/"

    invoke-static {v4, v14}, Lxs6;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v10

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    invoke-static {v15, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v14}, Lcom/blackmagicdesign/android/library/utils/a;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x2e

    invoke-static {v0, v14, v14}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v14

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v24, v2

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v25, v11

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_3

    const/16 v11, 0x10e

    if-eq v2, v11, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v26, v12

    move-object/from16 v12, p4

    goto :goto_4

    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v26, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    :goto_5
    move-object v1, v0

    goto/16 :goto_10

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_6
    iput v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v27, v13

    move-object/from16 v13, p4

    goto :goto_7

    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v27, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v12

    :goto_8
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static/range {v23 .. v23}, Lcom/blackmagicdesign/android/utils/b;->r(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lcom/blackmagicdesign/android/library/utils/a;->o(Landroid/content/Context;Landroid/net/Uri;)Lie4;

    move-result-object v12

    invoke-virtual {v12}, Lie4;->a()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    move-object/from16 v23, v12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    goto :goto_9

    :cond_8
    move-object/from16 v23, v12

    :goto_9
    invoke-virtual/range {v23 .. v23}, Lie4;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_9
    invoke-virtual/range {v23 .. v23}, Lie4;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_a
    invoke-virtual/range {v23 .. v23}, Lie4;->d()Z

    move-result v12

    iput-boolean v12, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_b
    iget-boolean v12, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v12, :cond_c

    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput v13, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lea4;

    move-object/from16 v23, v12

    iget-object v12, v14, Lea4;->e:Ljava/lang/String;

    move-object/from16 v28, v13

    move-object/from16 v13, p3

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v14, Lea4;->g:Ljava/lang/String;

    invoke-static {v12, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 p3, v13

    move-object/from16 v12, v23

    goto :goto_a

    :cond_e
    move-object/from16 v13, p3

    move-object/from16 v28, p4

    :goto_b
    move-object/from16 v12, v28

    check-cast v12, Lea4;

    if-eqz v12, :cond_11

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->f:Landroid/content/Context;

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->i:Ljava/util/List;

    iput-object v5, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->m:Lcd2;

    iput-object v7, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->w:Ljava/util/List;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/io/Closeable;

    iput-object v1, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->x:Ljava/io/Closeable;

    iput-object v6, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->y:Landroid/database/Cursor;

    iput-object v13, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->z:Ljava/lang/String;

    iput-object v10, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v4, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->B:Ljava/lang/String;

    iput-object v3, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->C:Ljava/lang/String;

    iput-object v15, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->D:Ljava/lang/String;

    iput-object v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->E:Ljava/lang/String;

    iput-object v2, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->F:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->G:Lea4;

    iput-object v11, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->H:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, v19

    iput v1, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->I:I

    iput v8, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->J:I

    move-object/from16 p3, v0

    move/from16 v0, v24

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->K:I

    move/from16 v24, v0

    move/from16 v0, v22

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->L:I

    move/from16 v22, v0

    move/from16 v0, v18

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->M:I

    move/from16 v18, v0

    move/from16 v0, v25

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->N:I

    move/from16 v25, v0

    move/from16 v0, v26

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->O:I

    move/from16 v26, v0

    move/from16 v0, v27

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->P:I

    move/from16 v27, v0

    move/from16 v19, v1

    move-wide/from16 v0, v20

    iput-wide v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->Q:J

    move-wide/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v9, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingPath$1;->T:I

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14, v9}, Lcom/blackmagicdesign/android/library/utils/a;->i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_f

    return-object v0

    :cond_f
    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move/from16 v13, v19

    move-wide/from16 v35, v20

    move/from16 v50, v22

    move/from16 v17, v25

    move/from16 v20, v27

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move v15, v8

    move/from16 v21, v18

    move/from16 v18, v26

    move-object/from16 v6, p2

    move-object v4, v2

    move-object v8, v7

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    move-object v7, v5

    move/from16 v5, v24

    goto/16 :goto_1

    :goto_c
    :try_start_3
    check-cast v14, Lbh4;

    move-object/from16 p3, v0

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/library/utils/a;->n(Lbh4;)Lkotlin/Pair;

    move-result-object v0

    move/from16 p1, v5

    iget-object v5, v12, Lea4;->a:Ljava/lang/String;

    if-nez v19, :cond_10

    move-object/from16 v25, v5

    iget-object v5, v12, Lea4;->c:Ljava/lang/String;

    move-object/from16 v27, v5

    :goto_d
    move-object/from16 p2, v6

    goto :goto_e

    :cond_10
    move-object/from16 v25, v5

    move-object/from16 v27, v19

    goto :goto_d

    :goto_e
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/library/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)F

    move-result v37

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v11, v12, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/library/utils/a;->r(Lbh4;)Z

    move-result v41

    iget-object v14, v12, Lea4;->p:Ljava/lang/Float;

    iget-object v1, v12, Lea4;->q:Ljava/lang/Float;

    move-object/from16 v43, v1

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    iget v0, v12, Lea4;->d:I

    iget-object v1, v12, Lea4;->f:Ljava/lang/String;

    move/from16 v28, v0

    iget-object v0, v12, Lea4;->t:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v12, Lea4;->u:Z

    move/from16 v47, v0

    iget-object v0, v12, Lea4;->v:Ljava/lang/String;

    iget v12, v12, Lea4;->w:F

    new-instance v24, Lea4;

    move-object/from16 v48, v0

    move-object/from16 v30, v1

    move-object/from16 v26, v3

    move/from16 v38, v4

    move-wide/from16 v33, v5

    move/from16 v39, v10

    move-object/from16 v40, v11

    move/from16 v49, v12

    move-object/from16 v42, v14

    invoke-direct/range {v24 .. v49}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v5, v7

    move-object v7, v8

    move v10, v13

    move v8, v15

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v6, v22

    move/from16 v15, v50

    move/from16 v2, p1

    move-object/from16 p1, v23

    goto/16 :goto_2

    :cond_11
    move-object/from16 v23, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v14, v18

    move/from16 v10, v19

    move/from16 v15, v22

    move/from16 v2, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v13, v27

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p1

    move-object v1, v7

    :goto_f
    move-object/from16 v2, p4

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object v0, v5

    move-object/from16 v5, p3

    goto :goto_f

    :goto_11
    invoke-static {v0, v2}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v5, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    instance-of v3, v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->D:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->F:I

    const-string v8, "_display_name"

    const-string v9, "document_id"

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->C:Lea4;

    iget-object v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->B:Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->A:Landroid/database/Cursor;

    iget-object v6, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->z:Ljava/io/Closeable;

    check-cast v6, Ljava/io/Closeable;

    iget-object v12, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->y:Landroid/net/Uri;

    iget-object v13, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->x:Landroid/net/Uri;

    iget-object v14, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->w:Ljava/util/List;

    iget-object v15, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->m:Lcd2;

    const/16 p4, 0x0

    iget-object v11, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->i:Ljava/util/List;

    iget-object v10, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->f:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    move-object v1, v13

    const/16 v17, 0x1

    move-object v13, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v12

    move-object v12, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v18, v8

    move-object v2, v10

    move-object v10, v11

    move-object v11, v15

    const/16 v17, 0x1

    move-object v15, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v12

    move-object v12, v5

    goto/16 :goto_8

    :cond_1
    const/16 p4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object p4

    :cond_2
    const/16 p4, 0x0

    invoke-static {v0}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v2, Lyl;->b:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v15, "last_modified DESC"

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v15, v2

    move-object v14, v4

    move-object v2, v5

    move-object v12, v6

    move-object v13, v12

    move-object v6, v3

    move-object v3, v0

    :goto_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lea4;

    move-object/from16 p1, v5

    iget-object v5, v1, Lea4;->e:Ljava/lang/String;

    move-object/from16 v18, v8

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lea4;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_a

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v8

    move-object/from16 v17, p4

    :goto_3
    move-object/from16 v8, v17

    check-cast v8, Lea4;

    if-eqz v8, :cond_9

    invoke-static {v15, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v14, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14, v4}, Lcom/blackmagicdesign/android/library/utils/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_5
    move-object/from16 v1, p4

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->f:Landroid/content/Context;

    iput-object v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->i:Ljava/util/List;

    iput-object v11, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->m:Lcd2;

    iput-object v3, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->w:Ljava/util/List;

    iput-object v15, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->x:Landroid/net/Uri;

    iput-object v14, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->y:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v4, v13

    check-cast v4, Ljava/io/Closeable;

    iput-object v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->z:Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v12, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->A:Landroid/database/Cursor;

    iput-object v1, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->B:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->C:Lea4;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    :try_start_5
    iput v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosWithZeroDurationUsingUri$1;->F:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p0

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v4, v0

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v3, v16

    move-object v15, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v8

    :goto_5
    :try_start_7
    move-object/from16 v19, v0

    check-cast v19, Lea4;

    if-eqz v19, :cond_8

    iget-object v0, v2, Lea4;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, v2, Lea4;->c:Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v10

    move-object v10, v11

    move-object v11, v15

    move-object v15, v1

    goto :goto_8

    :goto_6
    const/16 v37, 0x0

    const v38, 0x7ffffa

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v38}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    move-object v2, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v8, v18

    move-object v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v3, v16

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_7

    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v1, p4

    move-object/from16 v16, v3

    invoke-static {v13, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    goto :goto_b

    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object/from16 v11, p3

    :goto_b
    invoke-interface {v11, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    instance-of v3, v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    iget v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->w:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->m:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->i:Ljava/lang/Long;

    iget-object v5, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->f:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v2, Lyl;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Lyl;->b:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->f:Landroid/content/Context;

    move-object/from16 v8, p4

    iput-object v8, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->i:Ljava/lang/Long;

    iput-object v1, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->m:Ljava/lang/String;

    move/from16 v9, p3

    iput-boolean v9, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->w:Z

    iput v4, v5, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v5, p1

    move-object v1, v2

    move-object v3, v4

    move-object v4, v8

    move v2, v9

    :goto_2
    check-cast v1, Lea4;

    if-eqz v1, :cond_6

    iget-object v6, v1, Lea4;->g:Ljava/lang/String;

    iget-object v8, v1, Lea4;->h:Ljava/lang/String;

    const-string v9, "."

    invoke-static {v6, v9, v8}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v6}, Lcom/blackmagicdesign/android/utils/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v5, v3, v9}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v5, v3, v6}, Lcom/blackmagicdesign/android/library/utils/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v11, v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/utils/a;->g:Lcom/blackmagicdesign/android/media/manager/e;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lea4;->e:Ljava/lang/String;

    iget-object v13, v1, Lea4;->g:Ljava/lang/String;

    iget-object v14, v1, Lea4;->h:Ljava/lang/String;

    iget-wide v5, v1, Lea4;->i:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget v2, v1, Lea4;->l:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v1, Lea4;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v19}, Lcom/blackmagicdesign/android/media/manager/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final g(Lbh4;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbh4;->a:[Lah4;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ld17;

    if-eqz v3, :cond_0

    check-cast v2, Ld17;

    iget-object v3, v2, Lnw2;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v2, Ld17;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v3, v2, Lv74;

    if-eqz v3, :cond_2

    check-cast v2, Lv74;

    iget-object v3, v2, Lv74;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v2, Lv74;->b:[B

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->i:Lkotlin/text/Regex;

    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/a;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p5

    iget-object v5, v1, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    instance-of v6, v0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    iget v7, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;

    invoke-direct {v6, v1, v0}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->G:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v2, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->F:Z

    iget-object v3, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->E:Ljava/lang/String;

    iget-object v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->D:Ljava/lang/String;

    iget-object v5, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->w:Lzh6;

    iget-object v13, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->m:Ljava/lang/String;

    iget-object v14, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->i:Landroid/net/Uri;

    iget-object v6, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object v2, v6

    move-object/from16 v20, v13

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lxg7;->P(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object v12

    invoke-virtual {v12}, Lzh6;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, ".trash"

    invoke-static {v0, v8, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v12}, Lzh6;->B0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lzh6;->y0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lzh6;->b0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object/from16 p5, v0

    invoke-static/range {p5 .. p5}, Lcom/blackmagicdesign/android/utils/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p2}, Lcom/blackmagicdesign/android/library/utils/a;->o(Landroid/content/Context;Landroid/net/Uri;)Lie4;

    move-result-object v0

    invoke-virtual {v0}, Lie4;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_6
    invoke-virtual {v0}, Lie4;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_7
    invoke-virtual {v0}, Lie4;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_8
    invoke-virtual {v0}, Lie4;->d()Z

    move-result v0

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    goto/16 :goto_6

    :cond_9
    :try_start_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v0, 0x9

    :try_start_1
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_1
    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->f:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_c

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v10, "90"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "270"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_f
    const/16 v0, 0x17

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lyi2;->Q(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lun;->t0([F)F

    move-result v10

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lun;->H0([F)F

    move-result v0

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :try_start_8
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static/range {p5 .. p5}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x2e

    move-object/from16 v10, p5

    invoke-static {v9, v10, v10}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v2, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->f:Landroid/content/Context;

    iput-object v3, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->i:Landroid/net/Uri;

    move-object/from16 v10, p4

    iput-object v10, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->m:Ljava/lang/String;

    iput-object v12, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->w:Lzh6;

    iput-object v11, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v8, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v13, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->z:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->C:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->D:Ljava/lang/String;

    iput-object v9, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->E:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->F:Z

    const/4 v4, 0x1

    iput v4, v6, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    invoke-virtual {v1, v2, v3, v6}, Lcom/blackmagicdesign/android/library/utils/a;->i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    return-object v7

    :cond_11
    move/from16 v19, p3

    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    move-object v9, v13

    move-object v7, v14

    move-object v14, v3

    move-object v10, v8

    move-object v8, v5

    move-object v5, v15

    :goto_7
    check-cast v0, Lbh4;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/library/utils/a;->n(Lbh4;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v14}, Lcom/blackmagicdesign/android/library/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v4

    new-instance v15, Lea4;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    iget-object v6, v6, Lyl;->b:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    move-object/from16 p1, v12

    int-to-long v11, v6

    invoke-virtual/range {p1 .. p1}, Lxg7;->m0()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v26, v24, v26

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/blackmagicdesign/android/library/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)F

    move-result v28

    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v2, :cond_12

    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :goto_8
    move/from16 v29, v6

    goto :goto_9

    :cond_12
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_13

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :goto_a
    move/from16 v30, v2

    goto :goto_b

    :cond_13
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/library/utils/a;->r(Lbh4;)Z

    move-result v31

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/Float;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Float;

    iget-object v0, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    iget-object v0, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    iget-object v0, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v38

    const v39, 0x82005

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v36, 0x0

    move-wide/from16 v24, v11

    invoke-direct/range {v15 .. v39}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V

    return-object v15

    :goto_c
    :try_start_9
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    throw v1

    :catch_5
    :cond_14
    :goto_e
    return-object v10
.end method

.method public final n(Lbh4;)Lkotlin/Pair;
    .locals 3

    const-string v0, "1"

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->m:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/a;->g(Lbh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->Y:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/a;->g(Lbh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->w:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/library/utils/a;->g(Lbh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->Z:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/library/utils/a;->g(Lbh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    invoke-virtual {p0}, Lyl;->b()Z

    iget-object v0, p0, Lyl;->b:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lyl;->c:Z

    invoke-static {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/utils/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lbh4;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/library/utils/a;->g(Lbh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "://"

    const-string v9, "is_pending"

    const-string v10, "date_modified"

    const-string v11, "date_added"

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    instance-of v13, v7, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    if-eqz v13, :cond_0

    move-object v13, v7

    check-cast v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    iget v14, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;

    invoke-direct {v13, v0, v7}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;-><init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v7, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->x:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v15, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const/4 v0, 0x2

    move-object/from16 v16, v7

    if-eqz v15, :cond_3

    const/4 v7, 0x1

    const/16 v17, 0x0

    if-eq v15, v7, :cond_2

    if-ne v15, v0, :cond_1

    iget-object v0, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->f:Landroid/net/Uri;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v17

    :cond_2
    iget-object v1, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->w:Ljava/io/OutputStream;

    iget-object v2, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->m:Ljava/io/InputStream;

    iget-object v0, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->i:Landroid/net/Uri;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, v17

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    :try_start_2
    iget-object v15, v12, Lyl;->b:Lpl5;

    iget-object v15, v15, Lpl5;->f:Ltp6;

    invoke-interface {v15}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-boolean v12, v12, Lyl;->c:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v15, v8, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v18, :cond_4

    :try_start_3
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    const-string v0, "."

    if-eqz v12, :cond_a

    :try_start_4
    const-string v8, "external_primary"

    invoke-static {v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "_display_name"

    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mov"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "video/quicktime"

    goto :goto_2

    :cond_5
    const-string v3, "video/mp4"

    :goto_2
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "relative_path"

    const-string v3, "DCIM/Blackmagic Camera"

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_7

    :try_start_6
    invoke-static {v2, v3}, Lw53;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v8, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v0, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->f:Landroid/net/Uri;

    iput-object v0, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->i:Landroid/net/Uri;

    iput-object v2, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->m:Ljava/io/InputStream;

    iput-object v3, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->w:Ljava/io/OutputStream;

    const/4 v7, 0x1

    iput v7, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/library/utils/a;->e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v1, p4

    if-ne v0, v14, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v0, v1

    move-object v1, v3

    const/4 v8, 0x0

    :goto_3
    :try_start_7
    invoke-static {v1, v8}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v2, v8}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-object/from16 v17, v8

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_7
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/16 v17, 0x0

    return-object v17

    :catch_1
    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_d

    :goto_5
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to insert media"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v10, 0x0

    invoke-static {v15, v8, v10}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v6}, Lcom/blackmagicdesign/android/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    invoke-static {v15, v10}, Lcom/blackmagicdesign/android/utils/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.blackmagicdesign.android.blackmagiccam.provider"

    invoke-static {v0, v3, v9}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_d

    :try_start_e
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v3, :cond_c

    :try_start_f
    invoke-static {v2, v3}, Lw53;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v3, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_c
    :goto_9
    :try_start_13
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_b

    :goto_a
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v2, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->f:Landroid/net/Uri;

    const/4 v3, 0x2

    iput v3, v13, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p5, v3

    move-object/from16 p7, v13

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/library/utils/a;->e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    move-object/from16 v1, p4

    if-ne v0, v14, :cond_e

    :goto_c
    return-object v14

    :cond_e
    return-object v1

    :catch_2
    :goto_d
    return-object v17
.end method
