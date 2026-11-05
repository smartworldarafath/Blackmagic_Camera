.class public final synthetic Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcq4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget p1, p0, Lcq4;->f:I

    iget-object p0, p0, Lcq4;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lt26;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt26;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt26;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lfq4;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Lfq4;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lfq4;->c:Lqq4;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfq4;->f:Ldn;

    invoke-static {p0}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lup4;->A:Lwp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwp4;->a:Lup4;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, v0, Lup4;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p1, Lwp4;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Lwp4;->b()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
