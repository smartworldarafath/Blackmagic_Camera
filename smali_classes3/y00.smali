.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx05;)Z
    .locals 3

    iget v0, p0, Ly00;->a:I

    const/4 v1, 0x1

    const-string v2, "android.resource"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "image/gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    return v1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast p0, Lox5;

    invoke-interface {p0, p1, p2}, Lox5;->a(Ljava/lang/Object;Lx05;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lkx5;
    .locals 14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget v1, p0, Ly00;->a:I

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v5

    const-string v6, "UriBitmapDecoder"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "decoding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Ly00;->c:Ljava/lang/Object;

    check-cast p0, Le10;

    invoke-virtual {p0, v5, v2, v3, v4}, Le10;->c(Landroid/graphics/ImageDecoder$Source;IILx05;)Lh10;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    instance-of v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    move-object v7, v0

    move v8, v5

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object v7, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v7, Lko3;

    invoke-direct {v1, v0, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V

    const/4 v0, 0x1

    move v8, v0

    move-object v7, v1

    :goto_0
    sget-object v9, Lqx1;->m:Ljava/util/ArrayDeque;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    new-instance v0, Lqx1;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_2
    move-object v10, v0

    iput-object v7, v10, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v0, Lr1;

    invoke-direct {v0, v10}, Lr1;-><init>(Lqx1;)V

    new-instance v1, Lk25;

    const/16 v11, 0x11

    invoke-direct {v1, v11, v5}, Lk25;-><init>(IZ)V

    iput-object v7, v1, Lk25;->i:Ljava/lang/Object;

    iput-object v10, v1, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_1
    iget-object p0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast p0, Lrm1;

    move-object v5, v1

    new-instance v1, Lat;

    iget-object v11, p0, Lrm1;->d:Ljava/util/ArrayList;

    iget-object v12, p0, Lrm1;->c:Lko3;

    const/16 v13, 0x12

    invoke-direct {v1, v13}, Lat;-><init>(I)V

    const-string v13, "Argument must not be null"

    invoke-static {v12, v13}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lat;->m:Ljava/lang/Object;

    iput-object v11, v1, Lat;->w:Ljava/lang/Object;

    new-instance v11, Ljh1;

    invoke-direct {v11, v0, v12}, Ljh1;-><init>(Ljava/io/InputStream;Lko3;)V

    iput-object v11, v1, Lat;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrm1;->a(Lat;IILx05;Lqm1;)Lh10;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, v10, Lqx1;->i:Ljava/io/IOException;

    iput-object v6, v10, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v6, v10, Lqx1;->i:Ljava/io/IOException;

    iput-object v6, v10, Lqx1;->f:Lcom/bumptech/glide/load/resource/bitmap/a;

    sget-object v1, Lqx1;->m:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    :cond_4
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v1, Lqx5;

    invoke-virtual {v1, v0, v4}, Lqx5;->c(Landroid/net/Uri;Lx05;)Lkx5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, Lsh2;

    invoke-virtual {v0}, Lsh2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ly00;->c:Ljava/lang/Object;

    check-cast p0, Lg10;

    invoke-static {p0, v0, v2, v3}, Laj2;->w(Lg10;Landroid/graphics/drawable/Drawable;II)Lh10;

    move-result-object v6

    :goto_1
    return-object v6

    :pswitch_2
    iget-object v1, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v1, Lox5;

    invoke-interface {v1, p1, v2, v3, v4}, Lox5;->b(Ljava/lang/Object;IILx05;)Lkx5;

    move-result-object v0

    iget-object p0, p0, Ly00;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0, v0}, Lh10;->d(Landroid/content/res/Resources;Lkx5;)Lh10;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
