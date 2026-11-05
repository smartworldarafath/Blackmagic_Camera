.class public final Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;


# instance fields
.field public f:Lv31;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->f:Lv31;

    instance-of v0, p0, Landroidx/compose/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/g;

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->f:Lv31;

    instance-of v0, p0, Landroidx/compose/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/g;

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
