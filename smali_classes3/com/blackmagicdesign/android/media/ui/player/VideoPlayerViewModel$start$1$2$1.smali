.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "mediaIndex",
        "Lke7;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel$start$1$2$1"
    f = "VideoPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/ui/player/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->f:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt11;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->f:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2$1;->i:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->o:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc50;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/l;->J(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
