.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.cache.db.upload.UploadClipDao_Impl$addClip$2"
    f = "UploadClipDao_Impl.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

.field public final synthetic m:Ldg7;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ldg7;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->m:Ldg7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->m:Ldg7;

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ldg7;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->f:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;->m:Ldg7;

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Ldg7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
