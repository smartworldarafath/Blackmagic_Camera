.class final Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/debug/ContextUtilsKt;->addToContextInDebugMode(Ljava/lang/String;Lcd2;Lt11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lv31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "io.ktor.util.debug.ContextUtilsKt$addToContextInDebugMode$2"
    f = "ContextUtils.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lcd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcd2;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd2;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->$block:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    iget-object p0, p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->$block:Lcd2;

    invoke-direct {p1, p0, p2}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;-><init>(Lcd2;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->invoke(Lv31;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv31;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->$block:Lcd2;

    iput v2, p0, Lio/ktor/util/debug/ContextUtilsKt$addToContextInDebugMode$2;->label:I

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
