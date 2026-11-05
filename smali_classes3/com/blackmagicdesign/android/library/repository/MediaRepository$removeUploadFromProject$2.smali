.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$removeUploadFromProject$2"
    f = "MediaRepository.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->x:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->x:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->y:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->m:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->w:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->x:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Lkc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v7, v4, Lic4;->d:Z

    iget-boolean v8, v4, Lic4;->e:Z

    iget-object v9, v4, Lic4;->f:Ljava/lang/Long;

    iget-object v4, v4, Lic4;->g:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->y:Z

    if-eqz v13, :cond_2

    move-object v9, v4

    move v14, v8

    move v13, v15

    move-object v8, v6

    goto :goto_0

    :cond_2
    move v13, v7

    move-object v8, v9

    move v14, v15

    move-object v9, v6

    :goto_0
    if-nez v13, :cond_4

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v10, v11, v12}, Lkc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v10, v11, v12}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkc4;->a:Landroidx/room/d;

    new-instance v7, Ljc4;

    invoke-direct/range {v7 .. v14}, Ljc4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2, v15, v5, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    :goto_2
    iget-object v2, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    invoke-virtual {v2, v10}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->f:I

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->C(Lea4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_6
    return-object v6
.end method
