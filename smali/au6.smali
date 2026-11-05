.class public final synthetic Lau6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcu6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lau6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lau6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lau6;->i:Lcu6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lan3;

    check-cast p2, Lqd2;

    invoke-virtual {p0}, Lcu6;->a()Lqn3;

    move-result-object p0

    iget-object v0, p0, Lqn3;->I:Ljava/lang/String;

    new-instance v2, Lmn3;

    invoke-direct {v2, p0, p2, v0}, Lmn3;-><init>(Lqn3;Lqd2;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lan3;->d0(Lb84;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lan3;

    check-cast p2, Llx0;

    invoke-virtual {p0}, Lcu6;->a()Lqn3;

    move-result-object p0

    iput-object p2, p0, Lqn3;->i:Llx0;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcu6;->a:Lfu6;

    check-cast p1, Lan3;

    check-cast p2, Lcu6;

    iget-object p2, p1, Lan3;->a0:Lqn3;

    if-nez p2, :cond_0

    new-instance p2, Lqn3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lqn3;->f:Lan3;

    iput-object v0, p2, Lqn3;->m:Lfu6;

    sget-object v2, Lo36;->a:[J

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, p2, Lqn3;->y:Lao4;

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, p2, Lqn3;->z:Lao4;

    new-instance v2, Ljn3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ljn3;->w:Lqn3;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v2, Ljn3;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p2, Lqn3;->A:Ljn3;

    new-instance v3, Lgn3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lgn3;->i:Lqn3;

    iput-object v2, v3, Lgn3;->f:Ljn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p2, Lqn3;->B:Lgn3;

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, p2, Lqn3;->C:Lao4;

    new-instance v2, Leu6;

    sget v3, La15;->a:I

    new-instance v3, Lvn4;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lvn4;-><init>(I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Leu6;->f:Lvn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p2, Lqn3;->D:Leu6;

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, p2, Lqn3;->E:Lao4;

    new-instance v2, Lko4;

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v2, p2, Lqn3;->F:Lko4;

    const-string v2, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v2, p2, Lqn3;->I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lan3;->a0:Lqn3;

    :cond_0
    iput-object p2, p0, Lcu6;->b:Lqn3;

    invoke-virtual {p0}, Lcu6;->a()Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->h()V

    invoke-virtual {p0}, Lcu6;->a()Lqn3;

    move-result-object p0

    iget-object p1, p0, Lqn3;->m:Lfu6;

    if-eq p1, v0, :cond_1

    iput-object v0, p0, Lqn3;->m:Lfu6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqn3;->i(Z)V

    iget-object p0, p0, Lqn3;->f:Lan3;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lan3;->V(Lan3;ZI)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
