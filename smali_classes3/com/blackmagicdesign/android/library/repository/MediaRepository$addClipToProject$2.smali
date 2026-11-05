.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addClipToProject$2"
    f = "MediaRepository.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->w:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->w:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->x:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->w:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->m:Ljava/lang/Object;

    check-cast v3, Lv31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->f:Z

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->z:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->x:Ljava/lang/String;

    invoke-virtual {v2, v8, v4, v7}, Lkc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic4;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v9, Lic4;

    const/16 v16, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->x:Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->y:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->z:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v10

    invoke-direct/range {v9 .. v16}, Lic4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v9}, Lkc4;->a(Lic4;)V

    move v2, v6

    :goto_0
    iget-object v4, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v4, v8}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v6, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_4

    sget-object v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->z:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iput-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->m:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->f:Z

    iput v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;->i:I

    invoke-virtual {v1, v8, v4, v0}, Lcom/blackmagicdesign/android/library/repository/a;->I(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move v0, v2

    :goto_1
    move v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
