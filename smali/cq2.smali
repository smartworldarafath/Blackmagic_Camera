.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcq2;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcq2;->i:Z

    iget-object p0, p0, Lcq2;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lj31;->h(ZLqd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcq2;->i:Z

    iget-object p0, p0, Lcq2;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lrj4;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "-drag-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmq2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmq2;-><init>(I)V

    iput-object p0, v2, Lmq2;->b:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p1

    const-string v0, "-tap-gesture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lmq2;

    invoke-direct {v0, v1}, Lmq2;-><init>(I)V

    iput-object p0, v0, Lmq2;->b:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkq2;->d:Lkq2;

    invoke-static {p1, p2, p0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p0

    sget-object p1, Lkq2;->e:Lkq2;

    invoke-static {p0, p2, p1}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
