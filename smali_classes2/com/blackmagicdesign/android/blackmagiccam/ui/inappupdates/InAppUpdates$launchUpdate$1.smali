.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.inappupdates.InAppUpdates$launchUpdate$1"
    f = "InAppUpdates.kt"
    l = {
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

.field public final synthetic m:Lim;

.field public final synthetic w:Lq44;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;Lim;Lq44;ILt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->m:Lim;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->w:Lq44;

    iput p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->w:Lq44;

    iget v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->x:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->m:Lim;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;Lim;Lq44;ILt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->b:Lvy2;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-gez p1, :cond_5

    iget-object p1, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->f:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    iget p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->x:I

    invoke-static {p1}, Lv48;->a(I)Lq48;

    move-result-object p1

    invoke-virtual {p1}, Lq48;->b()V

    invoke-virtual {p1}, Lq48;->a()Lv48;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->m:Lim;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;->w:Lq44;

    invoke-static {v0, p0, p1}, Lq18;->a(Lim;Lty7;Lv48;)V

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
