.class final Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;
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
    c = "com.blackmagicdesign.android.camera.domain.SessionFileHandler$saveFile$1"
    f = "SessionFileHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lra6;

.field public final synthetic i:Ldl2;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lra6;Ldl2;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->f:Lra6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->i:Ldl2;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->i:Ldl2;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->m:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->f:Lra6;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;-><init>(Lra6;Ldl2;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->i:Ldl2;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->m:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$saveFile$1;->f:Lra6;

    invoke-virtual {p0, p1, v0}, Lra6;->a(Ldl2;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
