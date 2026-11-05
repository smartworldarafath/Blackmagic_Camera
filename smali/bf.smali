.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbf;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/snapshots/a;

    sget-object p1, Lpl6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v2, Lpl6;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lpl6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lbf;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcd2;

    iget-object p0, p0, Lbf;->m:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcd2;

    new-instance v1, Leo4;

    invoke-direct/range {v1 .. v6}, Leo4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lcd2;Lcd2;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbf;->i:Ljava/lang/Object;

    check-cast p1, Laf;

    iget-object p0, p0, Lbf;->m:Ljava/lang/Object;

    check-cast p0, Lcf;

    iget-object v1, p1, Laf;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Laf;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
