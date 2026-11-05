.class public final Lcom/blackmagicdesign/android/settings/ui/category/audio/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/audio/a;",
        "Lgp7;",
        "ur",
        "settings"
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
.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lqb6;

.field public final d:Lpl5;

.field public final e:Ltp6;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lpl5;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lpl5;

.field public final q:Lyv1;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->c:Lqb6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->d:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->n1:Ltp6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->e:Ltp6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    new-instance v0, Lwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    iput-object p2, v0, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll02;

    new-instance v9, Lur;

    invoke-static {v8}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v1}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v8}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v5, v6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->f:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->g:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->o1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->h:Lpl5;

    new-instance v0, Lwr;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lwr;-><init>(I)V

    iput-object p2, v0, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->o1:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll02;

    new-instance v10, Lur;

    invoke-static {v9}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v1}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v9}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->i:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->p1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->j:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->r1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->k:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->q1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->l:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->s1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->m:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->t1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->n:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->u1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->o:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->v1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->p:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->w1:Lyv1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->q:Lyv1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->x1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->r:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->y1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->s:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->z1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->t:Lpl5;

    new-instance v0, Lwr;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lwr;-><init>(I)V

    iput-object p2, v0, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->z1:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll02;

    new-instance v9, Lur;

    invoke-static {v7}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v1}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v11, v7}, Lur;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0, p1, p2, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->u:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->A1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->v:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->y1:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$audioOutputEnabled$1;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p1, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/h;->y1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->w:Lpl5;

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Ll02;

    invoke-static {v5, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v1

    move-object v4, v5

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lob7;->R()V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lj02;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ll02;

    invoke-static {v4}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v3}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v3}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
