.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lv31;",
        "",
        "",
        "",
        "Lic4;",
        "<anonymous>",
        "(Lv31;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$getMediaProjects$4"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->i:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->i:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object p1

    new-instance v0, Lew0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object p1

    new-instance v0, Lz26;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz26;-><init>(I)V

    new-instance v1, Lpl1;

    invoke-direct {v1}, Lpl1;-><init>()V

    iput-object p1, v1, Lpl1;->b:Ljava/lang/Object;

    iput-object v0, v1, Lpl1;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x384

    invoke-static {p1, p1}, Lbb6;->l(II)V

    new-instance p1, Lkotlin/collections/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lkotlin/collections/c;->a:Lpl1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lka;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lka;-><init>(I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$4;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p0, v0, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/sequences/a;->Q(Lj96;Lcd2;)Lj52;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lj52;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Li52;

    invoke-virtual {v0}, Li52;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li52;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lic4;

    invoke-virtual {v1}, Lic4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
