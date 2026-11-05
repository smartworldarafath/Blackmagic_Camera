.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Loi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Loi;->a:I

    iget-object p0, p0, Loi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly47;

    invoke-virtual {p0}, Ly47;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->A()Z

    return-void

    :pswitch_1
    check-cast p0, Lad2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
