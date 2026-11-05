.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lea4;",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediasWithZeroDuration$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithZeroDuration$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object p1, p0, Lda4;->a:Landroidx/room/d;

    new-instance v0, Lba4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    iput-object p0, v0, Lba4;->i:Lda4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
