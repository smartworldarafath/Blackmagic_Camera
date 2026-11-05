.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll62;",
        "Lv67;",
        "Lke7;",
        "<anonymous>",
        "(Ll62;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.manager.MediaManager$proxyResults$1"
    f = "MediaManager.kt"
    l = {
        0x4ab,
        0x4b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lea4;

.field public final synthetic w:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lea4;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->m:Lea4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->x:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->m:Lea4;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;-><init>(Lea4;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll62;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/manager/f;->e:Lyl;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->i:Ljava/lang/Object;

    check-cast v3, Ll62;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->m:Lea4;

    iget-object v9, v5, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lyl;->b()Z

    move-result v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->x:Landroid/content/Context;

    if-eqz v10, :cond_3

    iget-object v9, v5, Lea4;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "tmp_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v11, v2, v7}, Lcom/blackmagicdesign/android/utils/b;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v10, v2, Lyl;->b:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lyl;->c:Z

    invoke-static {v11, v10, v2}, Lcom/blackmagicdesign/android/utils/b;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    :goto_1
    iget-object v10, v5, Lea4;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v11, Ljava/io/File;

    const-string v12, "."

    invoke-static {v9, v12, v10}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_5

    if-nez v2, :cond_5

    move-object/from16 v16, v8

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_2
    if-eqz v16, :cond_6

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/manager/f;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v11, v5, Lea4;->b:Ljava/lang/String;

    new-instance v12, Landroid/util/Size;

    iget v1, v5, Lea4;->l:I

    iget v2, v5, Lea4;->m:I

    invoke-direct {v12, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget v13, v5, Lea4;->k:F

    iget-wide v14, v5, Lea4;->i:J

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->x:Landroid/content/Context;

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/transcoding/a;->b(Lcom/blackmagicdesign/android/transcoding/a;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;FJLjava/lang/String;)Lrj0;

    move-result-object v1

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->i:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->f:I

    invoke-static {v3, v1, v0}, Lkotlinx/coroutines/flow/d;->h(Ll62;Lk62;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_6
    new-instance v1, Lu67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->i:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;->f:I

    invoke-interface {v3, v1, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not create the export output file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not delete the previous export output file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
