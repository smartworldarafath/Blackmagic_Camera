.class final Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d;",
        "Lke7;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.ui.modifier.DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4"
    f = "DetectDragAndZoomGestures.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lqd2;

.field public final synthetic C:Lcd2;

.field public final synthetic D:Lqd2;

.field public final synthetic E:Lad2;

.field public f:F

.field public i:F

.field public m:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lqd2;Lcd2;Lqd2;Lad2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->B:Lqd2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->C:Lcd2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->D:Lqd2;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->E:Lad2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->D:Lqd2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->E:Lad2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->B:Lqd2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->C:Lcd2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lqd2;Lcd2;Lqd2;Lad2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->A:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->z:I

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->y:I

    iget v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->x:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->i:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->w:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->m:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->f:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->y:I

    iget v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->x:I

    iget v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->i:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->w:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->m:J

    iget v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->f:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v3

    invoke-interface {v3}, Lap7;->f()F

    move-result v11

    iput-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->A:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->f:F

    iput-wide v5, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->m:J

    iput v8, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->w:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->i:F

    iput v8, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->x:I

    iput v8, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->y:I

    iput v9, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->z:I

    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/gestures/t;->b(Landroidx/compose/ui/input/pointer/d;Lt11;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v13, v5

    move v15, v7

    move v3, v8

    move v10, v3

    move v12, v10

    :goto_0
    iput-object v1, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->A:Ljava/lang/Object;

    iput v15, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->f:F

    iput-wide v13, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->m:J

    iput v12, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->w:I

    iput v11, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->i:F

    iput v10, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->x:I

    iput v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->y:I

    iput v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->z:I

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast v4, Lqb5;

    move/from16 v16, v7

    iget-object v7, v4, Lqb5;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvb5;

    invoke-virtual/range {v17 .. v17}, Lvb5;->c()Z

    move-result v17

    if-eqz v17, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move v5, v8

    :goto_4
    if-nez v5, :cond_13

    invoke-static {v4, v9}, Lz05;->h(Lqb5;Z)F

    move-result v6

    invoke-static {v4, v8}, Lz05;->h(Lqb5;Z)F

    move-result v17

    const/16 v18, 0x0

    cmpg-float v19, v6, v18

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v18, v17, v18

    if-nez v18, :cond_8

    :goto_5
    move/from16 v6, v16

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_7

    :cond_8
    div-float v6, v6, v17

    goto :goto_6

    :goto_7
    invoke-static {v4, v9}, Lz05;->g(Lqb5;Z)J

    move-result-wide v1

    move/from16 p1, v10

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v9, v10}, Lqw4;->e(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v4, v8}, Lz05;->g(Lqb5;Z)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lqw4;->g(JJ)J

    move-result-wide v1

    :goto_8
    if-nez v12, :cond_b

    mul-float/2addr v15, v6

    invoke-static {v13, v14, v1, v2}, Lqw4;->h(JJ)J

    move-result-wide v13

    invoke-static {v4, v8}, Lz05;->h(Lqb5;Z)F

    move-result v9

    sub-float v10, v16, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v13, v14}, Lqw4;->f(J)F

    move-result v9

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_a

    cmpl-float v9, v9, v11

    if-lez v9, :cond_b

    :cond_a
    const/4 v12, 0x1

    :cond_b
    if-eqz v12, :cond_12

    invoke-static {v4, v8}, Lz05;->g(Lqb5;Z)J

    move-result-wide v9

    if-nez v3, :cond_f

    cmpg-float v4, v6, v16

    if-nez v4, :cond_f

    if-nez p1, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v1, v2, v9, v10}, Lqw4;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v10, p1

    goto :goto_b

    :cond_d
    :goto_9
    if-nez p1, :cond_e

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->C:Lcd2;

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v6

    invoke-interface {v4, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move/from16 v10, p1

    :goto_a
    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->D:Lqd2;

    invoke-interface {v2, v4, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v9, v10}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->B:Lqd2;

    invoke-interface {v3, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    const/4 v3, 0x1

    :goto_b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v8

    :goto_c
    if-ge v2, v1, :cond_11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    move/from16 p1, v1

    move v6, v2

    invoke-static {v4, v8}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    invoke-static {v1, v2, v8, v9}, Lqw4;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4}, Lvb5;->a()V

    :cond_10
    add-int/lit8 v2, v6, 0x1

    move/from16 v1, p1

    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    :goto_d
    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_12
    const-wide/16 v8, 0x0

    move/from16 v10, p1

    goto :goto_e

    :cond_13
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 p1, v10

    goto :goto_d

    :goto_e
    if-nez v5, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    iget-boolean v4, v4, Lvb5;->d:Z

    if-eqz v4, :cond_14

    move-wide v5, v8

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    if-eqz v10, :cond_16

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;->E:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_16
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
