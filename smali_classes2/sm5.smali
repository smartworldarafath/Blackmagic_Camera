.class public final synthetic Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lsm5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad2;Lad2;I)V
    .locals 0

    iput p3, p0, Lsm5;->f:I

    iput-object p1, p0, Lsm5;->i:Lad2;

    iput-object p2, p0, Lsm5;->m:Lad2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsm5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm5;->i:Lad2;

    iget-object p0, p0, Lsm5;->m:Lad2;

    check-cast p1, Ljz6;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljz6;->close()V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsm5;->i:Lad2;

    iget-object p0, p0, Lsm5;->m:Lad2;

    check-cast p1, Lqw4;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsm5;->i:Lad2;

    iget-object p0, p0, Lsm5;->m:Lad2;

    check-cast p1, Lqw4;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
