.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm90;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm90;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lm90;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lm90;->i:Ljava/lang/Object;

    check-cast p0, Lbc5;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lbc5;->c:Z

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lm90;->i:Ljava/lang/Object;

    check-cast p0, Lnh0;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    sget-object v0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lpl6;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lpl6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lm90;->i:Ljava/lang/Object;

    check-cast p0, Lcd2;

    new-instance v0, Lol5;

    invoke-direct {v0, v1, v2, p1}, Lll6;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p0, v0, Lol5;->e:Lcd2;

    const/4 p0, 0x1

    iput p0, v0, Lol5;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lm90;->i:Ljava/lang/Object;

    check-cast p0, Loh0;

    invoke-interface {p0}, Loh0;->cancel()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
