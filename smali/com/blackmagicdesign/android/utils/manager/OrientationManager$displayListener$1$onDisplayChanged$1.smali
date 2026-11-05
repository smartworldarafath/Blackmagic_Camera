.class final Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;
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
    c = "com.blackmagicdesign.android.utils.manager.OrientationManager$displayListener$1$onDisplayChanged$1"
    f = "OrientationManager.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lg15;


# direct methods
.method public constructor <init>(Lg15;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->i:Lg15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->i:Lg15;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;-><init>(Lg15;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x2ee

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v4, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->f:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->i:Lg15;

    iget-object v1, p1, Lg15;->d:Lkotlinx/coroutines/flow/m;

    iget p1, p1, Lg15;->f:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;->f:I

    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v2
.end method
