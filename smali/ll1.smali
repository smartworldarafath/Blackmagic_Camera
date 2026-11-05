.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lll1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lll1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lll1;->i:Z

    iget-object v1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Lae7;

    iget-object p0, p0, Lll1;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lae7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lll1;->i:Z

    iget-object v1, p0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Log6;

    iget-object p0, p0, Lll1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Log6;->i:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v1, v0, Lt26;->c:Llg5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt26;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
