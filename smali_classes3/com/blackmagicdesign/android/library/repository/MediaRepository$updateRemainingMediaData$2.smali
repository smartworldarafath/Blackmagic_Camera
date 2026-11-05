.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateRemainingMediaData$2"
    f = "MediaRepository.kt"
    l = {
        0x299
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic m:Lea4;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->m:Lea4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->m:Lea4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Lea4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->i:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->m:Lea4;

    iget-object v6, v5, Lea4;->a:Ljava/lang/String;

    iget-object v7, v5, Lea4;->c:Ljava/lang/String;

    iget v8, v5, Lea4;->d:I

    iget-object v9, v5, Lea4;->f:Ljava/lang/String;

    iget-wide v10, v5, Lea4;->i:J

    iget-wide v12, v5, Lea4;->j:J

    iget v14, v5, Lea4;->k:F

    iget v15, v5, Lea4;->l:I

    iget v4, v5, Lea4;->m:I

    move-object/from16 v16, v3

    iget-boolean v3, v5, Lea4;->o:Z

    move-object/from16 v17, v1

    iget-object v1, v5, Lea4;->p:Ljava/lang/Float;

    move-object/from16 p1, v6

    iget-object v6, v5, Lea4;->q:Ljava/lang/Float;

    move-object/from16 v18, v6

    iget-object v6, v5, Lea4;->r:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v5, Lea4;->s:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v5, Lea4;->v:Ljava/lang/String;

    iget v5, v5, Lea4;->w:F

    move/from16 v21, v5

    const/4 v5, 0x1

    iput v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateRemainingMediaData$2;->f:I

    iget-object v2, v2, Lda4;->a:Landroidx/room/d;

    new-instance v5, Laa4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Laa4;->f:Ljava/lang/String;

    iput v8, v5, Laa4;->i:I

    iput-object v9, v5, Laa4;->m:Ljava/lang/String;

    iput-wide v10, v5, Laa4;->w:J

    iput-wide v12, v5, Laa4;->x:J

    iput v14, v5, Laa4;->y:F

    iput v15, v5, Laa4;->z:I

    iput v4, v5, Laa4;->A:I

    iput-boolean v3, v5, Laa4;->B:Z

    iput-object v1, v5, Laa4;->C:Ljava/lang/Float;

    move-object/from16 v1, v18

    iput-object v1, v5, Laa4;->D:Ljava/lang/Float;

    move-object/from16 v1, v19

    iput-object v1, v5, Laa4;->E:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v5, Laa4;->F:Ljava/lang/String;

    iput-object v6, v5, Laa4;->G:Ljava/lang/String;

    move/from16 v1, v21

    iput v1, v5, Laa4;->H:F

    move-object/from16 v1, p1

    iput-object v1, v5, Laa4;->I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v5, v2, v1, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, v16

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v16
.end method
