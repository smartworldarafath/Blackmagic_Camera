.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lea4;",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediasStreamByDateTime$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lkotlin/Pair;

.field public final synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->f:Lkotlin/Pair;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->i:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->f:Lkotlin/Pair;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->i:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->f:Lkotlin/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p1

    :goto_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, p1

    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->w:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;->i:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v8, Lda4;->a:Landroidx/room/d;

    new-instance v2, Lu94;

    invoke-direct/range {v2 .. v8}, Lu94;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda4;)V

    invoke-static {p0, v1, p1, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v8, Lda4;->a:Landroidx/room/d;

    new-instance v0, Lw94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lw94;->f:Ljava/lang/String;

    iput-boolean v4, v0, Lw94;->i:Z

    iput-object v5, v0, Lw94;->m:Ljava/lang/String;

    iput-object v6, v0, Lw94;->w:Ljava/lang/String;

    iput-object v7, v0, Lw94;->x:Ljava/lang/String;

    iput-object v8, v0, Lw94;->y:Lda4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
