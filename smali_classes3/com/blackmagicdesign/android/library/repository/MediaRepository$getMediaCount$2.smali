.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediaCount$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Pair;

.field public final synthetic m:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->i:Lkotlin/Pair;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->i:Lkotlin/Pair;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;-><init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->f:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->i:Lkotlin/Pair;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkc4;->a:Landroidx/room/d;

    new-instance v3, Lzk0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lzk0;-><init>(I)V

    iput-object v2, v3, Lzk0;->i:Ljava/lang/String;

    iput-object v1, v3, Lzk0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, p1, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lda4;->a:Landroidx/room/d;

    new-instance v2, Lmm;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lmm;-><init>(I)V

    iput-object p0, v2, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0, p1, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
