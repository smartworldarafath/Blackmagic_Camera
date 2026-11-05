.class public final Ljt3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Lnj2;
.implements Lmd1;


# instance fields
.field public H:Landroidx/compose/foundation/text/input/internal/a;

.field public I:Lmt3;

.field public J:Landroidx/compose/foundation/text/selection/f;

.field public K:Lz45;


# virtual methods
.method public final E(Ldu4;)V
    .locals 0

    iget-object p0, p0, Ljt3;->K:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/a;->k(Ljt3;)V

    return-void
.end method
