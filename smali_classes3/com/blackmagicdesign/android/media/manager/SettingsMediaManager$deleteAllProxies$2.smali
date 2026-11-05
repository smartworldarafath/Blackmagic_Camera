.class final Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;
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
    c = "com.blackmagicdesign.android.media.manager.SettingsMediaManager$deleteAllProxies$2"
    f = "SettingsMediaManager.kt"
    l = {
        0x2d,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/manager/g;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/media/manager/g;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/g;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->x:Lcom/blackmagicdesign/android/media/manager/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->x:Lcom/blackmagicdesign/android/media/manager/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->y:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;-><init>(Lcom/blackmagicdesign/android/media/manager/g;Ljava/util/ArrayList;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->w:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->x:Lcom/blackmagicdesign/android/media/manager/g;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->m:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->i:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->f:Lcom/blackmagicdesign/android/media/manager/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/manager/g;->c:Lcom/blackmagicdesign/android/library/repository/a;

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->w:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->y:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lea4;

    iget-object v6, v7, Lea4;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/manager/g;->d:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v8, v3, Lcom/blackmagicdesign/android/media/manager/g;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/blackmagicdesign/android/library/utils/a;->f(Landroid/content/Context;Ljava/lang/String;)Lzg5;

    move-result-object v8

    instance-of v8, v8, Lge4;

    if-eqz v8, :cond_5

    new-instance v8, Lkotlin/Pair;

    iget-object v7, v7, Lea4;->a:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lcom/blackmagicdesign/android/media/manager/g;->c:Lcom/blackmagicdesign/android/library/repository/a;

    const/16 v25, 0x0

    const v26, 0x7ffffb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v26}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v7

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->f:Lcom/blackmagicdesign/android/media/manager/g;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->i:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->m:Ljava/util/Iterator;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;->w:I

    invoke-virtual {v6, v7, v0}, Lcom/blackmagicdesign/android/library/repository/a;->b(Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move-object/from16 v27, v5

    move-object v5, v3

    move-object/from16 v3, v27

    :goto_4
    move-object/from16 v27, v5

    move-object v5, v3

    move-object/from16 v3, v27

    goto :goto_1

    :cond_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
