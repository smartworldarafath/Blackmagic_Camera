.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$checkMinimalMediaDatabase$2$1"
    f = "MediaManager.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->m:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v9

    iput v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->f:I

    invoke-virtual {v6, v9, v0}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lke7;->a:Lke7;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    invoke-virtual {v9}, Lyl;->b()Z

    move-result v10

    iget-object v9, v9, Lyl;->b:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    const-string v12, "_display_name"

    const/16 v13, 0x2e

    if-eqz v10, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v14, "document_id"

    filled-new-array {v14, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const-string v20, "last_modified DESC"

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v0, v15}, Lxg7;->P(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzh6;->B0()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v16 .. v16}, Lzh6;->y0()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v16 .. v16}, Lzh6;->b0()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    const-string v16, ""

    :cond_3
    move-object/from16 p0, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-static/range {p0 .. p0}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, p0

    invoke-static {v13, v11, v11}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v13, ".trash"

    invoke-static {v11, v13, v8}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v16, Lea4;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/high16 v39, -0x40800000    # -1.0f

    const v40, 0xfe005

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v40}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V

    move-object/from16 v11, v16

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/16 v13, 0x2e

    goto/16 :goto_1

    :cond_5
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_4
    invoke-static {v5}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1$1$1;

    invoke-direct {v3, v7, v1, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v6

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-object v14, v5, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    iget-object v15, v5, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "date_added DESC"

    const-string v16, "relative_path like ? "

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8

    :try_start_2
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_id"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iget-object v15, v5, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    invoke-static {v15, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxs6;->C1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v13, 0x2e

    invoke-static {v13, v12, v12}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lea4;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    const-string v20, ""

    const/high16 v37, -0x40800000    # -1.0f

    const v38, 0xfe00d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v38}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FI)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-static {v10, v7}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1$1$1;

    invoke-direct {v3, v7, v1, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMinimalMediaDatabase$2$1$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_9
    return-object v6
.end method
