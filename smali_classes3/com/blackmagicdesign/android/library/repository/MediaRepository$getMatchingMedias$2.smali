.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMatchingMedias$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;JLjava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->i:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->m:J

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->m:J

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;JLjava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lda4;->a:Landroidx/room/d;

    new-instance v3, Lr70;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lr70;-><init>(I)V

    iput-object v0, v3, Lr70;->m:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;->m:J

    iput-wide v4, v3, Lr70;->i:J

    iput-object v1, v3, Lr70;->w:Ljava/lang/Object;

    iput-object p1, v3, Lr70;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v2, p0, p1, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
