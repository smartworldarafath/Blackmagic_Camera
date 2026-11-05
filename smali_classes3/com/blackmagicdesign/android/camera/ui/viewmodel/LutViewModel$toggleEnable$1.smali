.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.LutViewModel$toggleEnable$1"
    f = "LutViewModel.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-boolean p1, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->g:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->g:Z

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->c:Li34;

    invoke-virtual {p1}, Li34;->a()Loy;

    move-result-object p1

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->f:I

    invoke-virtual {p1, v1}, Loy;->f(Z)V

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$toggleEnable$1;->f:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iput-boolean v5, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->g:Z

    :cond_5
    return-object v2
.end method
