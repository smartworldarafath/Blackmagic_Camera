.class public final Lr72;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lt72;


# instance fields
.field public H:Lcd2;

.field public I:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final F(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object v0, p0, Lr72;->I:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lr72;->I:Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Lr72;->H:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
