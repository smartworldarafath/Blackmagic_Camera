.class final Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "androidx.media3.common.PlayerExtensionsKt"
    f = "PlayerExtensions.kt"
    l = {
        0x9d
    }
    m = "listenImpl"
.end annotation


# instance fields
.field public f:Lba5;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/media3/common/a;->b(Lba5;Ly95;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
