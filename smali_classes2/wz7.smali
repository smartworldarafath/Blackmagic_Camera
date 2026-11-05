.class public final Lwz7;
.super Lva2;
.source "SourceFile"

# interfaces
.implements Leu3;


# static fields
.field public static final m0:Ljava/util/WeakHashMap;


# instance fields
.field public final l0:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lwz7;->m0:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lva2;-><init>()V

    new-instance v0, Llc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc;-><init>(IB)V

    iput-object v0, p0, Lwz7;->l0:Llc;

    return-void
.end method


# virtual methods
.method public final F(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lva2;->F(IILandroid/content/Intent;)V

    iget-object p0, p0, Lwz7;->l0:Llc;

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    invoke-virtual {v0, p1, p2, p3}, Lwt3;->c(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->V:Z

    iget-object v1, p0, Lva2;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "childFragmentManager"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lva2;->M:Lhb2;

    invoke-virtual {v3, v1}, Lhb2;->Q(Landroid/os/Bundle;)V

    iget-object v1, p0, Lva2;->M:Lhb2;

    iput-boolean v2, v1, Lhb2;->F:Z

    iput-boolean v2, v1, Lhb2;->G:Z

    iget-object v3, v1, Lhb2;->M:Lkb2;

    iput-boolean v2, v3, Lkb2;->g:Z

    invoke-virtual {v1, v0}, Lhb2;->t(I)V

    :cond_0
    iget-object v1, p0, Lva2;->M:Lhb2;

    iget v3, v1, Lhb2;->t:I

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lhb2;->F:Z

    iput-boolean v2, v1, Lhb2;->G:Z

    iget-object v3, v1, Lhb2;->M:Lkb2;

    iput-boolean v2, v3, Lkb2;->g:Z

    invoke-virtual {v1, v0}, Lhb2;->t(I)V

    :goto_0
    iget-object p0, p0, Lwz7;->l0:Llc;

    invoke-virtual {p0, p1}, Llc;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->V:Z

    const/4 v0, 0x5

    iget-object p0, p0, Lwz7;->l0:Llc;

    iput v0, p0, Llc;->i:I

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->V:Z

    const/4 v0, 0x3

    iget-object p0, p0, Lwz7;->l0:Llc;

    iput v0, p0, Llc;->i:I

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    invoke-virtual {v0}, Lwt3;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwz7;->l0:Llc;

    invoke-virtual {p0, p1}, Llc;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->V:Z

    const/4 v0, 0x2

    iget-object p0, p0, Lwz7;->l0:Llc;

    iput v0, p0, Llc;->i:I

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    invoke-virtual {v0}, Lwt3;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva2;->V:Z

    const/4 v0, 0x4

    iget-object p0, p0, Lwz7;->l0:Llc;

    iput v0, p0, Llc;->i:I

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt3;

    invoke-virtual {v0}, Lwt3;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lwt3;)V
    .locals 0

    iget-object p0, p0, Lwz7;->l0:Llc;

    invoke-virtual {p0, p1, p2}, Llc;->i(Ljava/lang/String;Lwt3;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lwt3;
    .locals 0

    iget-object p0, p0, Lwz7;->l0:Llc;

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt3;

    return-object p0
.end method

.method public final e()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lva2;->L:Lxa2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxa2;->C:Lmj;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lva2;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lwz7;->l0:Llc;

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
