.class public Lqq4;
.super Lnq4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvd3;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lyc;


# direct methods
.method public constructor <init>(Ltq4;)V
    .locals 2

    invoke-direct {p0, p1}, Lnq4;-><init>(Lwr4;)V

    new-instance p1, Lyc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lyc;->b:Ljava/lang/Object;

    new-instance v0, Lhn6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    iput-object v0, p1, Lyc;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lqq4;->y:Lyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lqq4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqq4;->y:Lyc;

    iget-object v0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-virtual {v0}, Lhn6;->d()I

    move-result v0

    check-cast p1, Lqq4;

    iget-object p1, p1, Lqq4;->y:Lyc;

    iget-object v1, p1, Lyc;->c:Ljava/lang/Object;

    check-cast v1, Lhn6;

    invoke-virtual {v1}, Lhn6;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lyc;->a:I

    iget v1, p1, Lyc;->a:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-static {p0}, Lkw4;->N(Lhn6;)Lg1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->M(Ljava/util/Iterator;)Lj96;

    move-result-object p0

    check-cast p0, Lf01;

    invoke-virtual {p0}, Lf01;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    iget-object v1, p1, Lyc;->c:Ljava/lang/Object;

    check-cast v1, Lhn6;

    iget-object v2, v0, Lnq4;->i:Lpq4;

    iget v2, v2, Lpq4;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lwl;)Lmq4;
    .locals 3

    invoke-super {p0, p1}, Lnq4;->h(Lwl;)Lmq4;

    move-result-object v0

    iget-object p0, p0, Lqq4;->y:Lyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyc;->b:Ljava/lang/Object;

    check-cast v1, Lqq4;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lyc;->f(Lmq4;Lwl;ZLnq4;)Lmq4;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object p0, p0, Lqq4;->y:Lyc;

    iget v0, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-virtual {p0}, Lhn6;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lhn6;->b(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq4;

    const/16 v5, 0x1f

    invoke-static {v0, v5, v3, v5}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {v4}, Lnq4;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Lwl;Lnq4;)Lmq4;
    .locals 2

    invoke-super {p0, p1}, Lnq4;->h(Lwl;)Lmq4;

    move-result-object v0

    iget-object p0, p0, Lqq4;->y:Lyc;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lyc;->f(Lmq4;Lwl;ZLnq4;)Lmq4;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lqq4;->y:Lyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsq4;->m:Lyc;

    const/4 p0, -0x1

    iput p0, v0, Lsq4;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final j(Ljava/lang/String;ZLnq4;)Lmq4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqq4;->y:Lyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lqq4;

    iget-object v0, p0, Lnq4;->i:Lpq4;

    invoke-virtual {v0, p1}, Lpq4;->c(Ljava/lang/String;)Lmq4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqq4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lsq4;

    invoke-virtual {v3}, Lsq4;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lsq4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq4;

    invoke-static {v3, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lqq4;

    if-eqz v4, :cond_2

    check-cast v3, Lqq4;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Lqq4;->j(Ljava/lang/String;ZLnq4;)Lmq4;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnq4;->i:Lpq4;

    invoke-virtual {v3, p1}, Lpq4;->c(Ljava/lang/String;)Lmq4;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lmq4;

    iget-object v2, p0, Lnq4;->m:Lqq4;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Lqq4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lqq4;->j(Ljava/lang/String;ZLnq4;)Lmq4;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lmq4;

    move-result-object p0

    invoke-static {p0}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lmq4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lnq4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqq4;->y:Lyc;

    iget-object v1, p0, Lyc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lyc;->b(Ljava/lang/String;Z)Lnq4;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lyc;->a:I

    invoke-virtual {p0, v1}, Lyc;->a(I)Lnq4;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lyc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lyc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnq4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
