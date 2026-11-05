.class public final Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Llq5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzr5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzr5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzr5;->i:Lcd2;

    iget-object p0, p0, Lzr5;->m:Llq5;

    iget-object p0, p0, Llq5;->a:Lkq5;

    iget-object p0, p0, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzr5;->i:Lcd2;

    iget-object p0, p0, Lzr5;->m:Llq5;

    iget-object p0, p0, Llq5;->a:Lkq5;

    iget-object p0, p0, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
