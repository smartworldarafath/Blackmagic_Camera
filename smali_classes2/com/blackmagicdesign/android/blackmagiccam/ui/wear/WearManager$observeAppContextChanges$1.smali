.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$observeAppContextChanges$1"
    f = "WearManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->f:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$2;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$3;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$4;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$4;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$5;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$6;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$7;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$8;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$9;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$9;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$10;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$10;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$11;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$11;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$12;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$12;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$13;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$13;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$14;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$14;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$15;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$15;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$16;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$16;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$17;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$17;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$18;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$18;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$19;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$19;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$20;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$20;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$21;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$21;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$22;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$22;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
