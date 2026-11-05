.class final Lcom/blackmagicdesign/android/rest/RouteExtensionsKt$respondResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.RouteExtensionsKt"
    f = "RouteExtensions.kt"
    l = {
        0x16
    }
    m = "respondResult"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/RouteExtensionsKt$respondResult$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/rest/RouteExtensionsKt$respondResult$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/rest/RouteExtensionsKt$respondResult$1;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/blackmagicdesign/android/rest/b;->a(Lio/ktor/server/application/ApplicationCall;Lcom/blackmagicdesign/android/rest/RestResult;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
