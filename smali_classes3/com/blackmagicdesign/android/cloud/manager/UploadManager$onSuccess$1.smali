.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onSuccess$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x6d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public m:Landroid/net/Uri;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->y:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->w:I

    sget-object v2, Lke7;->a:Lke7;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->m:Landroid/net/Uri;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->f:Lkotlinx/coroutines/sync/a;

    check-cast p0, Lzo0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->m:Landroid/net/Uri;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->y:Landroid/net/Uri;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->m:Landroid/net/Uri;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->w:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v4, v3

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzo0;

    iget-object v8, v8, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v8, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v4, v6

    :goto_1
    check-cast v4, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    iget-object p1, v4, Lzo0;->f:Lvi2;

    instance-of v1, p1, Lxo0;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lzo0;->o:Ljava/util/ArrayList;

    check-cast p1, Lxo0;

    iget-object p1, p1, Lxo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->t(Lzo0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v8, v4, Lzo0;->b:Ljava/lang/String;

    iget-boolean v9, v4, Lzo0;->e:Z

    invoke-static {p1}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    invoke-virtual {v7, v8, v9, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->g(Ljava/lang/String;ZLoh5;)V

    :cond_7
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->m:Landroid/net/Uri;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;->w:I

    invoke-virtual {v3, v4, v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v2

    :goto_4
    invoke-interface {v7, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
