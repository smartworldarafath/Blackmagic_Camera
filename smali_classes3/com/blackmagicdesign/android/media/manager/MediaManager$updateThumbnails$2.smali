.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.manager.MediaManager$updateThumbnails$2"
    f = "MediaManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic m:Lkotlin/Pair;

.field public final synthetic w:Lc50;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lc50;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->m:Lkotlin/Pair;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->w:Lc50;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->w:Lc50;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->m:Lkotlin/Pair;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lkotlin/Pair;Lc50;Landroid/content/Context;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->m:Lkotlin/Pair;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->w:Lc50;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/manager/f;->K:Ljava/util/concurrent/Semaphore;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->f:Ljava/lang/Object;

    check-cast v5, Lv31;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lke7;->a:Lke7;

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v7

    :cond_0
    :try_start_1
    new-instance v6, Lkotlin/Pair;

    iget-object v8, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v8, v9

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    iget-object v9, v2, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v2, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/media/manager/f;->I(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v6

    iget-object v8, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, v6, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v9, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5}, Lu11;->E(Lv31;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v7

    :cond_1
    :try_start_2
    iget-wide v9, v2, Lc50;->j:J

    int-to-long v11, v1

    div-long/2addr v9, v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v1, :cond_2

    int-to-long v13, v12

    mul-long/2addr v13, v9

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    new-instance v5, Landroid/util/Size;

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v8, v12

    float-to-int v8, v8

    mul-float/2addr v6, v12

    float-to-int v6, v6

    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$updateThumbnails$2;->x:Landroid/content/Context;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv41;

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object v13

    invoke-virtual {v13, v12}, Ltw5;->k(Lnx6;)V

    goto :goto_1

    :cond_3
    iget-object v8, v3, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v3, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/util/ArrayList;

    :goto_2
    if-ge v11, v1, :cond_6

    new-instance v8, Lsb4;

    invoke-direct {v8, v6, v11, v3, v2}, Lsb4;-><init>(Ljava/util/LinkedHashMap;ILcom/blackmagicdesign/android/media/manager/f;Lc50;)V

    iget-object v12, v3, Lcom/blackmagicdesign/android/media/manager/f;->z:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object v12

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, Ltw5;->j(Ljava/lang/Class;)Llw5;

    move-result-object v12

    sget-object v13, Ltw5;->D:Lxw5;

    invoke-virtual {v12, v13}, Llw5;->t(Lxy;)Llw5;

    move-result-object v12

    new-instance v13, Lga4;

    iget-object v14, v2, Lc50;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 p0, v0

    move/from16 p1, v1

    int-to-long v0, v11

    mul-long v17, v0, v9

    invoke-direct/range {v13 .. v18}, Lga4;-><init>(Landroid/net/Uri;IIJ)V

    invoke-virtual {v12, v13}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object v0

    sget-object v1, Lnk1;->e:Lnk1;

    invoke-virtual {v0, v1}, Lxy;->d(Lnk1;)Lxy;

    move-result-object v0

    check-cast v0, Llw5;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0, v1, v12}, Lxy;->j(II)Lxy;

    move-result-object v0

    check-cast v0, Llw5;

    sget-object v1, Lcom/bumptech/glide/Priority;->i:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lxy;->k(Lcom/bumptech/glide/Priority;)Lxy;

    move-result-object v0

    check-cast v0, Llw5;

    sget-object v1, Lv53;->d:Lfy1;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v0, v1}, Llw5;->w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v7

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
