.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$updateUploadState$1"
    f = "PlayerScreenViewModel.kt"
    l = {
        0x1b7,
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public i:Ljava/lang/Object;

.field public m:Lkotlinx/coroutines/flow/m;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/media/ui/player/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->x:Lcom/blackmagicdesign/android/media/ui/player/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->x:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->i:Ljava/lang/Object;

    check-cast v0, Lho4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    check-cast p0, Lc50;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->m:Lkotlinx/coroutines/flow/m;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->i:Ljava/lang/Object;

    check-cast v4, Lc50;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->x:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/media/ui/player/k;->I()Lc50;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, v5, Lcom/blackmagicdesign/android/media/ui/player/k;->o:Lkotlinx/coroutines/flow/m;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v7, p1, Lc50;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->m:Lkotlinx/coroutines/flow/m;

    iput v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->w:I

    invoke-virtual {v6, v7, v4, p0}, Lcom/blackmagicdesign/android/media/model/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lfe4;

    if-nez p1, :cond_5

    iget-object p1, v5, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v4, v4, Lc50;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->i:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->m:Lkotlinx/coroutines/flow/m;

    iput v3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;->w:I

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Lfe4;

    move-object v1, v0

    :cond_5
    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
