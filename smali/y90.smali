.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly90;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly90;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Ly90;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/sync/b;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lke7;

    check-cast p3, Lm31;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v1

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/sync/a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lke7;

    check-cast p3, Lm31;

    sget-object p1, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/channels/a;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    new-instance p2, Ll20;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p0, p1}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
