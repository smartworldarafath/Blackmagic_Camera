.class public final synthetic Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;
.implements Lzd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly71;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly71;->i:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly71;->f:I

    iget p0, p0, Ly71;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz95;

    invoke-interface {p1, p0}, Lz95;->g(I)V

    return-void

    :pswitch_0
    check-cast p1, Lf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lf9;->g(I)V

    return-void

    :pswitch_1
    check-cast p1, Lf9;

    invoke-interface {p1, p0}, Lf9;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
