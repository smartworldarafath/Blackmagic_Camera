.class public final Lj21;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj21;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj21;->m:Ljava/lang/Object;

    check-cast v0, Led0;

    iget p0, p0, Lj21;->i:I

    invoke-interface {v0}, Lcd0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls45;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj21;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lj21;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls45;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj21;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget p0, p0, Lj21;->i:I

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lz2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lz2;-><init>(I)V

    iput-object v0, v2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v1

    iget-object v2, v0, Le1;->f:Lap5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_1
    const-class p0, Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_4

    if-nez p0, :cond_3

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    const-string p0, "Array type has been queried for a non-0th argument: "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/Type;

    instance-of p0, v3, Ljava/lang/reflect/WildcardType;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    if-nez p0, :cond_6

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :cond_6
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    const-string p0, "Non-generic type has been queried for arguments: "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
