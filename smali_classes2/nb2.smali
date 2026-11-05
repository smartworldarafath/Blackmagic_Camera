.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log6;

.field public final b:Lto0;

.field public final c:Lva2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Log6;Lto0;Ljava/lang/ClassLoader;Lcb2;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb2;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lnb2;->e:I

    iput-object p1, p0, Lnb2;->a:Log6;

    iput-object p2, p0, Lnb2;->b:Lto0;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmb2;

    iget-object p2, p1, Lmb2;->f:Ljava/lang/String;

    iget-object p4, p4, Lcb2;->a:Lhb2;

    iget-object p4, p4, Lhb2;->u:Lxa2;

    iget-object p4, p4, Lxa2;->D:Lmj;

    invoke-static {p4, p2}, Lva2;->y(Lmj;Ljava/lang/String;)Lva2;

    move-result-object p2

    iget-object p4, p1, Lmb2;->i:Ljava/lang/String;

    iput-object p4, p2, Lva2;->x:Ljava/lang/String;

    iget-boolean p4, p1, Lmb2;->m:Z

    iput-boolean p4, p2, Lva2;->F:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lva2;->H:Z

    iget p4, p1, Lmb2;->w:I

    iput p4, p2, Lva2;->O:I

    iget p4, p1, Lmb2;->x:I

    iput p4, p2, Lva2;->P:I

    iget-object p4, p1, Lmb2;->y:Ljava/lang/String;

    iput-object p4, p2, Lva2;->Q:Ljava/lang/String;

    iget-boolean p4, p1, Lmb2;->z:Z

    iput-boolean p4, p2, Lva2;->T:Z

    iget-boolean p4, p1, Lmb2;->A:Z

    iput-boolean p4, p2, Lva2;->E:Z

    iget-boolean p4, p1, Lmb2;->B:Z

    iput-boolean p4, p2, Lva2;->S:Z

    iget-boolean p4, p1, Lmb2;->C:Z

    iput-boolean p4, p2, Lva2;->R:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Lmb2;->D:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lva2;->d0:Landroidx/lifecycle/Lifecycle$State;

    iget-object p4, p1, Lmb2;->E:Ljava/lang/String;

    iput-object p4, p2, Lva2;->A:Ljava/lang/String;

    iget p4, p1, Lmb2;->F:I

    iput p4, p2, Lva2;->B:I

    iget-boolean p1, p1, Lmb2;->G:Z

    iput-boolean p1, p2, Lva2;->Y:Z

    iput-object p2, p0, Lnb2;->c:Lva2;

    iput-object p5, p2, Lva2;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p2, Lva2;->K:Lhb2;

    if-eqz p1, :cond_2

    iget-boolean p3, p1, Lhb2;->F:Z

    if-nez p3, :cond_1

    iget-boolean p1, p1, Lhb2;->G:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iput-object p0, p2, Lva2;->y:Landroid/os/Bundle;

    const/4 p0, 0x2

    invoke-static {p0}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public constructor <init>(Log6;Lto0;Lva2;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lnb2;->d:Z

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lnb2;->e:I

    .line 161
    iput-object p1, p0, Lnb2;->a:Log6;

    .line 162
    iput-object p2, p0, Lnb2;->b:Lto0;

    .line 163
    iput-object p3, p0, Lnb2;->c:Lva2;

    return-void
.end method

.method public constructor <init>(Log6;Lto0;Lva2;Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lnb2;->d:Z

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Lnb2;->e:I

    .line 167
    iput-object p1, p0, Lnb2;->a:Log6;

    .line 168
    iput-object p2, p0, Lnb2;->b:Lto0;

    .line 169
    iput-object p3, p0, Lnb2;->c:Lva2;

    const/4 p0, 0x0

    .line 170
    iput-object p0, p3, Lva2;->m:Landroid/util/SparseArray;

    .line 171
    iput-object p0, p3, Lva2;->w:Landroid/os/Bundle;

    .line 172
    iput v0, p3, Lva2;->J:I

    .line 173
    iput-boolean v0, p3, Lva2;->G:Z

    .line 174
    iput-boolean v0, p3, Lva2;->D:Z

    .line 175
    iget-object p1, p3, Lva2;->z:Lva2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lva2;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lva2;->A:Ljava/lang/String;

    .line 176
    iput-object p0, p3, Lva2;->z:Lva2;

    .line 177
    iput-object p4, p3, Lva2;->i:Landroid/os/Bundle;

    .line 178
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lva2;->y:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lnb2;->c:Lva2;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Lva2;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Lva2;->M:Lhb2;

    invoke-virtual {v1}, Lhb2;->L()V

    iput v0, v3, Lva2;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Lva2;->V:Z

    invoke-virtual {v3}, Lva2;->E()V

    iget-boolean v4, v3, Lva2;->V:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lva2;->i:Landroid/os/Bundle;

    iget-object v0, v3, Lva2;->M:Lhb2;

    iput-boolean v1, v0, Lhb2;->F:Z

    iput-boolean v1, v0, Lhb2;->G:Z

    iget-object v2, v0, Lhb2;->M:Lkb2;

    iput-boolean v1, v2, Lkb2;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhb2;->t(I)V

    iget-object p0, p0, Lnb2;->a:Log6;

    invoke-virtual {p0, v1}, Log6;->x(Z)V

    return-void

    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-static {v3, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->z:Lva2;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Lnb2;->b:Lto0;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Lva2;->x:Ljava/lang/String;

    iget-object v5, v5, Lto0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lva2;->z:Lva2;

    iget-object v3, v3, Lva2;->x:Ljava/lang/String;

    iput-object v3, v1, Lva2;->A:Ljava/lang/String;

    iput-object v2, v1, Lva2;->z:Lva2;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lva2;->z:Lva2;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lva2;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, Lto0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lva2;->A:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnb2;->k()V

    :cond_5
    iget-object v0, v1, Lva2;->K:Lhb2;

    iget-object v3, v0, Lhb2;->u:Lxa2;

    iput-object v3, v1, Lva2;->L:Lxa2;

    iget-object v0, v0, Lhb2;->w:Lva2;

    iput-object v0, v1, Lva2;->N:Lva2;

    iget-object p0, p0, Lnb2;->a:Log6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Log6;->D(Z)V

    iget-object v3, v1, Lva2;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa2;

    iget-object v5, v5, Lsa2;->a:Lva2;

    iget-object v6, v5, Lva2;->h0:Log6;

    iget-object v6, v6, Log6;->i:Ljava/lang/Object;

    check-cast v6, Lt26;

    invoke-virtual {v6}, Lt26;->a()V

    invoke-static {v5}, Lt61;->v(Lu26;)V

    iget-object v6, v5, Lva2;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v7, "registryState"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    iget-object v5, v5, Lva2;->h0:Log6;

    invoke-virtual {v5, v6}, Log6;->T(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lva2;->M:Lhb2;

    iget-object v3, v1, Lva2;->L:Lxa2;

    invoke-virtual {v1}, Lva2;->f()Lu11;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lhb2;->b(Lxa2;Lu11;Lva2;)V

    iput v0, v1, Lva2;->f:I

    iput-boolean v0, v1, Lva2;->V:Z

    iget-object v2, v1, Lva2;->L:Lxa2;

    iget-object v2, v2, Lxa2;->D:Lmj;

    invoke-virtual {v1, v2}, Lva2;->G(Landroid/content/Context;)V

    iget-boolean v2, v1, Lva2;->V:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lva2;->K:Lhb2;

    iget-object v2, v2, Lhb2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb2;

    invoke-interface {v3}, Llb2;->a()V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lva2;->M:Lhb2;

    iput-boolean v0, v1, Lhb2;->F:Z

    iput-boolean v0, v1, Lhb2;->G:Z

    iget-object v2, v1, Lhb2;->M:Lkb2;

    iput-boolean v0, v2, Lkb2;->g:Z

    invoke-virtual {v1, v0}, Lhb2;->t(I)V

    invoke-virtual {p0, v0}, Log6;->y(Z)V

    return-void

    :cond_9
    const-string p0, " did not call through to super.onAttach()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 9

    iget-object v0, p0, Lnb2;->c:Lva2;

    iget-object v1, v0, Lva2;->K:Lhb2;

    if-nez v1, :cond_0

    iget p0, v0, Lva2;->f:I

    return p0

    :cond_0
    iget v1, p0, Lnb2;->e:I

    iget-object v2, v0, Lva2;->d0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lva2;->F:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lva2;->G:Z

    iget p0, p0, Lnb2;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v5, :cond_6

    iget p0, v0, Lva2;->f:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Lva2;->D:Z

    if-nez p0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Lva2;->W:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lva2;->s()Lhb2;

    move-result-object v2

    invoke-static {p0, v2}, Ljb1;->f(Landroid/view/ViewGroup;Lhb2;)Ljb1;

    move-result-object p0

    iget-object v2, p0, Ljb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    iget-object p0, p0, Ljb1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    iget-boolean p0, v0, Lva2;->E:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lva2;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_b
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c
    :goto_4
    iget-boolean p0, v0, Lva2;->X:Z

    if-eqz p0, :cond_d

    iget p0, v0, Lva2;->f:I

    if-ge p0, v3, :cond_d

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    invoke-static {v6}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Lva2;->b0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object p0, p0, Lnb2;->a:Log6;

    invoke-virtual {p0, v4}, Log6;->E(Z)V

    iget-object v2, v1, Lva2;->M:Lhb2;

    invoke-virtual {v2}, Lhb2;->L()V

    iput v3, v1, Lva2;->f:I

    iput-boolean v4, v1, Lva2;->V:Z

    iget-object v2, v1, Lva2;->e0:Llu3;

    new-instance v5, Lta2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Llu3;->a(Lhu3;)V

    invoke-virtual {v1, v0}, Lva2;->H(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Lva2;->b0:Z

    iget-boolean v0, v1, Lva2;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lva2;->e0:Llu3;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0, v4}, Log6;->z(Z)V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v3, v1, Lva2;->f:I

    iget-object p0, v1, Lva2;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Lva2;->M:Lhb2;

    invoke-virtual {v0, p0}, Lhb2;->Q(Landroid/os/Bundle;)V

    iget-object p0, v1, Lva2;->M:Lhb2;

    iput-boolean v4, p0, Lhb2;->F:Z

    iput-boolean v4, p0, Lhb2;->G:Z

    iget-object v0, p0, Lhb2;->M:Lkb2;

    iput-boolean v4, v0, Lkb2;->g:Z

    invoke-virtual {p0, v3}, Lhb2;->t(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object p0, p0, Lnb2;->c:Lva2;

    iget-boolean v0, p0, Lva2;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lva2;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lva2;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lva2;->W:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    iget v3, p0, Lva2;->P:I

    if-eqz v3, :cond_7

    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    iget-object v1, p0, Lva2;->K:Lhb2;

    iget-object v1, v1, Lhb2;->v:Lu11;

    invoke-virtual {v1, v3}, Lu11;->I(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-boolean v3, p0, Lva2;->H:Z

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lva2;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lva2;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lva2;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v3, v1, Lya2;

    if-nez v3, :cond_7

    sget-object v3, Lpb2;->a:Lob2;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to add fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which is not a FragmentContainerView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/fragment/app/strictmode/Violation;->f:Lva2;

    iput-object v1, v3, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;->i:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lpb2;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lpb2;->a(Lva2;)Lob2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    const-string v0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v0, p0, v1}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    iput-object v1, p0, Lva2;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1, v0}, Lva2;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    iput v0, p0, Lva2;->f:I

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Lva2;->E:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lva2;->B()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lnb2;->b:Lto0;

    if-eqz v0, :cond_2

    iget-object v6, v1, Lva2;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lto0;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Lto0;->w:Ljava/lang/Object;

    check-cast v6, Lkb2;

    iget-object v7, v6, Lkb2;->b:Ljava/util/HashMap;

    iget-object v8, v1, Lva2;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Lkb2;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Lkb2;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lva2;->A:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, Lto0;->o(Ljava/lang/String;)Lva2;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lva2;->T:Z

    if-eqz v0, :cond_6

    iput-object p0, v1, Lva2;->z:Lva2;

    :cond_6
    iput v3, v1, Lva2;->f:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Lva2;->L:Lxa2;

    if-eqz v6, :cond_8

    iget-object v2, v5, Lto0;->w:Ljava/lang/Object;

    check-cast v2, Lkb2;

    iget-boolean v2, v2, Lkb2;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lxa2;->D:Lmj;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    iget-object v0, v5, Lto0;->w:Ljava/lang/Object;

    check-cast v0, Lkb2;

    invoke-virtual {v0, v1, v3}, Lkb2;->I(Lva2;Z)V

    :cond_b
    iget-object v0, v1, Lva2;->M:Lhb2;

    invoke-virtual {v0}, Lhb2;->k()V

    iget-object v0, v1, Lva2;->e0:Llu3;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v3, v1, Lva2;->f:I

    iput-boolean v3, v1, Lva2;->V:Z

    iput-boolean v3, v1, Lva2;->b0:Z

    invoke-virtual {v1}, Lva2;->I()V

    iget-boolean v0, v1, Lva2;->V:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnb2;->a:Log6;

    invoke-virtual {v0, v3}, Log6;->A(Z)V

    invoke-virtual {v5}, Lto0;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb2;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lnb2;->c:Lva2;

    iget-object v3, v1, Lva2;->x:Ljava/lang/String;

    iget-object v6, v2, Lva2;->A:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, v2, Lva2;->z:Lva2;

    iput-object v4, v2, Lva2;->A:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lva2;->A:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lto0;->o(Ljava/lang/String;)Lva2;

    move-result-object v0

    iput-object v0, v1, Lva2;->z:Lva2;

    :cond_e
    invoke-virtual {v5, p0}, Lto0;->w(Lnb2;)V

    return-void

    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lnb2;->c:Lva2;

    const/4 v1, 0x3

    invoke-static {v1}, Lhb2;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lva2;->M:Lhb2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhb2;->t(I)V

    iput v2, v0, Lva2;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lva2;->V:Z

    invoke-virtual {v0}, Lva2;->J()V

    iget-boolean v3, v0, Lva2;->V:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Lxj1;->I(Liu3;)Lxj1;

    move-result-object v3

    iget-object v3, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, Lmz3;

    iget-object v3, v3, Lmz3;->b:Lhn6;

    invoke-virtual {v3}, Lhn6;->d()I

    move-result v4

    if-gtz v4, :cond_1

    iput-boolean v1, v0, Lva2;->I:Z

    iget-object p0, p0, Lnb2;->a:Log6;

    invoke-virtual {p0, v1}, Log6;->J(Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Lva2;->W:Landroid/view/ViewGroup;

    iget-object v3, v0, Lva2;->f0:Lkn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setValue"

    invoke-static {v4}, Lkn4;->a(Ljava/lang/String;)V

    iget v4, v3, Lkn4;->g:I

    add-int/2addr v4, v2

    iput v4, v3, Lkn4;->g:I

    iput-object p0, v3, Lkn4;->e:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Lkn4;->b(Lgx3;)V

    iput-boolean v1, v0, Lva2;->G:Z

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_2
    const-string p0, " did not call through to super.onDestroyView()"

    invoke-static {v0, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lnb2;->c:Lva2;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Lva2;->f:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lva2;->V:Z

    invoke-virtual {v3}, Lva2;->K()V

    iget-boolean v5, v3, Lva2;->V:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lva2;->M:Lhb2;

    iget-boolean v6, v5, Lhb2;->H:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lhb2;->k()V

    new-instance v5, Lhb2;

    invoke-direct {v5}, Lhb2;-><init>()V

    iput-object v5, v3, Lva2;->M:Lhb2;

    :cond_1
    iget-object v5, p0, Lnb2;->a:Log6;

    invoke-virtual {v5, v4}, Log6;->B(Z)V

    iput v1, v3, Lva2;->f:I

    const/4 v1, 0x0

    iput-object v1, v3, Lva2;->L:Lxa2;

    iput-object v1, v3, Lva2;->N:Lva2;

    iput-object v1, v3, Lva2;->K:Lhb2;

    iget-boolean v1, v3, Lva2;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lva2;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lnb2;->b:Lto0;

    iget-object p0, p0, Lto0;->w:Ljava/lang/Object;

    check-cast p0, Lkb2;

    iget-object v1, p0, Lkb2;->b:Ljava/util/HashMap;

    iget-object v4, v3, Lva2;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lkb2;->e:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lkb2;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Lva2;->x()V

    :cond_6
    return-void

    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    invoke-static {v3, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lnb2;->c:Lva2;

    iget-boolean v0, p0, Lva2;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lva2;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lva2;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lva2;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lva2;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lva2;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final j()Lva2;
    .locals 0

    iget-object p0, p0, Lnb2;->c:Lva2;

    return-object p0
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lnb2;->b:Lto0;

    iget-boolean v1, p0, Lnb2;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Lnb2;->c:Lva2;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lhb2;->G(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Lnb2;->d:Z

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Lnb2;->c()I

    move-result v7

    iget v8, v4, Lva2;->f:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    if-le v7, v8, :cond_2

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lnb2;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lnb2;->q()V

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    iput v6, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lnb2;->a()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lnb2;->i()V

    invoke-virtual {p0}, Lnb2;->e()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lnb2;->d()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lnb2;->b()V

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lnb2;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lnb2;->r()V

    goto :goto_1

    :pswitch_b
    invoke-static {v9}, Lhb2;->G(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v9, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_c
    iput-boolean v1, v4, Lva2;->G:Z

    iput v2, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lnb2;->g()V

    iput v5, v4, Lva2;->f:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lnb2;->f()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lnb2;->h()V

    :goto_1
    move v6, v5

    goto :goto_0

    :cond_4
    if-nez v6, :cond_7

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    iget-boolean v2, v4, Lva2;->E:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lva2;->B()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9}, Lhb2;->G(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, v0, Lto0;->w:Ljava/lang/Object;

    check-cast v2, Lkb2;

    invoke-virtual {v2, v4, v5}, Lkb2;->I(Lva2;Z)V

    invoke-virtual {v0, p0}, Lto0;->w(Lnb2;)V

    invoke-static {v9}, Lhb2;->G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Lva2;->x()V

    :cond_7
    iget-boolean v0, v4, Lva2;->a0:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lva2;->K:Lhb2;

    if-eqz v0, :cond_8

    iget-boolean v2, v4, Lva2;->D:Z

    if-eqz v2, :cond_8

    invoke-static {v4}, Lhb2;->H(Lva2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v5, v0, Lhb2;->E:Z

    :cond_8
    iput-boolean v1, v4, Lva2;->a0:Z

    iget-object v0, v4, Lva2;->M:Lhb2;

    invoke-virtual {v0}, Lhb2;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v1, p0, Lnb2;->d:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lnb2;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->M:Lhb2;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lhb2;->t(I)V

    iget-object v0, v1, Lva2;->e0:Llu3;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, v1, Lva2;->f:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lva2;->V:Z

    iget-object p0, p0, Lnb2;->a:Log6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Log6;->C(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Lnb2;->c:Lva2;

    iget-object v0, p0, Lva2;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lva2;->i:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lva2;->i:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lva2;->i:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lva2;->m:Landroid/util/SparseArray;

    iget-object p1, p0, Lva2;->i:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lva2;->w:Landroid/os/Bundle;

    iget-object p1, p0, Lva2;->i:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmb2;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lmb2;->E:Ljava/lang/String;

    iput-object v0, p0, Lva2;->A:Ljava/lang/String;

    iget v0, p1, Lmb2;->F:I

    iput v0, p0, Lva2;->B:I

    iget-boolean p1, p1, Lmb2;->G:Z

    iput-boolean p1, p0, Lva2;->Y:Z

    :cond_2
    iget-boolean p1, p0, Lva2;->Y:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lva2;->X:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->Z:Lua2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lua2;->i:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lva2;->k()Lua2;

    move-result-object v0

    iput-object v2, v0, Lua2;->i:Landroid/view/View;

    iget-object v0, v1, Lva2;->M:Lhb2;

    invoke-virtual {v0}, Lhb2;->L()V

    iget-object v0, v1, Lva2;->M:Lhb2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhb2;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v1, Lva2;->f:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lva2;->V:Z

    invoke-virtual {v1}, Lva2;->N()V

    iget-boolean v4, v1, Lva2;->V:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lva2;->e0:Llu3;

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v4, v5}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, v1, Lva2;->M:Lhb2;

    iput-boolean v3, v4, Lhb2;->F:Z

    iput-boolean v3, v4, Lhb2;->G:Z

    iget-object v5, v4, Lhb2;->M:Lkb2;

    iput-boolean v3, v5, Lkb2;->g:Z

    invoke-virtual {v4, v0}, Lhb2;->t(I)V

    iget-object v0, p0, Lnb2;->a:Log6;

    invoke-virtual {v0, v3}, Log6;->F(Z)V

    iget-object p0, p0, Lnb2;->b:Lto0;

    iget-object v0, v1, Lva2;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lto0;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v2, v1, Lva2;->i:Landroid/os/Bundle;

    iput-object v2, v1, Lva2;->m:Landroid/util/SparseArray;

    iput-object v2, v1, Lva2;->w:Landroid/os/Bundle;

    return-void

    :cond_3
    const-string p0, " did not call through to super.onResume()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lnb2;->c:Lva2;

    iget v2, v1, Lva2;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lva2;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lmb2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmb2;->f:Ljava/lang/String;

    iget-object v4, v1, Lva2;->x:Ljava/lang/String;

    iput-object v4, v2, Lmb2;->i:Ljava/lang/String;

    iget-boolean v4, v1, Lva2;->F:Z

    iput-boolean v4, v2, Lmb2;->m:Z

    iget v4, v1, Lva2;->O:I

    iput v4, v2, Lmb2;->w:I

    iget v4, v1, Lva2;->P:I

    iput v4, v2, Lmb2;->x:I

    iget-object v4, v1, Lva2;->Q:Ljava/lang/String;

    iput-object v4, v2, Lmb2;->y:Ljava/lang/String;

    iget-boolean v4, v1, Lva2;->T:Z

    iput-boolean v4, v2, Lmb2;->z:Z

    iget-boolean v4, v1, Lva2;->E:Z

    iput-boolean v4, v2, Lmb2;->A:Z

    iget-boolean v4, v1, Lva2;->S:Z

    iput-boolean v4, v2, Lmb2;->B:Z

    iget-boolean v4, v1, Lva2;->R:Z

    iput-boolean v4, v2, Lmb2;->C:Z

    iget-object v4, v1, Lva2;->d0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v2, Lmb2;->D:I

    iget-object v4, v1, Lva2;->A:Ljava/lang/String;

    iput-object v4, v2, Lmb2;->E:Ljava/lang/String;

    iget v4, v1, Lva2;->B:I

    iput v4, v2, Lmb2;->F:I

    iget-boolean v4, v1, Lva2;->Y:Z

    iput-boolean v4, v2, Lmb2;->G:Z

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lva2;->f:I

    if-le v2, v3, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lva2;->O(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Lnb2;->a:Log6;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Log6;->G(Z)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lva2;->h0:Log6;

    invoke-virtual {v2, p0}, Log6;->U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, v1, Lva2;->M:Lhb2;

    invoke-virtual {p0}, Lhb2;->R()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object p0, v1, Lva2;->m:Landroid/util/SparseArray;

    if-eqz p0, :cond_4

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-object p0, v1, Lva2;->w:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object p0, v1, Lva2;->y:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lnb2;->e:I

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->M:Lhb2;

    invoke-virtual {v0}, Lhb2;->L()V

    iget-object v0, v1, Lva2;->M:Lhb2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhb2;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Lva2;->f:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lva2;->V:Z

    invoke-virtual {v1}, Lva2;->P()V

    iget-boolean v3, v1, Lva2;->V:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lva2;->e0:Llu3;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v4}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, v1, Lva2;->M:Lhb2;

    iput-boolean v2, v1, Lhb2;->F:Z

    iput-boolean v2, v1, Lhb2;->G:Z

    iget-object v3, v1, Lhb2;->M:Lkb2;

    iput-boolean v2, v3, Lkb2;->g:Z

    invoke-virtual {v1, v0}, Lhb2;->t(I)V

    iget-object p0, p0, Lnb2;->a:Log6;

    invoke-virtual {p0, v2}, Log6;->H(Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStart()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lhb2;->G(I)Z

    move-result v0

    iget-object v1, p0, Lnb2;->c:Lva2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lva2;->M:Lhb2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhb2;->G:Z

    iget-object v3, v0, Lhb2;->M:Lkb2;

    iput-boolean v2, v3, Lkb2;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhb2;->t(I)V

    iget-object v0, v1, Lva2;->e0:Llu3;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v2, v1, Lva2;->f:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lva2;->V:Z

    invoke-virtual {v1}, Lva2;->Q()V

    iget-boolean v2, v1, Lva2;->V:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lnb2;->a:Log6;

    invoke-virtual {p0, v0}, Log6;->I(Z)V

    return-void

    :cond_1
    const-string p0, " did not call through to super.onStop()"

    invoke-static {v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
