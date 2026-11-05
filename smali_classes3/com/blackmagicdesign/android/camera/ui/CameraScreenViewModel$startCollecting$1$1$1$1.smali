.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$startCollecting$1$1$1$1"
    f = "CameraScreenViewModel.kt"
    l = {
        0x29a,
        0x29b,
        0x29c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackmagicdesign/android/camera/ui/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->n:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->q0:Le14;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->f:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_0

    if-ne v4, v7, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v10, 0x4

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_5

    const/4 p1, 0x5

    if-ne v4, p1, :cond_3

    const-string p1, "Session failed due to an OpenGL issue"

    invoke-virtual {v2, p1, v9}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw61;->b()V

    return-object v5

    :cond_4
    const-string p1, "Session failed due to broken camera pipe. Reloading camera"

    invoke-virtual {v2, p1, v9}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr v4, v9

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Session failed due to "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exceptions caught "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v9}, Le14;->b(Ljava/lang/String;Z)V

    :goto_0
    iget p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-eq p1, v8, :cond_8

    const/4 v2, 0x0

    if-eq p1, v7, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_2

    :cond_6
    iput v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->f:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/g;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_1

    :cond_7
    iput v8, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->f:I

    invoke-virtual {v1, v9, v2, p0}, Lcom/blackmagicdesign/android/settings/f;->S(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_1

    :cond_8
    iput v9, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$startCollecting$1$1$1$1;->f:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->W2:Lmb6;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/settings/g;->k(Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_1
    return-object v3

    :cond_9
    :goto_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->i0:Ldm;

    iget-object p0, p0, Ldm;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-ne p0, p1, :cond_a

    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr p0, v9

    int-to-long p0, p0

    const-wide/16 v1, 0xc8

    mul-long/2addr p0, v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lst2;

    invoke-direct {v1, v0, p0, p1}, Lst2;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;J)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
