.class public final Landroidx/compose/material3/pulltorefresh/a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/a;",
        "Lvj4;",
        "Landroidx/compose/material3/pulltorefresh/b;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lad2;

.field public c:Z

.field public d:Lbk5;

.field public e:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    check-cast p1, Landroidx/compose/material3/pulltorefresh/a;

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/a;->e:F

    invoke-static {p0, p1}, Ltm1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_6

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

    new-instance v0, Landroidx/compose/material3/pulltorefresh/b;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:F

    invoke-direct {v0}, Lod1;-><init>()V

    iput-boolean v1, v0, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    iput-object v2, v0, Landroidx/compose/material3/pulltorefresh/b;->K:Lad2;

    iput-boolean v3, v0, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    iput-object v4, v0, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iput p0, v0, Landroidx/compose/material3/pulltorefresh/b;->N:F

    new-instance p0, Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Les4;Landroidx/compose/ui/input/nestedscroll/a;)V

    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/b;->O:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance p0, Lv45;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lv45;-><init>(F)V

    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/b;->P:Lv45;

    new-instance p0, Lv45;

    invoke-direct {p0, v1}, Lv45;-><init>(F)V

    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/b;->Q:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    invoke-static {v2, v0, v1}, Lc;->e(Lad2;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/pulltorefresh/b;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Lad2;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/b;->K:Lad2;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Z

    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Lbk5;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/b;->M:Lbk5;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:F

    iput v0, p1, Landroidx/compose/material3/pulltorefresh/b;->N:F

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Landroidx/compose/material3/pulltorefresh/b;->J:Z

    invoke-virtual {p1}, Lqj4;->E0()Lv31;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lt11;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method
