.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhr4;",
        "destination",
        "Lke7;",
        "<anonymous>",
        "(Lhr4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainScreenKt$MainScreen$1$2$1$1"
    f = "MainScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lsp4;


# direct methods
.method public constructor <init>(Lsp4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->i:Lsp4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->i:Lsp4;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;-><init>(Lsp4;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhr4;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lhr4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$2$1$1;->i:Lsp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_0

    check-cast v0, Lgr4;

    invoke-virtual {v0}, Lgr4;->a()Lcom/blackmagicdesign/android/utils/TabScreen;

    move-result-object p1

    invoke-static {p1}, Lf05;->C(Lcom/blackmagicdesign/android/utils/TabScreen;)Le56;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp4;->c(Le56;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lfr4;

    if-eqz p1, :cond_1

    check-cast v0, Lfr4;

    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->i:Lcom/blackmagicdesign/android/utils/TabScreen;

    invoke-static {p1}, Lf05;->C(Lcom/blackmagicdesign/android/utils/TabScreen;)Le56;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsp4;->c(Le56;)V

    new-instance v1, Lrp4;

    invoke-static {p1}, Lf05;->B(Lcom/blackmagicdesign/android/utils/TabScreen;)Le56;

    move-result-object p1

    iget-object p1, p1, Le56;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lrp4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfr4;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsp4;->h(Ljava/lang/String;ZLdq;)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_1
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0
.end method
