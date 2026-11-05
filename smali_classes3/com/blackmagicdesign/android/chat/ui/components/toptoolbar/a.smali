.class public final Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;",
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

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    new-instance p1, Lgm0;

    invoke-direct {p1}, Lgm0;-><init>()V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->e:Lpl5;

    const/4 p1, 0x4

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->J()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$2;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setUserInfoObserver$2;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setChatMembersObserver$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setChatMembersObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setCurrentRoomObserver$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/ChatTopToolbarViewModel$setCurrentRoomObserver$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:I

    invoke-static {p0, p1}, Lkotlin/collections/a;->W0(ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe4;

    iget-object p1, p1, Lqe4;->d:[B

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J()V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Ltg7;->c:[B

    const/4 v4, -0x1

    invoke-static {v4, v3}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/model/b;->q:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/cloud/model/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v7, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:I

    sub-int/2addr v5, v7

    move-object v7, v4

    new-instance v4, Lgm0;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq0;

    const-string v9, ""

    if-eqz v8, :cond_2

    iget-object v10, v8, Lwq0;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v8, v8, Lwq0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    iget-object v8, v1, Ltg7;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v9

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->u:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0;

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-lez v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v7, v0

    move-object v9, v5

    move-object v5, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lgm0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsq0;Ljava/util/List;Ljava/lang/Integer;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
