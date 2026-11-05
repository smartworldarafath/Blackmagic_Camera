.class public final Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;
.implements Llj2;


# instance fields
.field public final synthetic f:I

.field public i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lep0;

    invoke-virtual {p0}, Lfa2;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILep0;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfa2;)I
    .locals 5

    iget-object v0, p0, Lfa2;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public M(Lzl4;)Lgj4;
    .locals 3

    iget v0, p0, Lc10;->f:I

    const-class v1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lko;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lko;-><init>(Landroid/content/Context;Lgj4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lko;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lko;-><init>(Landroid/content/Context;Lgj4;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lqd4;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqd4;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lqd4;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_3
    new-instance p1, Lqd4;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqd4;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lqd4;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_4
    new-instance p1, Lqd4;

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqd4;-><init>(I)V

    iput-object p0, p1, Lqd4;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_5
    new-instance p1, Lko;

    iget-object v0, p0, Lc10;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lko;-><init>(Landroid/content/Context;Lc10;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lko;

    iget-object v0, p0, Lc10;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lko;-><init>(Landroid/content/Context;Lc10;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lko;

    iget-object v0, p0, Lc10;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lko;-><init>(Landroid/content/Context;Lc10;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ln81;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    iget-object v4, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, p0, Lc10;->i:Landroid/content/Context;

    iget-object v5, p2, Lfa2;->p:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v7}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v8

    invoke-virtual {v8, v5}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v6}, Lby2;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ll94;

    invoke-direct {v5, v7}, Ll94;-><init>(I)V

    iput-object v4, v5, Ll94;->i:Landroid/content/Context;

    iput-object p2, v5, Ll94;->m:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v5}, Lo94;->h(Ljava/util/ArrayList;Ln94;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv84;

    iget-boolean v9, v8, Lv84;->g:Z

    if-nez v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v6, v4

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv84;

    iget-object v4, v4, Lv84;->c:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "color-transfer-request"

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lb15;->C(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc10;->i:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    iget-object v4, v0, Lv84;->c:Ljava/lang/String;

    const-string v5, "mime"

    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Ln81;

    iget-object v0, v0, Lv84;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ln81;-><init>(Landroid/content/Context;Lfa2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v0, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_7
    const-string v0, "No decoders for format"

    invoke-static {p2, v0}, Lc10;->b(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v3, "Error querying decoders"

    invoke-static {v1, v3, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {p2, v0}, Lc10;->b(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;
    .locals 6

    invoke-static {p1}, Lti2;->s(Lfa2;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc10;->a(Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p0

    return-object p0
.end method

.method public d(Lfa2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ln81;
    .locals 6

    iget-object v0, p1, Lfa2;->H:Lps0;

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p1, Lfa2;->H:Lps0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lps0;->c:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x7

    const-string v2, "SM-F936"

    if-ne v0, v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-F916"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-F721"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-X900"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Lc10;->b(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    invoke-static {p1}, Lti2;->s(Lfa2;)Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, Lc10;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    const-string v0, "allow-frame-drop"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_5

    const-string p3, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "profile"

    invoke-static {v1, v2, v0}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "level"

    invoke-static {v1, v0, p3}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_7

    const/16 p3, 0x7d0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget p3, p1, Lfa2;->w:I

    iget v0, p1, Lfa2;->x:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_9

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lty7;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Lty7;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lty7;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move v4, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lc10;->a(Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lc10;->i:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method
