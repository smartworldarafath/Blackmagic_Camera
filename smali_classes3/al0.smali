.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:I

.field public synthetic i:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lal0;->f:I

    iget-wide v1, p0, Lal0;->i:J

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE ChatCache SET numUnreadMessages = ? WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Lvv6;->D(IJ)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lvv6;->D(IJ)V

    invoke-virtual {p0}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
