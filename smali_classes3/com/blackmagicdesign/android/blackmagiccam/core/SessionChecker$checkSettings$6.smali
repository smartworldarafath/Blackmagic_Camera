.class final Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;
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
    c = "com.blackmagicdesign.android.blackmagiccam.core.SessionChecker$checkSettings$6"
    f = "SessionChecker.kt"
    l = {
        0x28c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Z

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lad2;

.field public final synthetic x:Lcom/blackmagicdesign/android/blackmagiccam/core/a;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->i:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->w:Lad2;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->x:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->w:Lad2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->x:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->i:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->x:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/settings/model/h;->c0(Landroid/util/Size;)V

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x32

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->f:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;->w:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
