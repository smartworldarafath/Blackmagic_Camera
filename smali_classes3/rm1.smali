.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv05;

.field public static final g:Lv05;

.field public static final h:Lv05;

.field public static final i:Lv05;

.field public static final j:Ljava/util/Set;

.field public static final k:Llh1;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lg10;

.field public b:Landroid/util/DisplayMetrics;

.field public c:Lko3;

.field public d:Ljava/util/ArrayList;

.field public e:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->m:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v0

    sput-object v0, Lrm1;->f:Lv05;

    new-instance v0, Lv05;

    const/4 v1, 0x0

    sget-object v2, Lv05;->e:Lef2;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lv05;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu05;)V

    sput-object v0, Lrm1;->g:Lv05;

    sget-object v0, Lpm1;->b:Lpm1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v1

    sput-object v1, Lrm1;->h:Lv05;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v0

    sput-object v0, Lrm1;->i:Lv05;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrm1;->j:Ljava/util/Set;

    new-instance v0, Llh1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llh1;-><init>(I)V

    sput-object v0, Lrm1;->k:Llh1;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrm1;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lrm1;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static c(Lat;Landroid/graphics/BitmapFactory$Options;Lqm1;Lg10;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lqm1;->e0()V

    iget v1, p0, Lat;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lat;->i:Ljava/lang/Object;

    check-cast v1, Ljh1;

    iget-object v1, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:[B

    array-length v2, v2

    iput v2, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Li77;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p0, p1}, Lat;->u(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v6, v1, v2, v7, v8}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lrm1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {p3, v0}, Lg10;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lrm1;->c(Lat;Landroid/graphics/BitmapFactory$Options;Lqm1;Lg10;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Li77;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_5
    throw v5

    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Li77;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lat;IILx05;Lqm1;)Lh10;
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, p0, Lrm1;->c:Lko3;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lko3;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    const-class v2, Lrm1;

    monitor-enter v2

    :try_start_0
    sget-object v13, Lrm1;->m:Ljava/util/ArrayDeque;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Lrm1;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lrm1;->f:Lv05;

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v2, Lrm1;->g:Lv05;

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v2, Lpm1;->g:Lv05;

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm1;

    sget-object v2, Lrm1;->h:Lv05;

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Lrm1;->i:Lv05;

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lrm1;->b(Lat;Landroid/graphics/BitmapFactory$Options;Lpm1;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLqm1;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lrm1;->a:Lg10;

    invoke-static {v2, v0}, Lh10;->b(Lg10;Landroid/graphics/Bitmap;)Lh10;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lrm1;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lrm1;->c:Lko3;

    invoke-virtual {v1, v12}, Lko3;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lrm1;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v4, Lrm1;->m:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lrm1;->c:Lko3;

    invoke-virtual {v1, v12}, Lko3;->i(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Lat;Landroid/graphics/BitmapFactory$Options;Lpm1;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLqm1;)Landroid/graphics/Bitmap;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    sget v0, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-object v12, v1, Lrm1;->a:Lg10;

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v9, v12}, Lrm1;->c(Lat;Landroid/graphics/BitmapFactory$Options;Lqm1;Lg10;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v15}, [I

    move-result-object v0

    aget v15, v0, v14

    move/from16 v16, v13

    aget v13, v0, v16

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v15, v0, :cond_1

    if-ne v13, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v18, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x0

    :goto_1
    iget v0, v2, Lat;->f:I

    const/16 v20, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-wide/from16 v21, v10

    iget-object v10, v2, Lat;->w:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/a;

    iget-object v11, v2, Lat;->i:Ljava/lang/Object;

    check-cast v11, Lko3;

    move-object/from16 p6, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_4

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lyw2;

    move/from16 v24, v10

    :try_start_0
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    move/from16 v26, v14

    new-instance v14, Ljava/io/FileInputStream;

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v10, v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v10, v11}, Lyw2;->a(Ljava/io/InputStream;Lko3;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v26, 0x1

    move/from16 v10, v24

    move-object/from16 v0, v25

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    const/4 v0, -0x1

    :goto_4
    move v6, v0

    goto/16 :goto_7

    :pswitch_0
    move-wide/from16 v21, v10

    move-object/from16 v23, v14

    iget-object v0, v2, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v2, Lat;->i:Ljava/lang/Object;

    check-cast v6, Ljh1;

    iget-object v6, v6, Ljh1;->i:Ljava/lang/Object;

    check-cast v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    iget-object v10, v2, Lat;->m:Ljava/lang/Object;

    check-cast v10, Lko3;

    invoke-static {v0, v6, v10}, Lx23;->k0(Ljava/util/ArrayList;Ljava/io/InputStream;Lko3;)I

    move-result v0

    goto :goto_4

    :pswitch_1
    move-wide/from16 v21, v10

    move-object/from16 v23, v14

    iget-object v0, v2, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v2, Lat;->i:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lrb0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v10, v2, Lat;->w:Ljava/lang/Object;

    check-cast v10, Lko3;

    if-nez v6, :cond_6

    :cond_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_5

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p6, v0

    move-object/from16 v0, v24

    check-cast v0, Lyw2;

    :try_start_2
    invoke-interface {v0, v6, v10}, Lyw2;->f(Ljava/nio/ByteBuffer;Lko3;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v17

    check-cast v17, Ljava/nio/ByteBuffer;

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p6

    move-object/from16 v10, v24

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    throw v0

    :goto_6
    move v0, v10

    goto :goto_4

    :goto_7
    const/16 v0, 0x5a

    packed-switch v6, :pswitch_data_1

    const/4 v11, 0x0

    goto :goto_8

    :pswitch_2
    const/16 v11, 0x10e

    goto :goto_8

    :pswitch_3
    move v11, v0

    goto :goto_8

    :pswitch_4
    const/16 v11, 0xb4

    :goto_8
    packed-switch v6, :pswitch_data_2

    const/4 v14, 0x0

    goto :goto_9

    :pswitch_5
    move/from16 v14, v16

    :goto_9
    const/high16 v10, -0x80000000

    if-ne v7, v10, :cond_a

    if-eq v11, v0, :cond_9

    const/16 v0, 0x10e

    if-ne v11, v0, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v24, v6

    move v6, v15

    goto :goto_b

    :cond_9
    const/16 v0, 0x10e

    :goto_a
    move/from16 v24, v6

    move v6, v13

    goto :goto_b

    :cond_a
    const/16 v0, 0x10e

    move/from16 v24, v6

    move v6, v7

    :goto_b
    if-ne v8, v10, :cond_d

    const/16 v10, 0x5a

    if-eq v11, v10, :cond_c

    if-ne v11, v0, :cond_b

    goto :goto_c

    :cond_b
    move v10, v13

    goto :goto_d

    :cond_c
    :goto_c
    move v10, v15

    goto :goto_d

    :cond_d
    move v10, v8

    :goto_d
    invoke-virtual {v2}, Lat;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    const-string v8, ", target density: "

    const-string v7, ", density: "

    const/high16 v27, 0x3f800000    # 1.0f

    const-string v5, "x"

    move/from16 v28, v14

    const-string v14, "Downsampler"

    const-string v1, "]"

    if-lez v15, :cond_e

    if-gtz v13, :cond_f

    :cond_e
    move-object v2, v7

    move-object/from16 v32, v12

    move v12, v13

    move-object v9, v14

    move-object v7, v1

    move-object v1, v8

    const/4 v8, 0x3

    goto/16 :goto_1a

    :cond_f
    move-object/from16 v19, v1

    const/16 v1, 0x5a

    if-eq v11, v1, :cond_11

    const/16 v1, 0x10e

    if-ne v11, v1, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 p6, v7

    move v7, v13

    move v1, v15

    :goto_e
    move-object/from16 v29, v8

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 p6, v7

    move v1, v13

    move v7, v15

    goto :goto_e

    :goto_10
    invoke-virtual {v4, v1, v7, v6, v10}, Lpm1;->b(IIII)F

    move-result v8

    const/16 v30, 0x0

    cmpg-float v30, v8, v30

    if-lez v30, :cond_21

    move/from16 v30, v8

    invoke-virtual {v4, v1, v7, v6, v10}, Lpm1;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v8

    if-eqz v8, :cond_20

    move/from16 v31, v11

    int-to-float v11, v1

    move/from16 v32, v1

    mul-float v1, v30, v11

    move/from16 v33, v13

    move-object/from16 v34, v14

    float-to-double v13, v1

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v35

    double-to-int v1, v13

    int-to-float v13, v7

    mul-float v14, v30, v13

    move/from16 v19, v13

    float-to-double v13, v14

    add-double v13, v13, v35

    double-to-int v13, v13

    div-int v1, v32, v1

    div-int v13, v7, v13

    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v8, v14, :cond_12

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_11

    :cond_12
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move/from16 v13, v16

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v8, v14, :cond_13

    int-to-float v8, v1

    div-float v13, v27, v30

    cmpg-float v8, v8, v13

    if-gez v8, :cond_13

    shl-int/lit8 v1, v1, 0x1

    :cond_13
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_14

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-float v13, v19, v0

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    div-int/lit8 v8, v1, 0x8

    if-lez v8, :cond_1a

    div-int/2addr v7, v8

    div-int/2addr v0, v8

    goto :goto_14

    :cond_14
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v8, :cond_19

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v1

    div-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float v13, v19, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_14

    :cond_16
    rem-int v0, v32, v1

    if-nez v0, :cond_17

    rem-int v0, v7, v1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_12

    :cond_18
    div-int v0, v32, v1

    div-int/2addr v7, v1

    move/from16 v43, v7

    move v7, v0

    move/from16 v0, v43

    goto :goto_14

    :goto_12
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v9, v12}, Lrm1;->c(Lat;Landroid/graphics/BitmapFactory$Options;Lqm1;Lg10;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v8}, [I

    move-result-object v0

    aget v8, v0, v7

    aget v0, v0, v13

    move v7, v8

    goto :goto_14

    :cond_19
    :goto_13
    int-to-float v0, v1

    div-float/2addr v11, v0

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-float v13, v19, v0

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v0, v13

    :cond_1a
    :goto_14
    invoke-virtual {v4, v7, v0, v6, v10}, Lpm1;->b(IIII)F

    move-result v8

    float-to-double v13, v8

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v13, v37

    if-gtz v8, :cond_1b

    move-wide/from16 v39, v13

    goto :goto_15

    :cond_1b
    div-double v39, v37, v13

    :goto_15
    const-wide v41, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v39, v39, v41

    move v11, v8

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v19, v11

    move-object v9, v12

    int-to-double v11, v8

    mul-double/2addr v11, v13

    add-double v11, v11, v35

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v8, v8

    div-float/2addr v12, v8

    move-object/from16 v32, v9

    float-to-double v8, v12

    div-double v8, v13, v8

    int-to-double v11, v11

    mul-double/2addr v8, v11

    add-double v8, v8, v35

    double-to-int v8, v8

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v19, :cond_1c

    move-wide/from16 v37, v13

    goto :goto_16

    :cond_1c
    div-double v37, v37, v13

    :goto_16
    mul-double v37, v37, v41

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v9, :cond_1d

    if-lez v8, :cond_1d

    if-eq v9, v8, :cond_1d

    const/4 v8, 0x1

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_17
    move-object/from16 v9, v34

    const/4 v8, 0x2

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_17

    :goto_18
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v8, "Calculate scaling, source: ["

    const-string v11, "], degreesToRotate: "

    move/from16 v12, v33

    invoke-static {v8, v15, v12, v5, v11}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", target: ["

    move/from16 v2, v31

    invoke-static {v2, v6, v11, v5, v8}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v10, v7, v2, v5, v8}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_19
    move-object/from16 v7, p0

    goto :goto_1b

    :cond_1f
    move-object/from16 v2, p6

    move-object/from16 v1, v29

    move/from16 v12, v33

    goto :goto_19

    :cond_20
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v20

    :cond_21
    move v0, v8

    move v12, v13

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v15, v12, v5, v0, v2}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :goto_1b
    iget-object v0, v7, Lrm1;->e:Lyl2;

    move/from16 v8, v18

    move/from16 v11, v28

    invoke-virtual {v0, v6, v10, v8, v11}, Lyl2;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    goto :goto_1f

    :cond_23
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->f:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v11, p4

    if-eq v11, v0, :cond_26

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lat;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_24

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    move v14, v8

    :goto_1d
    if-eqz v14, :cond_25

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1e
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_27

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1f

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_27
    :goto_1f
    if-ltz v15, :cond_28

    if-ltz v12, :cond_28

    if-eqz p9, :cond_28

    goto :goto_21

    :cond_28
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_29

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v6, :cond_29

    if-eq v0, v6, :cond_29

    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_20

    :cond_29
    move/from16 v0, v27

    :goto_20
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v15

    int-to-float v10, v6

    div-float/2addr v8, v10

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    int-to-float v11, v12

    div-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v10, v10

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2a

    const-string v11, "Calculated target ["

    const-string v13, "] for source ["

    invoke-static {v11, v8, v10, v5, v13}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "], sampleSize: "

    invoke-static {v15, v12, v5, v13, v11}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetDensity: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density multiplier: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v6, v8

    :goto_21
    if-lez v6, :cond_2d

    if-lez v10, :cond_2d

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_2b

    goto :goto_24

    :cond_2b
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v8, :cond_2c

    :goto_22
    move-object/from16 v8, v32

    goto :goto_23

    :cond_2c
    move-object v0, v8

    goto :goto_22

    :goto_23
    invoke-interface {v8, v6, v10, v0}, Lg10;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_25

    :cond_2d
    :goto_24
    move-object/from16 v8, v32

    :goto_25
    if-eqz p5, :cond_2f

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->f:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v6, p5

    if-ne v6, v0, :cond_2e

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_26

    :cond_2e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_26
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2f
    move-object/from16 v6, p1

    move-object/from16 v10, p10

    invoke-static {v6, v3, v10, v8}, Lrm1;->c(Lat;Landroid/graphics/BitmapFactory$Options;Lqm1;Lg10;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Lqm1;->k0(Lg10;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_30

    if-lez v15, :cond_30

    if-lez v12, :cond_30

    const-string v6, "GlideMemoryTracking"

    const/4 v13, 0x3

    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0, v15, v12}, Lxg7;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    :cond_30
    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrm1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with inBitmap "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lrm1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Lz04;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_33

    iget-object v1, v7, Lrm1;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v24, :pswitch_data_3

    move-object v1, v0

    goto :goto_28

    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v24, :pswitch_data_4

    goto :goto_27

    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v27

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_a
    move/from16 v4, v27

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_b
    move/from16 v4, v27

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_d
    move/from16 v4, v27

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p6, v4

    move/from16 p1, v5

    move/from16 p2, v6

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-interface {v8, v1}, Lg10;->d(Landroid/graphics/Bitmap;)V

    :cond_32
    move-object/from16 v20, v0

    :cond_33
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
