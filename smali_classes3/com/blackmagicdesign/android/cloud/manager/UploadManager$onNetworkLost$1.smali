.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onNetworkLost$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78d,
        0x6e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->y:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->w:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    check-cast p0, Lzo0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->m:Ljava/lang/Object;

    check-cast v1, Lpo4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->i:Ljava/lang/Object;

    check-cast v3, Lzo0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->m:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->i:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    check-cast v8, Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->y:Landroid/net/Uri;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->m:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->w:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v8, v1

    :goto_0
    :try_start_0
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lzo0;

    iget-object v9, v9, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v9, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_1
    move-object v3, v6

    check-cast v3, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->m:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->w:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_2
    :try_start_1
    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v7}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->m:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->m:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;->w:I

    invoke-virtual {v5, v3, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->T(Lzo0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :catchall_1
    move-exception p0

    invoke-interface {v1, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_5
    invoke-interface {v8, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
