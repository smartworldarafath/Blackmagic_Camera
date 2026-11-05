.class final Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$discoverSubordinate$1$3"
    f = "Controller.kt"
    l = {
        0x1d8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/e;

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->i:Lcom/blackmagicdesign/android/remote/control/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->i:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->i:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/e;->p:Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$discoverSubordinate$1$3;->m:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1, v2, v1, p0}, Lcom/blackmagicdesign/android/remote/control/d;->subordinateInfoDidChange(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lt11;)Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    const-string p0, "signalingClientActions"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method
