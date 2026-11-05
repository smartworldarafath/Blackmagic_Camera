.class public final Ldh1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public m:Lfi3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldh1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldh1;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh1;->i:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p0, p0, Ldh1;->m:Lfi3;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v3, v2, Lhh1;->b:Lgh1;

    sget-object v4, Lhh1;->Y:[Lte3;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0;

    const-string v2, "Array"

    invoke-virtual {p0, v2}, Lfi3;->l(Ljava/lang/String;)Lwj4;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lko0;->b(Lio0;Lch1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lxs6;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldh1;->i:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object p0, p0, Ldh1;->m:Lfi3;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v3, v2, Lhh1;->b:Lgh1;

    sget-object v4, Lhh1;->Y:[Lte3;

    aget-object v1, v4, v1

    invoke-interface {v3, v2, v1}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0;

    sget-object v2, Lip6;->C:Lqa2;

    invoke-virtual {p0, v2}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lko0;->b(Lio0;Lch1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Collection"

    invoke-static {p0, v0}, Lxs6;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
