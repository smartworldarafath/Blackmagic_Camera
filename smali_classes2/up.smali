.class public final synthetic Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv6;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lup;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lup;->f:I

    iget-object p0, p0, Lup;->i:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia1;

    new-instance v1, Lj91;

    invoke-direct {v1}, Lj91;-><init>()V

    invoke-direct {v0, p0, v1}, Lia1;-><init>(Landroid/content/Context;Lj91;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwa1;

    invoke-direct {v0, p0}, Lwa1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lia1;

    new-instance v1, Lj91;

    invoke-direct {v1}, Lj91;-><init>()V

    invoke-direct {v0, p0, v1}, Lia1;-><init>(Landroid/content/Context;Lj91;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lj81;->I:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lj81;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj81;->O:Lj81;

    if-nez v1, :cond_0

    new-instance v1, Li13;

    invoke-direct {v1, p0}, Li13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Li13;->c()Lj81;

    move-result-object v1

    sput-object v1, Lj81;->O:Lj81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    new-instance v0, Lgc1;

    invoke-direct {v0, p0}, Lgc1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    invoke-static {p0}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
