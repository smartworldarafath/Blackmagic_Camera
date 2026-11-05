.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv10;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lv10;->i:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lp35;->a(ZLtf2;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ly15;->c(ZLtf2;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwi2;->F(ZLtf2;I)V

    return-object v1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_5
    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_1

    const p1, -0x214b78ea

    invoke-virtual {v8, p1}, Ltf2;->a0(I)V

    const p1, 0x7f08012b

    :goto_2
    invoke-static {p1, v3, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object p1

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    move-object v3, p1

    goto :goto_3

    :cond_1
    const p1, -0x214b72f0

    invoke-virtual {v8, p1}, Ltf2;->a0(I)V

    const p1, 0x7f08012a

    goto :goto_2

    :goto_3
    const p1, 0x7f1200c4

    invoke-static {p1, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_2

    sget-wide p0, Lqs0;->F:J

    :goto_4
    move-wide v6, p0

    goto :goto_5

    :cond_2
    sget-wide p0, Lks0;->d:J

    goto :goto_4

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_6
    return-object v1

    :pswitch_6
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwi2;->D(ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
