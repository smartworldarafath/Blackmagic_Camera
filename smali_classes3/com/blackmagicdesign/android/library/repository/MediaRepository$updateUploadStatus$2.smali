.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateUploadStatus$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v1, p0, :cond_0

    iget-object v1, p1, Lda4;->a:Landroidx/room/d;

    new-instance v2, Li4;

    invoke-direct {v2, p1, p0, v0}, Li4;-><init>(Lda4;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v1, p0, p1, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
