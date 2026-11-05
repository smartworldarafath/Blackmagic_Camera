.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateMedias$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMedias$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v1, v0}, Lda4;->c(Lea4;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
