.class public final Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Liu3;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    check-cast v0, Loj1;

    iget-object v1, p0, Lk4;->c:Liu3;

    check-cast v1, Lup4;

    invoke-virtual {v0}, Lwr4;->b()Lbq4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbq4;->c(Lup4;)V

    iget-object p0, p0, Lk4;->d:Ljava/lang/Object;

    check-cast p0, Lyl6;

    invoke-virtual {p0, v1}, Lyl6;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lk4;->c:Liu3;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object p0, p0, Lk4;->d:Ljava/lang/Object;

    check-cast p0, Lj4;

    invoke-virtual {v0, p0}, Llu3;->f(Lhu3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
