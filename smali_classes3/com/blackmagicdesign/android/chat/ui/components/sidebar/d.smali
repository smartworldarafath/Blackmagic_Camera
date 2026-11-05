.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;",
        "Lgp7;",
        "chat"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final c:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final d:Lyb4;

.field public final e:Lo31;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lyb4;Lo31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->d:Lyb4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->e:Lo31;

    new-instance p1, Ltq0;

    const-string p2, ""

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->g:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->i:Lpl5;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->k:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->m:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->o:Lpl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    iget v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Lt11;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->D:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->A:Lwq0;

    iget-object v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->z:Ljava/util/Iterator;

    iget-object v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->y:Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->x:Lrp0;

    iget-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->w:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->m:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->i:Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lrp0;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwq0;

    iget-boolean v13, v12, Lwq0;->i:Z

    if-eqz v13, :cond_5

    iget-object v13, v12, Lwq0;->b:Ljava/lang/String;

    iget-object v14, v12, Lwq0;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->f:Ljava/util/List;

    iput-object v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->i:Ljava/util/List;

    iput-object v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->m:Ljava/util/List;

    iput-object v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->w:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->x:Lrp0;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->y:Ljava/util/List;

    iput-object v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->z:Ljava/util/Iterator;

    iput-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->A:Lwq0;

    iput v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->D:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->d:Lyb4;

    iget-object v15, v15, Lyb4;->a:Lcom/blackmagicdesign/android/media/manager/f;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v15, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v14, v13, v5, v2}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v1

    move-object v1, v5

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x7bf

    const/4 v14, 0x0

    invoke-static {v4, v14, v1, v5}, Lwq0;->a(Lwq0;III)Lwq0;

    move-result-object v1

    iget-boolean v4, v1, Lwq0;->h:Z

    if-eqz v4, :cond_4

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v1

    move-object v4, v12

    move-object v1, v13

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v11, v10}, Lrp0;->a(Lrp0;Ljava/util/List;)Lrp0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    move-object v8, v9

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lz31;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz31;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lz31;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz31;-><init>(I)V

    new-instance v2, Lc20;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc20;-><init>(I)V

    iput-object v1, v2, Lc20;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v2}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->n:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
