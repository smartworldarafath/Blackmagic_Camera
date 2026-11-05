.class public final Le31;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field public J:Lk77;

.field public K:Lw07;

.field public L:Lmt3;

.field public M:Z

.field public N:Z

.field public O:Ltw4;

.field public P:Landroidx/compose/foundation/text/selection/f;

.field public Q:Lsx2;

.field public R:Lg82;


# direct methods
.method public static T0(Lmt3;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmt3;->e:Lf17;

    iget-object v0, p0, Lmt3;->v:Lv21;

    if-eqz p2, :cond_1

    new-instance v1, Lxd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcu0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcu0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lxq1;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lmt3;->d:Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->a(Ljava/util/List;)Lw07;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lf17;->a(Lw07;Lw07;)V

    invoke-virtual {v0, p0}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lw07;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lfw4;->d(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p2, v1, v2, p1}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 11

    iget-boolean v0, p0, Le31;->N:Z

    iget-object v1, p0, Le31;->K:Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->F:Lk86;

    sget-object v3, Lj86;->a:[Lte3;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->J:Lk77;

    iget-object v1, v1, Lk77;->a:Lih;

    sget-object v2, Li86;->G:Lk86;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->K:Lw07;

    iget-wide v1, v1, Lw07;->b:J

    sget-object v4, Li86;->H:Lk86;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    invoke-static {v1, v2}, Lu17;->a(J)Lu17;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    sget-object v1, Ly01;->a:Lx01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx01;->c:Lfb;

    sget-object v2, Li86;->s:Lk86;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->K:Lw07;

    iget-object v1, v1, Lw07;->a:Lih;

    new-instance v2, Lcc;

    invoke-static {v1}, Lx23;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lcc;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v1, Li86;->t:Lk86;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Ld31;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->h:Lk86;

    new-instance v4, Lr3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->Q:Lsx2;

    iget v1, v1, Lsx2;->d:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    sget-object v1, Lh11;->a:Lg11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg11;->d:Lgb;

    invoke-static {p1, v1}, Lj86;->c(Ll86;Lh11;)V

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object v1, Lh11;->a:Lg11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg11;->c:Lgb;

    invoke-static {p1, v1}, Lj86;->c(Ll86;Lh11;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    sget-object v1, Lh11;->a:Lg11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg11;->e:Lgb;

    invoke-static {p1, v1}, Lj86;->c(Ll86;Lh11;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Le31;->M:Z

    sget-object v6, Lke7;->a:Lke7;

    if-nez v1, :cond_4

    sget-object v1, Li86;->j:Lk86;

    invoke-interface {p1, v1, v6}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Li86;->N:Lk86;

    invoke-interface {p1, v1, v6}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Le31;->M:Z

    sget-object v6, Li86;->Q:Lk86;

    const/16 v7, 0x1c

    aget-object v3, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v3, Ld31;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ld31;-><init>(I)V

    iput-object p0, v3, Ld31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v3}, Lj86;->a(Ll86;Lcd2;)V

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    new-instance v1, Ld31;

    invoke-direct {v1, v7}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Ly76;->k:Lk86;

    new-instance v9, Lr3;

    invoke-direct {v9, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v8, v9}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Ld31;

    invoke-direct {v1, v3}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Ly76;->o:Lk86;

    new-instance v9, Lr3;

    invoke-direct {v9, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v8, v9}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Lf;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Lf;-><init>(I)V

    iput-object p0, v1, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v9, Ly76;->j:Lk86;

    new-instance v10, Lr3;

    invoke-direct {v10, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v9, v10}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->Q:Lsx2;

    iget v1, v1, Lsx2;->e:I

    new-instance v9, Lc31;

    invoke-direct {v9, v4}, Lc31;-><init>(I)V

    iput-object p0, v9, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Li86;->J:Lk86;

    invoke-static {v1}, Lrx2;->a(I)Lrx2;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    sget-object v1, Ly76;->p:Lk86;

    new-instance v4, Lr3;

    invoke-direct {v4, v5, v9}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v1, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Lc31;

    invoke-direct {v1, v2}, Lc31;-><init>(I)V

    iput-object p0, v1, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->b:Lk86;

    new-instance v4, Lr3;

    invoke-direct {v4, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v1, Lc31;

    invoke-direct {v1, v6}, Lc31;-><init>(I)V

    iput-object p0, v1, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->c:Lk86;

    new-instance v4, Lr3;

    invoke-direct {v4, v5, v1}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v1, p0, Le31;->K:Lw07;

    iget-wide v1, v1, Lw07;->b:J

    invoke-static {v1, v2}, Lu17;->d(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lc31;

    invoke-direct {v0, v7}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Ly76;->q:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v5, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-boolean v0, p0, Le31;->M:Z

    if-eqz v0, :cond_7

    new-instance v0, Lc31;

    invoke-direct {v0, v3}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Ly76;->r:Lk86;

    new-instance v2, Lr3;

    invoke-direct {v2, v5, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Le31;->M:Z

    if-eqz v0, :cond_8

    new-instance v0, Lc31;

    invoke-direct {v0, v8}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->i:Le31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ly76;->s:Lk86;

    new-instance v1, Lr3;

    invoke-direct {v1, v5, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, p0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
