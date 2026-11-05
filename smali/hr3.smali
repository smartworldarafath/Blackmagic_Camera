.class final Lhr3;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lhr3;",
        "Lvj4;",
        "Ljr3;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lad2;

.field public b:Ler3;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Z

.field public e:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhr3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhr3;->a:Lad2;

    check-cast p1, Lhr3;

    iget-object v1, p1, Lhr3;->a:Lad2;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhr3;->b:Ler3;

    iget-object v1, p1, Lhr3;->b:Ler3;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lhr3;->d:Z

    iget-boolean v1, p1, Lhr3;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lhr3;->e:Z

    iget-boolean p1, p1, Lhr3;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 5

    new-instance v0, Ljr3;

    iget-object v1, p0, Lhr3;->a:Lad2;

    iget-object v2, p0, Lhr3;->b:Ler3;

    iget-object v3, p0, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, p0, Lhr3;->d:Z

    iget-boolean p0, p0, Lhr3;->e:Z

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Ljr3;->H:Lad2;

    iput-object v2, v0, Ljr3;->I:Ler3;

    iput-object v3, v0, Ljr3;->J:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v4, v0, Ljr3;->K:Z

    iput-boolean p0, v0, Ljr3;->L:Z

    new-instance p0, Lka;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lka;-><init>(I)V

    iput-object v0, p0, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ljr3;->N:Lka;

    invoke-virtual {v0}, Ljr3;->Q0()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhr3;->a:Lad2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhr3;->b:Ler3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhr3;->d:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhr3;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 4

    check-cast p1, Ljr3;

    iget-object v0, p0, Lhr3;->a:Lad2;

    iget-object v1, p0, Lhr3;->b:Ler3;

    iget-object v2, p0, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Lhr3;->d:Z

    iget-boolean p0, p0, Lhr3;->e:Z

    iput-object v0, p1, Ljr3;->H:Lad2;

    iput-object v1, p1, Ljr3;->I:Ler3;

    iget-object v0, p1, Ljr3;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_0

    iput-object v2, p1, Ljr3;->J:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_0
    iget-boolean v0, p1, Ljr3;->K:Z

    if-ne v0, v3, :cond_2

    iget-boolean v0, p1, Ljr3;->L:Z

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v3, p1, Ljr3;->K:Z

    iput-boolean p0, p1, Ljr3;->L:Z

    invoke-virtual {p1}, Ljr3;->Q0()V

    invoke-static {p1}, Lxv4;->t(Lc86;)V

    return-void
.end method
