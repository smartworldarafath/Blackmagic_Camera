.class public final synthetic Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Lqd6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Ljb6;->f:Z

    iget-object v1, p0, Ljb6;->i:Ljava/lang/String;

    iget-object v2, p0, Ljb6;->m:Ljava/lang/String;

    iget-object p0, p0, Ljb6;->w:Lqd6;

    check-cast p1, Lap3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p3, p2, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lut5;

    const/4 p1, 0x6

    invoke-direct {p2, p1}, Lut5;-><init>(I)V

    iput-object p0, p2, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lad2;

    invoke-static {v1, p2, p3, v3}, Lv06;->c(Ljava/lang/String;Lad2;Ltf2;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
