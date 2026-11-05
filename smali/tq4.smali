.class public Ltq4;
.super Lwr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltq4;",
        "Lwr4;",
        "Lqq4;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvr4;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lxr4;


# direct methods
.method public constructor <init>(Lxr4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq4;->c:Lxr4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnq4;
    .locals 0

    invoke-virtual {p0}, Ltq4;->g()Lqq4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lcr4;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    iget-object v1, v0, Lup4;->i:Lnq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqq4;

    iget-object v2, v1, Lnq4;->i:Lpq4;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lup4;->A:Lwp4;

    invoke-virtual {v0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v0, v1, Lqq4;->y:Lyc;

    iget v1, v0, Lyc;->a:I

    iget-object v4, v0, Lyc;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Lpq4;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lyc;->b:Ljava/lang/Object;

    check-cast p1, Lqq4;

    iget-object p1, p1, Lnq4;->i:Lpq4;

    iget p1, p1, Lpq4;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v2}, Lyc;->b(Ljava/lang/String;Z)Lnq4;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lyc;->c:Ljava/lang/Object;

    check-cast v5, Lhn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq4;

    :goto_3
    if-nez v1, :cond_6

    iget-object p0, v0, Lyc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v0, Lyc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v0, Lyc;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Lyc;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "navigation destination "

    const-string p2, " is not a direct child of this NavGraph"

    invoke-static {p1, p0, p2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, Lnq4;->i:Lpq4;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lpq4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Lpq4;->c(Ljava/lang/String;)Lmq4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmq4;->i:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v2, [Lkotlin/Pair;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lnq4;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lnq4;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lpo0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lpo0;-><init>(I)V

    iput-object v3, v2, Lpo0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lu11;->H(Ljava/util/Map;Lcd2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string p0, ". Missing required arguments ["

    const/16 p1, 0x5d

    const-string p2, "Cannot navigate to startDestination "

    invoke-static {p2, v1, p0, v0, p1}, Lf72;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    :goto_5
    iget-object v0, p0, Ltq4;->c:Lxr4;

    iget-object v2, v1, Lnq4;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object v2

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lnq4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbq4;->b(Lnq4;Landroid/os/Bundle;)Lup4;

    move-result-object v1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lwr4;->d(Ljava/util/List;Lcr4;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()Lqq4;
    .locals 1

    new-instance v0, Lqq4;

    invoke-direct {v0, p0}, Lqq4;-><init>(Ltq4;)V

    return-object v0
.end method
