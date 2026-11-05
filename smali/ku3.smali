.class public final Lku3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Ldu3;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lku3;->b:Ldu3;

    invoke-interface {v1, p1, p2}, Ldu3;->a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
