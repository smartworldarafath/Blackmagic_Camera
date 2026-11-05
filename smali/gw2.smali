.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgw2;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Lke7;->a:Lke7;

    iget-object p0, p0, Lgw2;->i:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET lutSelection = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET selectedLens = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Ll86;

    invoke-static {p1, p0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    check-cast p1, Ll86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    check-cast p1, Ll86;

    invoke-static {p1, p0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lj86;->e(Ll86;I)V

    return-object v6

    :pswitch_4
    check-cast p1, Ll86;

    invoke-static {p1, p0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lj86;->e(Ll86;I)V

    return-object v6

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
