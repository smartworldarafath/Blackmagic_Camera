.class public final synthetic Luc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luc6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Luc6;->i:Ljava/util/ArrayList;

    check-cast p1, Lap3;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2, v4}, Le66;->c(Ljava/util/List;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p2, v4}, Le66;->h(Ljava/util/List;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    if-eq p1, v2, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2, v4}, Le66;->c(Ljava/util/List;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    return-object v1

    :pswitch_2
    if-eq p1, v2, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v4

    :goto_6
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p2, v4}, Le66;->h(Ljava/util/List;Ltf2;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
