.class public final Lp82;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Ljw4;
.implements Lrx0;


# instance fields
.field public J:Lr82;

.field public K:Lyq3;


# virtual methods
.method public final I()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcw1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lcw1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V

    invoke-static {p0, v1}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lyq3;

    iget-object v1, p0, Lp82;->J:Lr82;

    invoke-virtual {v1}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp82;->K:Lyq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyq3;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq3;->a()Lyq3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp82;->K:Lyq3;

    :cond_2
    return-void
.end method
