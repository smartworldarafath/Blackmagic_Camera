.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedias$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->i:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0, p2, p0, v1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Lt11;Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->f:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea4;

    iget-object v4, v3, Lea4;->e:Ljava/lang/String;

    iget-object v5, v3, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lda4;->b(Ljava/lang/String;Ljava/lang/String;)Lea4;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v3, Lea4;->c:Ljava/lang/String;

    iget-object v5, v6, Lea4;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v9, v3, Lea4;->c:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0x7ffffb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lda4;->a:Landroidx/room/d;

    new-instance v3, Llf;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Llf;-><init>(I)V

    iput-object v2, v3, Llf;->i:Ljava/lang/Object;

    iput-object v1, v3, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
