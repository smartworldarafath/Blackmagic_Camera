.class final Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;
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
    c = "com.blackmagicdesign.android.media.ui.media.components.RemoteClipItemViewKt$EverySecond$1$1"
    f = "RemoteClipItemView.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lad2;


# direct methods
.method public constructor <init>(Lt11;Lad2;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->m:Lad2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->m:Lad2;

    invoke-direct {v0, p2, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;-><init>(Lt11;Lad2;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->m:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;->f:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
