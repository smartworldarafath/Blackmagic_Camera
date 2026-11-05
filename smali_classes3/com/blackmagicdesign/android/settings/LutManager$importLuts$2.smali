.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2"
    f = "LutManager.kt"
    l = {
        0x114,
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:Lcom/blackmagicdesign/android/settings/b;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/List;

.field public m:Ljava/util/ArrayList;

.field public w:Ljava/lang/Object;

.field public x:Lcom/blackmagicdesign/android/settings/b;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/settings/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->A:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->B:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->A:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->B:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->z:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->y:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->B:Lcom/blackmagicdesign/android/settings/b;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->x:Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->A:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    iget-object v13, v4, Lcom/blackmagicdesign/android/settings/b;->c:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt11;)V

    invoke-static {v0, v13, v3, v10}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v12, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->z:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->f:Ljava/util/ArrayList;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->i:Ljava/util/List;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->m:Ljava/util/ArrayList;

    iput v11, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->y:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    move-object v3, v7

    move-object v2, v8

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v12, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->z:Ljava/lang/Object;

    iput-object v12, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->w:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->x:Lcom/blackmagicdesign/android/settings/b;

    iput v10, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->y:I

    iget-object p1, v5, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;

    invoke-direct {v6, v5, v3, v12}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/util/List;Lt11;)V

    invoke-static {p1, v6, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v4, Lcom/blackmagicdesign/android/settings/b;->s:Lcd2;

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method
