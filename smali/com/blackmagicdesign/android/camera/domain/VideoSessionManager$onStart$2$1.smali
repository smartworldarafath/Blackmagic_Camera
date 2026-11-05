.class final Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isActive",
        "Lke7;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.domain.VideoSessionManager$onStart$2$1"
    f = "VideoSessionManager.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->m:Lcom/blackmagicdesign/android/camera/domain/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->m:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lt11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->i:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->m:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->u:Ldo7;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->i:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x64

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->i:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSessionManager$onStart$2$1;->f:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->a(Lho7;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
