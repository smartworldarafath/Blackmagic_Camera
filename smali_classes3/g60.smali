.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg60;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_4
    iget-boolean v0, p0, Lg60;->i:Z

    iget-object p0, p0, Lg60;->m:Lad2;

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
