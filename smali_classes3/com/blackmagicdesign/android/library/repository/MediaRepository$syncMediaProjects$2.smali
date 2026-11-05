.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncMediaProjects$2"
    f = "MediaRepository.kt"
    l = {
        0x1eb,
        0x1f0,
        0x25e,
        0x280
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/LinkedHashMap;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public i:Ljava/util/Map;

.field public m:Lcom/blackmagicdesign/android/library/repository/a;

.field public w:Ljava/util/Iterator;

.field public x:Lea4;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->D:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->F:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->F:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->D:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->B:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->E:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->D:Lcom/blackmagicdesign/android/library/repository/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    iget-wide v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->y:Ljava/util/List;

    check-cast v3, Lv31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->w:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->i:Ljava/util/Map;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v22, v9

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_2
    iget-wide v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    iget-wide v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->y:Ljava/util/List;

    iget-object v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->x:Lea4;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->w:Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->i:Ljava/util/Map;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v17, v5

    move-object v5, v14

    move-wide/from16 v41, v11

    move-object v11, v8

    move-object v12, v15

    const/4 v8, 0x2

    move-wide/from16 v14, v41

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    iget-wide v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    iput v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->B:I

    invoke-virtual {v9, v5, v0}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    :goto_0
    move-object v5, v2

    goto/16 :goto_1c

    :cond_5
    :goto_1
    check-cast v8, Ljava/util/List;

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->F:Ljava/util/LinkedHashMap;

    move-wide v14, v6

    move-object v6, v12

    move-wide v12, v3

    move-object v3, v8

    move-object v4, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea4;

    iget-object v8, v7, Lea4;->g:Ljava/lang/String;

    iget-object v10, v7, Lea4;->h:Ljava/lang/String;

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1f

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->i:Ljava/util/Map;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->w:Ljava/util/Iterator;

    iput-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->x:Lea4;

    iput-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->y:Ljava/util/List;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    const/4 v8, 0x2

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->B:I

    invoke-virtual {v4, v7, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v41, v5

    move-object v5, v3

    move-wide/from16 v42, v12

    move-object v12, v4

    move-object v13, v7

    move-wide/from16 v3, v42

    move-object v7, v6

    move-object/from16 v6, v41

    :goto_3
    check-cast v10, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lic4;

    move-object/from16 v20, v10

    iget-object v10, v7, Lic4;->f:Ljava/lang/Long;

    move-object/from16 v22, v9

    iget-object v9, v7, Lic4;->a:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v7, Lic4;->g:Ljava/lang/Long;

    iget-object v0, v7, Lic4;->c:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v7, Lic4;->b:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-boolean v6, v7, Lic4;->d:Z

    move-object/from16 v26, v13

    iget-boolean v13, v7, Lic4;->e:Z

    invoke-static {v10, v14, v15, v3, v4}, Lic4;->f(Ljava/lang/Long;JJ)Z

    move-result v10

    invoke-static {v2, v14, v15, v3, v4}, Lic4;->f(Ljava/lang/Long;JJ)Z

    move-result v27

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Lic4;

    move-wide/from16 v31, v3

    iget-object v3, v2, Lic4;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lic4;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, v30

    move-wide/from16 v3, v31

    goto :goto_5

    :cond_8
    move-object/from16 v30, v2

    move-wide/from16 v31, v3

    const/16 v29, 0x0

    :goto_6
    move-object/from16 v2, v29

    check-cast v2, Lic4;

    if-eqz v2, :cond_f

    if-eqz v10, :cond_9

    iget-boolean v0, v2, Lic4;->d:Z

    goto :goto_7

    :cond_9
    move v0, v6

    :goto_7
    if-eqz v27, :cond_a

    iget-boolean v1, v2, Lic4;->e:Z

    goto :goto_8

    :cond_a
    move v1, v13

    :goto_8
    iget-object v2, v7, Lic4;->f:Ljava/lang/Long;

    if-eqz v10, :cond_c

    if-eq v0, v6, :cond_c

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v27, :cond_e

    if-eq v1, v13, :cond_e

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v35, v2

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v35, v30

    :goto_c
    if-eqz v2, :cond_14

    new-instance v33, Lic4;

    iget-object v2, v7, Lic4;->a:Ljava/lang/String;

    iget-object v3, v7, Lic4;->b:Ljava/lang/String;

    iget-object v4, v7, Lic4;->c:Ljava/lang/String;

    move/from16 v39, v0

    move/from16 v40, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    invoke-direct/range {v33 .. v40}, Lic4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    if-eqz v13, :cond_13

    if-eqz v27, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v10, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-static {v9, v1, v0}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lkc4;->a:Landroidx/room/d;

    new-instance v4, Ljw1;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v1, v0, v6}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    if-eqz v13, :cond_14

    if-eqz v27, :cond_14

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-static {v9, v1, v0}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lkc4;->a:Landroidx/room/d;

    new-instance v4, Ljw1;

    const/4 v6, 0x4

    invoke-direct {v4, v9, v1, v0, v6}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v13, v26

    move-wide/from16 v3, v31

    goto/16 :goto_4

    :cond_15
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v31, v3

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v26, v13

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lic4;

    iget-object v6, v4, Lic4;->b:Ljava/lang/String;

    iget-object v7, v1, Lic4;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v4, v4, Lic4;->c:Ljava/lang/String;

    iget-object v6, v1, Lic4;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_18

    new-instance v33, Lic4;

    move-object/from16 v7, v26

    iget-object v2, v7, Lea4;->a:Ljava/lang/String;

    iget-object v3, v1, Lic4;->b:Ljava/lang/String;

    iget-object v4, v1, Lic4;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lic4;->d:Z

    iget-boolean v1, v1, Lic4;->e:Z

    move/from16 v38, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v37, v6

    invoke-direct/range {v33 .. v38}, Lic4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v25

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v1, v25

    move-object/from16 v7, v26

    :goto_11
    move-object/from16 v25, v1

    move-object/from16 v26, v7

    goto :goto_f

    :cond_19
    move-object/from16 v1, v25

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    iget-object v2, v12, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-virtual {v2, v1}, Lkc4;->a(Lic4;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    iget-object v2, v12, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-virtual {v2, v1}, Lkc4;->a(Lic4;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    iget-object v2, v12, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    iget-object v3, v1, Lic4;->a:Ljava/lang/String;

    iget-object v4, v1, Lic4;->b:Ljava/lang/String;

    iget-object v1, v1, Lic4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lkc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object v4, v12

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    move-wide/from16 v12, v31

    :goto_15
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v23, v2

    move-object/from16 v22, v9

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->i:Ljava/util/Map;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->w:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->x:Lea4;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->y:Ljava/util/List;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->B:I

    invoke-virtual {v4, v7, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v23

    if-ne v2, v5, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v41, v11

    move-object v11, v4

    move-object/from16 v4, v41

    :goto_16
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lic4;

    iget-object v8, v7, Lic4;->f:Ljava/lang/Long;

    iget-object v9, v7, Lic4;->c:Ljava/lang/String;

    iget-object v10, v7, Lic4;->b:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v7, Lic4;->a:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-boolean v2, v7, Lic4;->e:Z

    invoke-static {v8, v14, v15, v12, v13}, Lic4;->f(Ljava/lang/Long;JJ)Z

    move-result v8

    move/from16 v18, v2

    iget-object v2, v7, Lic4;->g:Ljava/lang/Long;

    invoke-static {v2, v14, v15, v12, v13}, Lic4;->f(Ljava/lang/Long;JJ)Z

    move-result v2

    iget-boolean v7, v7, Lic4;->d:Z

    if-eqz v7, :cond_21

    if-eqz v8, :cond_23

    :cond_21
    if-eqz v18, :cond_22

    if-eqz v2, :cond_23

    :cond_22
    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_18

    :cond_23
    if-eqz v7, :cond_24

    if-eqz v8, :cond_24

    const/4 v7, 0x1

    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v2, v11, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-static {v1, v10, v9}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkc4;->a:Landroidx/room/d;

    new-instance v8, Ljw1;

    move-object/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v8, v1, v10, v9, v3}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move v3, v1

    goto :goto_19

    :cond_24
    move-object/from16 v16, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    if-eqz v18, :cond_25

    if-eqz v2, :cond_25

    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v2, v11, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-static {v1, v10, v9}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkc4;->a:Landroidx/room/d;

    new-instance v8, Ljw1;

    const/4 v3, 0x4

    invoke-direct {v8, v1, v10, v9, v3}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    goto :goto_19

    :goto_18
    iget-object v2, v11, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    invoke-virtual {v2, v1, v10, v9}, Lkc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :goto_19
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v1, v24

    goto :goto_17

    :cond_26
    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v41, v11

    move-object v11, v4

    move-object/from16 v4, v41

    goto/16 :goto_15

    :goto_1a
    move-object v2, v5

    move v10, v7

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v22

    move-object/from16 v1, v24

    goto/16 :goto_2

    :cond_27
    move-object/from16 v17, v5

    move-object/from16 v22, v9

    move-object v5, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->C:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->i:Ljava/util/Map;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->m:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->w:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->x:Lea4;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->y:Ljava/util/List;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->z:J

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->A:J

    const/4 v3, 0x4

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->B:I

    move-object/from16 v1, v22

    iget-object v3, v1, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;

    move-object/from16 v6, v17

    invoke-direct {v4, v1, v6, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lt11;)V

    invoke-static {v3, v4, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v0, Lke7;->a:Lke7;

    :goto_1b
    if-ne v0, v5, :cond_29

    :goto_1c
    return-object v5

    :cond_29
    move-object v0, v11

    :goto_1d
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
