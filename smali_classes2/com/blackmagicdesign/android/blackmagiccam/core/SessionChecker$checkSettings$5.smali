.class final Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.core.SessionChecker$checkSettings$5"
    f = "SessionChecker.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

.field public final synthetic w:Lpe6;

.field public final synthetic x:Landroid/util/Size;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic z:Lad2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lpe6;Landroid/util/Size;Lkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->m:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->w:Lpe6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->x:Landroid/util/Size;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->z:Lad2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->z:Lad2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->m:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->w:Lpe6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->x:Landroid/util/Size;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lpe6;Landroid/util/Size;Lkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->f:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->f:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->m:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->w:Lpe6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->x:Landroid/util/Size;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;->z:Lad2;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lpe6;Landroid/util/Size;Lkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
