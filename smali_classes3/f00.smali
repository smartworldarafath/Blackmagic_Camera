.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lg00;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf00;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf00;->f:I

    iget-object p0, p0, Lf00;->i:Lg00;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg00;->c(Ll67;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg00;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf00;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf00;-><init>(I)V

    iput-object p0, v1, Lf00;->i:Lg00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
