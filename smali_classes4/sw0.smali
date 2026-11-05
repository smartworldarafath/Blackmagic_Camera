.class public final Lsw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lqa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsw0;->f:I

    iget-object p0, p0, Lsw0;->i:Lqa2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqa2;->b()Lqa2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lai;->C(Lqa2;)Lqh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
