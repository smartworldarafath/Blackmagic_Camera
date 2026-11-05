.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwa2;->a:I

    iget-object p0, p0, Lwa2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljg5;

    check-cast p1, Lyt7;

    check-cast p0, Lqj0;

    invoke-virtual {p0, p1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmj;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lmj;->N:Lnp7;

    invoke-virtual {p0}, Lnp7;->r()V

    return-void

    :pswitch_1
    check-cast p0, Lmj;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lmj;->N:Lnp7;

    invoke-virtual {p0}, Lnp7;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
