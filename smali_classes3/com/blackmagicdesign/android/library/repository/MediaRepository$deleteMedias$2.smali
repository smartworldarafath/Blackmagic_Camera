.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$deleteMedias$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->i:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->i:Ljava/util/List;

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lda4;->a:Landroidx/room/d;

    new-instance v2, Lwr2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwr2;-><init>(I)V

    iput-object v0, v2, Lwr2;->i:Ljava/lang/Object;

    iput-object p0, v2, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea4;

    iget-object v2, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    iget-object v1, v1, Lea4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkc4;->a:Landroidx/room/d;

    new-instance v4, Lmm;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lmm;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v3, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
