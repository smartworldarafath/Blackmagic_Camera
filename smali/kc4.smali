.class public final Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lbl0;


# virtual methods
.method public final a(Lic4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkc4;->a:Landroidx/room/d;

    new-instance v1, Lwr2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lwr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc4;->a:Landroidx/room/d;

    new-instance v0, Ljw1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic4;
    .locals 2

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc4;->a:Landroidx/room/d;

    new-instance v0, Ljw1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Ljw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic4;

    return-object p0
.end method
