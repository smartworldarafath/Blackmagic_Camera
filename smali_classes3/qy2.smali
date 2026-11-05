.class public final synthetic Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqy2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqy2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lqy2;->i:Lqd2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesKt;->b(Lqd2;Ljava/lang/String;Ljava/util/List;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lqw4;

    check-cast p2, Lti6;

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    const p0, 0xb1ef6b1

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    :goto_1
    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_1
    const p2, -0x31308cb0

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
