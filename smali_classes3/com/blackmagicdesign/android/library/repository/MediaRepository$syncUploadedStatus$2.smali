.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncUploadedStatus$2"
    f = "MediaRepository.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic w:Lea4;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->w:Lea4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->w:Lea4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->i:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->w:Lea4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->f:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->f:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iput v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;->i:I

    invoke-virtual {v3, v2, p0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    iget-boolean v1, v0, Lic4;->d:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne p0, v1, :cond_6

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    :cond_6
    :goto_1
    iget-boolean v0, v0, Lic4;->e:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->w:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne p0, v0, :cond_9

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->B:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->C:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    :cond_9
    :goto_2
    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->D:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-ne p0, v0, :cond_3

    :cond_a
    iget-object p1, v2, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq p1, p0, :cond_b

    iget-object p1, v3, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v0, v2, Lea4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lda4;->a:Landroidx/room/d;

    new-instance v2, Li4;

    invoke-direct {v2, p1, p0, v0}, Li4;-><init>(Lda4;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v4, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
