.class public final Landroidx/compose/ui/contentcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw91;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lkotlinx/coroutines/channels/a;

.field public B:Lhn4;

.field public C:J

.field public final D:Lhn4;

.field public E:Lf86;

.field public F:Z

.field public final G:Landroidx/compose/ui/contentcapture/a;

.field public final f:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final i:Lad2;

.field public m:Lt01;

.field public final w:Ljava/util/ArrayList;

.field public final x:J

.field public y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lad2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->i:Lad2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->w:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/b;->x:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/b;->z:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->A:Lkotlinx/coroutines/channels/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lp33;->a:Lhn4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->B:Lhn4;

    new-instance v0, Lhn4;

    invoke-direct {v0}, Lhn4;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->D:Lhn4;

    new-instance v0, Lf86;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object p1

    invoke-virtual {p1}, Lh86;->a()Le86;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf86;-><init>(Le86;Lo33;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->E:Lf86;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/contentcapture/a;->f:Landroidx/compose/ui/contentcapture/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->G:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ltj0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ltj0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->A:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->iterator()Ltj0;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ltj0;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->w:I

    move-object v2, p1

    check-cast v2, Lz90;

    invoke-virtual {v2, v0}, Lz90;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lz90;

    invoke-virtual {v2}, Lz90;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/b;->G:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ltj0;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->w:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/b;->x:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Lo33;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo33;->b:[I

    iget-object v3, v1, Lo33;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_19

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_18

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_17

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/b;->D:Lhn4;

    invoke-virtual {v11, v5}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf86;

    invoke-virtual {v1, v5}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg86;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lg86;->a:Le86;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_16

    move-wide/from16 v22, v12

    iget v12, v5, Le86;->f:I

    iget-object v5, v5, Le86;->d:Lz76;

    iget-object v5, v5, Lz76;->f:Lao4;

    const-string v13, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v5, Lao4;->b:[Ljava/lang/Object;

    move-wide/from16 v24, v15

    iget-object v15, v5, Lao4;->a:[J

    move/from16 v16, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    if-ltz v10, :cond_9

    const/4 v1, 0x0

    :goto_3
    aget-wide v2, v15, v1

    move-wide/from16 v28, v7

    not-long v7, v2

    shl-long v7, v7, v17

    and-long/2addr v7, v2

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_8

    sub-int v7, v1, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_5

    shl-int/lit8 v30, v1, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lk86;

    sget-object v3, Li86;->C:Lk86;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v21

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v33, v13

    move/from16 v30, v14

    int-to-long v13, v12

    invoke-virtual {v3, v13, v14}, Lt01;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v3, v3, Lt01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v3, v13, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4
    invoke-static/range {v33 .. v33}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    move-wide/from16 v31, v2

    :cond_6
    :goto_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_7
    shr-long v2, v31, v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_7
    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v2, v16

    if-ne v7, v2, :cond_15

    goto :goto_8

    :cond_8
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_8
    if-eq v1, v10, :cond_15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v28

    move/from16 v14, v30

    move-object/from16 v13, v33

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v28, v7

    move/from16 v30, v14

    goto/16 :goto_11

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-wide/from16 v24, v15

    iget-object v1, v5, Lao4;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lao4;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x0

    :goto_9
    aget-wide v13, v2, v7

    move-object v8, v1

    move-object v10, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_14

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    and-long v31, v13, v24

    cmp-long v15, v31, v19

    if-gez v15, :cond_11

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v2

    aget-object v15, v8, v15

    check-cast v15, Lk86;

    move/from16 v31, v2

    sget-object v2, Li86;->C:Lk86;

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v11, Lf86;->a:Lz76;

    iget-object v15, v15, Lz76;->f:Lao4;

    invoke-virtual {v15, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 v15, v21

    :cond_b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lih;

    goto :goto_b

    :cond_c
    move-object/from16 v15, v21

    :goto_b
    invoke-virtual {v5, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    :cond_d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih;

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    :goto_c
    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    if-nez v15, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    int-to-long v10, v12

    invoke-virtual {v15, v10, v11}, Lt01;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v15, Lt01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v11, v10, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    invoke-static/range {v33 .. v33}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_11
    move/from16 v31, v2

    :cond_12
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_d

    :goto_f
    shr-long/2addr v13, v2

    add-int/lit8 v10, v31, 0x1

    move v2, v10

    move-object/from16 v11, v32

    move-object/from16 v10, v34

    goto :goto_a

    :cond_13
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    :goto_10
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object/from16 v11, v32

    move-object/from16 v2, v34

    goto/16 :goto_9

    :cond_15
    :goto_11
    const/16 v2, 0x8

    goto :goto_12

    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move/from16 v30, v14

    move v2, v10

    :goto_12
    shr-long v7, v28, v2

    add-int/lit8 v14, v30, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v2, v10

    if-ne v9, v2, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_13
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final e()Lo33;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v0

    new-instance v1, Lr2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr2;-><init>(I)V

    invoke-static {v0, v1}, Lty7;->D(Lh86;Lcd2;)Lhn4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->B:Lhn4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/b;->C:J

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->B:Lhn4;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lt01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/contentcapture/c;

    iget-object v7, v6, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget v5, v6, Landroidx/compose/ui/contentcapture/c;->a:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lt01;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2
    iget-object v5, v6, Landroidx/compose/ui/contentcapture/c;->d:Lnp7;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lnp7;->i:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStructure;

    invoke-virtual {v1, v5}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lt01;->b:Landroid/view/View;

    invoke-static {v0}, Li05;->s(Landroid/view/View;)Lz44;

    move-result-object v0

    iget-object v0, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    new-array v2, v5, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object p0

    iget-object v0, p0, Lo33;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lo33;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg86;

    iget-object v9, v9, Lg86;->a:Le86;

    iget-object v9, v9, Le86;->d:Lz76;

    iget-object v9, v9, Lz76;->f:Lao4;

    sget-object v10, Li86;->E:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    if-eqz v10, :cond_2

    sget-object v10, Ly76;->n:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lr3;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lr3;->b:Lrd2;

    check-cast v9, Lad2;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object p0

    iget-object v0, p0, Lo33;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lo33;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg86;

    iget-object v9, v9, Lg86;->a:Le86;

    iget-object v9, v9, Le86;->d:Lz76;

    iget-object v9, v9, Lz76;->f:Lao4;

    sget-object v10, Li86;->E:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Ly76;->m:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lr3;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lr3;->b:Lrd2;

    check-cast v9, Lcd2;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 13

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object p0

    iget-object v0, p0, Lo33;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lo33;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg86;

    iget-object v9, v9, Lg86;->a:Le86;

    iget-object v9, v9, Le86;->d:Lz76;

    iget-object v9, v9, Lz76;->f:Lao4;

    sget-object v10, Li86;->E:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Ly76;->m:Lk86;

    invoke-virtual {v9, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lr3;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lr3;->b:Lrd2;

    check-cast v9, Lcd2;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k(Le86;Lf86;)V
    .locals 9

    new-instance v0, Leb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    iput-object p2, v0, Leb;->i:Ljava/lang/Object;

    iput-object p0, v0, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le86;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v8

    iget v7, v7, Le86;->f:I

    invoke-virtual {v8, v7}, Lo33;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le86;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v2

    iget v3, v0, Le86;->f:I

    invoke-virtual {v2, v3}, Lo33;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/b;->D:Lhn4;

    invoke-virtual {v2, v3}, Lo33;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lf86;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/contentcapture/b;->k(Le86;Lf86;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(ILe86;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Le86;->d:Lz76;

    iget-object v2, v2, Lz76;->f:Lao4;

    sget-object v3, Li86;->E:Lk86;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ly76;->m:Lk86;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lr3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lr3;->b:Lrd2;

    check-cast v2, Lcd2;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/b;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->i:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ly76;->m:Lk86;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lr3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lr3;->b:Lrd2;

    check-cast v2, Lcd2;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v6, v1, Le86;->f:I

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    move-object v10, v4

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5}, Li05;->s(Landroid/view/View;)Lz44;

    move-result-object v5

    invoke-virtual {v1}, Le86;->l()Le86;

    move-result-object v7

    iget v8, v1, Le86;->f:I

    if-eqz v7, :cond_7

    iget v5, v7, Le86;->f:I

    int-to-long v9, v5

    invoke-virtual {v2, v9, v10}, Lt01;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_7
    iget-object v5, v5, Lz44;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillId;

    :cond_8
    int-to-long v9, v8

    iget-object v2, v2, Lt01;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v11

    new-instance v2, Lnp7;

    const/16 v5, 0x19

    invoke-direct {v2, v5, v3}, Lnp7;-><init>(IZ)V

    iput-object v11, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v1, Le86;->d:Lz76;

    sget-object v7, Li86;->N:Lk86;

    iget-object v9, v5, Lz76;->f:Lao4;

    invoke-virtual {v9, v7}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Landroidx/compose/ui/contentcapture/b;->C:J

    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    sget-object v7, Li86;->A:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v7, Li86;->n:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_e
    sget-object v7, Li86;->C:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    check-cast v7, Ljava/util/List;

    const/16 v8, 0x3e

    const-string v10, "\n"

    if-eqz v7, :cond_10

    const-string v12, "android.widget.TextView"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v10, v4, v8}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v7, Li86;->G:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    check-cast v7, Lih;

    if-eqz v7, :cond_12

    const-string v12, "android.widget.EditText"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v7, Li86;->a:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v4

    :cond_13
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-static {v7, v10, v4, v8}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v7, Li86;->z:Lk86;

    invoke-virtual {v9, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v4

    :cond_15
    check-cast v7, Lqz5;

    if-eqz v7, :cond_16

    iget v7, v7, Lqz5;->a:I

    invoke-static {v7}, Lg05;->e0(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_16
    invoke-static {v5}, Lg05;->Q(Lz76;)Ll17;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Ll17;->a:Lk17;

    iget-object v7, v5, Lk17;->b:Ld27;

    iget-object v5, v5, Lk17;->g:Lfe1;

    iget-object v7, v7, Ld27;->a:Ldn6;

    iget-wide v7, v7, Ldn6;->b:J

    invoke-static {v7, v8}, Lg27;->d(J)F

    move-result v7

    invoke-interface {v5}, Lfe1;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v5}, Lfe1;->m0()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_17
    invoke-virtual {v1}, Le86;->d()Ldu4;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ldu4;->Y0()Lqj4;

    move-result-object v7

    iget-boolean v7, v7, Lqj4;->G:Z

    if-eqz v7, :cond_18

    move-object v4, v5

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Le86;->a(Ldu4;)Lon5;

    move-result-object v4

    goto :goto_2

    :cond_19
    sget-object v4, Lon5;->e:Lon5;

    :goto_2
    iget v5, v4, Lon5;->a:F

    float-to-int v12, v5

    iget v7, v4, Lon5;->b:F

    float-to-int v13, v7

    iget v8, v4, Lon5;->c:F

    sub-float/2addr v8, v5

    float-to-int v5, v8

    iget v4, v4, Lon5;->d:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v2

    :goto_3
    if-nez v10, :cond_1a

    goto :goto_4

    :cond_1a
    new-instance v5, Landroidx/compose/ui/contentcapture/c;

    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/b;->C:J

    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->f:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lnp7;)V

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v2, 0x4

    invoke-static {v2, v1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le86;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v7

    iget v6, v6, Le86;->f:I

    invoke-virtual {v7, v6}, Lo33;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    check-cast v5, Le86;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/b;->l(ILe86;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public final m(Le86;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Le86;->f:I

    new-instance v1, Landroidx/compose/ui/contentcapture/c;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/b;->C:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->i:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lnp7;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le86;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/b;->m(Le86;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/b;->D:Lhn4;

    invoke-virtual {v1}, Lhn4;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v2

    iget-object v3, v2, Lo33;->b:[I

    iget-object v4, v2, Lo33;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lo33;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lg86;

    new-instance v15, Lf86;

    iget-object v13, v13, Lg86;->a:Le86;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lf86;-><init>(Le86;Lo33;)V

    invoke-virtual {v1, v14, v15}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lf86;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v2

    invoke-virtual {v2}, Lh86;->a()Le86;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf86;-><init>(Le86;Lo33;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/b;->E:Lf86;

    return-void
.end method

.method public final onStart(Liu3;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->i:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt01;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object p1

    invoke-virtual {p1}, Lh86;->a()Le86;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/b;->l(ILe86;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    return-void
.end method

.method public final onStop(Liu3;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object p1

    invoke-virtual {p1}, Lh86;->a()Le86;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/b;->m(Le86;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->G:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->m:Lt01;

    return-void
.end method
