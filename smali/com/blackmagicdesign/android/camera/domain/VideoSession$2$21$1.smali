.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ll02;",
        "list",
        "Lke7;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$21$1"
    f = "VideoSession.kt"
    l = {
        0x322
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->w:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->w:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->w:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->f:I

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/f;->U:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2, v4}, Lty7;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    iget-object v8, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/settings/f;->U(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->i:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$21$1;->f:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/f;->U:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->s:Lpp;

    iget-object p1, p1, Lpp;->e:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ll02;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, p0}, Li53;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_4
    :goto_1
    return-object v6
.end method
