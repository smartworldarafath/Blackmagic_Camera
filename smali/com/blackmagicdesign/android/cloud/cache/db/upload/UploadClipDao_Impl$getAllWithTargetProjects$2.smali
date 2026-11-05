.class final Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lgg7;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.cache.db.upload.UploadClipDao_Impl$getAllWithTargetProjects$2"
    f = "UploadClipDao_Impl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->f:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->f(Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
