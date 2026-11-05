.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.LutViewModel$select$1"
    f = "LutViewModel.kt"
    l = {
        0x55,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLjava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->w:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->x:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLjava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->c:Li34;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->i:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->x:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->w:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object p1

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->f:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->i:I

    invoke-virtual {p1, p0, v4, v6}, Loy;->e(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object p1

    iput v6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->f:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$select$1;->i:I

    invoke-virtual {p1, v4, p0}, Loy;->g(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
