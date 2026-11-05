.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lc26;

    iget-object v1, v0, Lc26;->i:Lao4;

    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    check-cast p0, Lh26;

    if-ne v1, p0, :cond_1

    iget-object v0, v0, Lc26;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lh26;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Liu3;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lbu3;

    invoke-virtual {v0, v1}, Llu3;->f(Lhu3;)V

    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lsu3;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsu3;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Liu3;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lbu3;

    invoke-virtual {v0, v1}, Llu3;->f(Lhu3;)V

    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lg75;

    return-void

    :pswitch_2
    iget-object v0, p0, Lzf;->b:Ljava/lang/Object;

    check-cast v0, Lyl6;

    iget-object v1, p0, Lzf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyl6;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    check-cast p0, Leg;

    iget-object p0, p0, Leg;->d:Lao4;

    invoke-virtual {p0, v1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
