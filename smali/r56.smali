.class final Lr56;
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
        "Lr56;",
        "Lvj4;",
        "Ls56;",
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
.field public final a:Lx56;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Lp52;

.field public final f:Ljn4;

.field public final g:Lh90;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr56;->a:Lx56;

    iput-object p6, p0, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Lr56;->c:Z

    iput-boolean p8, p0, Lr56;->d:Z

    iput-object p2, p0, Lr56;->e:Lp52;

    iput-object p3, p0, Lr56;->f:Ljn4;

    iput-object p1, p0, Lr56;->g:Lh90;

    iput-boolean p9, p0, Lr56;->h:Z

    iput-object p5, p0, Lr56;->i:Landroidx/compose/foundation/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lr56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr56;

    iget-object v0, p0, Lr56;->a:Lx56;

    iget-object v1, p1, Lr56;->a:Lx56;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lr56;->c:Z

    iget-boolean v1, p1, Lr56;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lr56;->d:Z

    iget-boolean v1, p1, Lr56;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr56;->e:Lp52;

    iget-object v1, p1, Lr56;->e:Lp52;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr56;->f:Ljn4;

    iget-object v1, p1, Lr56;->f:Ljn4;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lr56;->g:Lh90;

    iget-object v1, p1, Lr56;->g:Lh90;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lr56;->h:Z

    iget-boolean v1, p1, Lr56;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lr56;->i:Landroidx/compose/foundation/c;

    iget-object p1, p1, Lr56;->i:Landroidx/compose/foundation/c;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Ls56;

    invoke-direct {v0}, Lod1;-><init>()V

    iget-object v1, p0, Lr56;->a:Lx56;

    iput-object v1, v0, Ls56;->J:Lx56;

    iget-object v1, p0, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Ls56;->K:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lr56;->c:Z

    iput-boolean v1, v0, Ls56;->L:Z

    iget-boolean v1, p0, Lr56;->d:Z

    iput-boolean v1, v0, Ls56;->M:Z

    iget-object v1, p0, Lr56;->e:Lp52;

    iput-object v1, v0, Ls56;->N:Lp52;

    iget-object v1, p0, Lr56;->f:Ljn4;

    iput-object v1, v0, Ls56;->O:Ljn4;

    iget-object v1, p0, Lr56;->g:Lh90;

    iput-object v1, v0, Ls56;->P:Lh90;

    iget-boolean v1, p0, Lr56;->h:Z

    iput-boolean v1, v0, Ls56;->Q:Z

    iget-object p0, p0, Lr56;->i:Landroidx/compose/foundation/c;

    iput-object p0, v0, Ls56;->R:Landroidx/compose/foundation/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr56;->a:Lx56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr56;->c:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr56;->d:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr56;->e:Lp52;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr56;->f:Ljn4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr56;->g:Lh90;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lr56;->h:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lr56;->i:Landroidx/compose/foundation/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ls56;

    iget-object v3, p0, Lr56;->f:Ljn4;

    iget-object v1, p0, Lr56;->g:Lh90;

    iget-object v2, p0, Lr56;->e:Lp52;

    iget-object v4, p0, Lr56;->a:Lx56;

    iget-object v5, p0, Lr56;->i:Landroidx/compose/foundation/c;

    iget-object v6, p0, Lr56;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Lr56;->h:Z

    iget-boolean v8, p0, Lr56;->c:Z

    iget-boolean v9, p0, Lr56;->d:Z

    invoke-virtual/range {v0 .. v9}, Ls56;->V0(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    return-void
.end method
