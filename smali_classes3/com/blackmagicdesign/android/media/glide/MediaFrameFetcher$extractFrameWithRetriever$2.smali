.class final Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lv31;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.glide.MediaFrameFetcher$extractFrameWithRetriever$2"
    f = "MediaFrameFetcher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Lga4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->i:Lga4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->f:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->i:Lga4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;-><init>(Landroid/content/Context;Lga4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->i:Lga4;

    iget v1, v0, Lga4;->c:I

    iget v2, v0, Lga4;->b:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/glide/MediaFrameFetcher$extractFrameWithRetriever$2;->f:Landroid/content/Context;

    iget-object p1, v0, Lga4;->a:Landroid/net/Uri;

    invoke-virtual {v4, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x12

    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    move p0, v2

    :goto_0
    const/16 p1, 0x13

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/16 v3, 0x18

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x5a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v3, v5, :cond_3

    move v10, p1

    move p1, p0

    move p0, v10

    :cond_3
    if-lez p0, :cond_5

    mul-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x1

    if-ge p0, p1, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, p0

    :cond_5
    :goto_3
    move v8, v2

    iget-wide p0, v0, Lga4;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_6

    move-wide p0, v1

    :cond_6
    const-wide/16 v1, 0x3e8

    mul-long v5, p0, v1

    iget v9, v0, Lga4;->c:I

    const/4 v7, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p0

    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x0

    return-object p0

    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method
