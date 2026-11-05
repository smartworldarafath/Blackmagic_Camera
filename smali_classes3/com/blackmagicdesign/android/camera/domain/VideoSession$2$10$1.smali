.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lfx5;",
        "resolution",
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "camera",
        "Lkotlin/Pair;",
        "",
        "<anonymous>",
        "(Lfx5;Lcom/blackmagicdesign/android/utils/entity/a;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$10$1"
    f = "VideoSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lfx5;

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfx5;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p3, Lt11;

    new-instance p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;->f:Lfx5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;->i:Lcom/blackmagicdesign/android/utils/entity/a;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;->f:Lfx5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$10$1;->i:Lcom/blackmagicdesign/android/utils/entity/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
