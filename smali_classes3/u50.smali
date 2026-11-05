.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:La82;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu50;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu50;->i:La82;

    iget-object p0, p0, Lu50;->m:Lad2;

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La82;->a(La82;)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lu50;->i:La82;

    iget-object p0, p0, Lu50;->m:Lad2;

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La82;->a(La82;)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
