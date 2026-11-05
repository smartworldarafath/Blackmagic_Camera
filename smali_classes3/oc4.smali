.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwq0;

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loc4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc4;->i:Lwq0;

    iget-boolean p0, p0, Loc4;->m:Z

    check-cast p1, Ly06;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

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

    invoke-static {v0, p0, p2, v4}, Lyi2;->q(Lwq0;ZLtf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Loc4;->i:Lwq0;

    iget-boolean p0, p0, Loc4;->m:Z

    check-cast p1, Ly06;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

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

    invoke-static {v0, p0, p2, v4}, Lyi2;->q(Lwq0;ZLtf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
