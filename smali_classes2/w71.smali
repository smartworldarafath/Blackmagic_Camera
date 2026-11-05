.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Loo7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw71;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw71;->f:I

    iget-object p0, p0, Lw71;->i:Loo7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->a(Loo7;)V

    return-void

    :pswitch_0
    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->a(Loo7;)V

    iget p0, p0, Loo7;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
