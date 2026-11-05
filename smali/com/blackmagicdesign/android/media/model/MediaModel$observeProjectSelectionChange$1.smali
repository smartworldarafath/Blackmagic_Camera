.class final Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$observeProjectSelectionChange$1"
    f = "MediaModel.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/media/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    new-instance v5, Lte0;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lte0;-><init>(I)V

    iput-object v0, v5, Lte0;->i:Ljava/lang/Object;

    iput-object p1, v5, Lte0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$observeProjectSelectionChange$1;->f:I

    iget-object p1, v2, Lpl5;->f:Ltp6;

    invoke-interface {p1, v5, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Li3;->l()V

    return-object v3
.end method
