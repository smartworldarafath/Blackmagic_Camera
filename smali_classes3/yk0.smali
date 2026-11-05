.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:J

.field public synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyk0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyk0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk0;->i:Ljava/lang/String;

    iget-wide v5, p0, Lyk0;->m:J

    iget-object p0, p0, Lyk0;->w:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE PresetMedia SET uri = ?, lastUsageTimestamp = ? WHERE name = ?"

    invoke-virtual {p1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v4, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v3, v5, v6}, Lvv6;->D(IJ)V

    invoke-virtual {p1, v2, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyk0;->i:Ljava/lang/String;

    iget-object v5, p0, Lyk0;->w:Ljava/lang/String;

    iget-wide v6, p0, Lyk0;->m:J

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE ChatCache SET forwardCursor = ?, backwardCursor = ? WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v4, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v5}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v6, v7}, Lvv6;->D(IJ)V

    invoke-virtual {p0}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
