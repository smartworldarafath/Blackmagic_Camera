.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;
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
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2$1$1"
    f = "LutManager.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/settings/b;

.field public final synthetic B:Landroid/net/Uri;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/util/ArrayList;

.field public f:Lcom/blackmagicdesign/android/settings/b;

.field public i:Landroid/net/Uri;

.field public m:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->A:Lcom/blackmagicdesign/android/settings/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->B:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->C:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->D:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->E:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->A:Lcom/blackmagicdesign/android/settings/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->B:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->C:Ljava/util/ArrayList;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->y:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->x:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->w:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->m:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->i:Landroid/net/Uri;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->f:Lcom/blackmagicdesign/android/settings/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->A:Lcom/blackmagicdesign/android/settings/b;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->B:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/utils/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "."

    invoke-static {v5, v7}, Lxs6;->D1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->f:Lcom/blackmagicdesign/android/settings/b;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->i:Landroid/net/Uri;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->C:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->m:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->D:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->w:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->E:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->x:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->y:Ljava/lang/String;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;->z:I

    invoke-virtual {v2, v7, v0}, Lcom/blackmagicdesign/android/settings/b;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    move-object v5, v8

    move-object v3, v9

    :goto_0
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v7, v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/b;->q:Log6;

    invoke-virtual {v8, v7, v6, v14}, Log6;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/b;->p:Log6;

    invoke-virtual {v2, v7, v14, v0}, Log6;->s(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v11, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v0, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILp81;)V

    goto :goto_4

    :cond_5
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_6

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_8
    return-object v4
.end method
