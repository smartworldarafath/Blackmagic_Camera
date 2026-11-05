.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;
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
        "Lea4;",
        "<anonymous>",
        "(Lv31;)Lea4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedia$4"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Float;

.field public final synthetic F:Ljava/lang/Float;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:F

.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->y:Ljava/lang/String;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->z:J

    iput-wide p9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->A:J

    iput p11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->B:F

    iput p12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->C:I

    iput p13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->D:I

    iput-object p14, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->E:Ljava/lang/Float;

    iput-object p15, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->F:Ljava/lang/Float;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->G:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->H:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->I:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->J:F

    const/4 p1, 0x2

    move-object/from16 p2, p20

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->I:Ljava/lang/String;

    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->J:F

    move-object v4, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->f:Lcom/blackmagicdesign/android/library/repository/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->i:Ljava/lang/String;

    move/from16 v19, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->m:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->w:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->x:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->y:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->z:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->A:J

    move-object v12, v11

    iget v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->B:F

    move-object v13, v12

    iget v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->C:I

    move-object v14, v13

    iget v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->D:I

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->E:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->F:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->G:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->H:Ljava/lang/String;

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v20, p2

    invoke-direct/range {v0 .. v20}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLt11;)V

    move-object v13, v0

    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lda4;->a:Landroidx/room/d;

    new-instance v5, Lzk0;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v6}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v7, Lea4;

    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->J:F

    const v31, 0x86029

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->w:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->x:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->y:Ljava/lang/String;

    iget-wide v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->z:J

    move-object/from16 v16, v9

    iget-wide v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->A:J

    iget v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->B:F

    iget v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->C:I

    iget v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->D:I

    const/16 v23, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->E:Ljava/lang/Float;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->F:Ljava/lang/Float;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->G:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->H:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->I:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v30, v3

    move/from16 v22, v6

    move-wide/from16 v18, v8

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v9, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v31}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V

    iget-object v0, v1, Lda4;->a:Landroidx/room/d;

    new-instance v2, Lz94;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v7, v3}, Lz94;-><init>(Lda4;Lea4;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    return-object v7

    :cond_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lda4;->b(Ljava/lang/String;Ljava/lang/String;)Lea4;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v22, 0x0

    const v23, 0x786069

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->w:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->y:Ljava/lang/String;

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->z:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->A:J

    iget v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->B:F

    iget v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->C:I

    iget v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->D:I

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->E:Ljava/lang/Float;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->F:Ljava/lang/Float;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->G:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->H:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v23}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lda4;->c(Lea4;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
