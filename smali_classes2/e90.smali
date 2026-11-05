.class public final Le90;
.super Lqj4;
.source "SourceFile"


# instance fields
.field public H:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Le90;->H:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-virtual {v1, p0}, Lko4;->k(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-virtual {v1, p0}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Le90;->H:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Le90;->H:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-virtual {v0, p0}, Lko4;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
