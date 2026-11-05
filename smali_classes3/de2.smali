.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Lk72;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde2;->i:Lcd2;

    iget-object p0, p0, Lde2;->m:Lk72;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lk72$h0;

    check-cast p0, Lk72$h0;

    iget p0, p0, Lk72$h0;->b:I

    invoke-direct {v2, p0, p1}, Lk72$h0;-><init>(II)V

    invoke-interface {v0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lde2;->i:Lcd2;

    iget-object p0, p0, Lde2;->m:Lk72;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lk72$h0;

    check-cast p0, Lk72$h0;

    iget p0, p0, Lk72$h0;->c:I

    invoke-direct {v2, p1, p0}, Lk72$h0;-><init>(II)V

    invoke-interface {v0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
