.class final Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$initialize$1"
    f = "UploadModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/model/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v4, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/f;->f:Lcom/blackmagicdesign/android/media/manager/a;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/media/manager/a;->a(Ll03;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    if-nez p1, :cond_4

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->B:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lcom/blackmagicdesign/android/cloud/network/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    iput-boolean v6, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    :cond_4
    iput v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$initialize$1;->f:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/j;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;

    invoke-direct {p0, v0, v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAuthenticationObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, p0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;

    invoke-direct {p0, v0, v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$addAppLifecycleObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    invoke-static {v2, v5, p0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;

    invoke-direct {p0, v0, v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    invoke-static {v2, v5, p0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;

    invoke-direct {p0, v0, v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$2;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    invoke-static {v2, v5, p0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;

    invoke-direct {p0, v0, v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    invoke-static {v2, v5, p0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
