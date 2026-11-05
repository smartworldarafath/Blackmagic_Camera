.class public final Lle4;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lpe4;

.field public m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public w:Lui1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lle4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle4;->i:Lpe4;

    iget-object v1, p0, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lle4;->w:Lui1;

    iget-object v2, v0, Lpe4;->a:Lyh1;

    iget-object v3, v2, Lyh1;->c:Ljava/lang/Object;

    check-cast v3, La71;

    invoke-virtual {v0, v3}, Lpe4;->a(La71;)Lsf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    invoke-virtual {p0}, Ldi5;->getReturnType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1, p0}, Lmh;->m(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lle4;->i:Lpe4;

    iget-object v1, p0, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lle4;->w:Lui1;

    iget-object v2, v0, Lpe4;->a:Lyh1;

    iget-object v3, v2, Lyh1;->c:Ljava/lang/Object;

    check-cast v3, La71;

    invoke-virtual {v0, v3}, Lpe4;->a(La71;)Lsf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    invoke-virtual {p0}, Ldi5;->getReturnType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1, p0}, Lmh;->p(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lle4;->i:Lpe4;

    iget-object v1, p0, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lle4;->w:Lui1;

    iget-object v2, v0, Lpe4;->a:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Lle4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lle4;-><init>(I)V

    iput-object v0, v3, Lle4;->i:Lpe4;

    iput-object v1, v3, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p0, v3, Lle4;->w:Lui1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lle4;->i:Lpe4;

    iget-object v1, p0, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p0, p0, Lle4;->w:Lui1;

    iget-object v2, v0, Lpe4;->a:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->a:Lu04;

    new-instance v3, Lle4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lle4;-><init>(I)V

    iput-object v0, v3, Lle4;->i:Lpe4;

    iput-object v1, v3, Lle4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p0, v3, Lle4;->w:Lui1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
