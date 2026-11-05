.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel$onIsPlayingChanged$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public i:Lkotlin/jvm/internal/Ref$LongRef;

.field public m:Llz1;

.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/media/ui/player/l;Lkotlin/jvm/internal/Ref$LongRef;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->x:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->y:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->z:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->y:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->x:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;-><init>(ZLcom/blackmagicdesign/android/media/ui/player/l;Lkotlin/jvm/internal/Ref$LongRef;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->m:Llz1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->f:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->x:Z

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->y:Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object p1, v4, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object v1, v4, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/blackmagicdesign/android/media/model/b;->c(J)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->f:Lcom/blackmagicdesign/android/media/ui/player/l;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->m:Llz1;

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;->w:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    :goto_1
    iget-boolean p1, v4, Lcom/blackmagicdesign/android/media/ui/player/l;->I:Z

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Llz1;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x5

    cmp-long p1, v8, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz p1, :cond_4

    const-wide/16 v8, 0x1f

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x5

    cmp-long p1, v6, v8

    if-gez p1, :cond_5

    const p1, 0x3f733333    # 0.95f

    goto :goto_2

    :cond_5
    const p1, 0x3f866666    # 1.05f

    :goto_2
    invoke-virtual {v5}, Llz1;->S()V

    iget-object v4, v5, Llz1;->i0:Ll95;

    iget-object v4, v4, Ll95;->o:Lm95;

    new-instance v6, Lm95;

    iget v4, v4, Lm95;->b:F

    invoke-direct {v6, p1, v4}, Lm95;-><init>(FF)V

    invoke-virtual {v5}, Llz1;->S()V

    iget-object v4, v5, Llz1;->i0:Ll95;

    iget-object v4, v4, Ll95;->o:Lm95;

    invoke-virtual {v4, v6}, Lm95;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v5, Llz1;->i0:Ll95;

    invoke-virtual {v4, v6}, Ll95;->g(Lm95;)Ll95;

    move-result-object v4

    iget v7, v5, Llz1;->H:I

    add-int/2addr v7, v2

    iput v7, v5, Llz1;->H:I

    iget-object v7, v5, Llz1;->l:Ltz1;

    iget-object v7, v7, Ltz1;->z:Lbx6;

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v6}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v6

    invoke-virtual {v6}, Lax6;->b()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v6, v4

    invoke-virtual/range {v5 .. v12}, Llz1;->Q(Ll95;IZIJI)V

    :goto_3
    cmpg-float p1, p1, v1

    if-nez p1, :cond_7

    const-wide/16 v4, 0x64

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x28

    :goto_4
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
