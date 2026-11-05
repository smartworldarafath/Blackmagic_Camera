.class public final Ljb7;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb7;->f:I

    iget-object p0, p0, Ljb7;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object p0, p0, Lyh1;->d:Ljava/lang/Object;

    check-cast p0, Le5;

    invoke-static {p1, p0}, Lzi5;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v0, p0, Lyh1;->b:Ljava/lang/Object;

    check-cast v0, Lip4;

    invoke-static {v0, p1}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object p1

    iget-boolean v0, p1, Lvn0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->b:Lyj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lyj4;Lvn0;)Lio0;

    move-result-object p0

    instance-of p1, p0, Lwi1;

    if-eqz p1, :cond_1

    check-cast p0, Lwi1;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v0, p0, Lyh1;->b:Ljava/lang/Object;

    check-cast v0, Lip4;

    invoke-static {v0, p1}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object p1

    iget-boolean v0, p1, Lvn0;->c:Z

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lxh1;->a(Lvn0;)Lwj4;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lxh1;->b:Lyj4;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lyj4;Lvn0;)Lio0;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
