.class public final Loe4;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lpe4;

.field public m:Lsf3;

.field public w:Lu1;

.field public x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public y:I

.field public z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loe4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loe4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe4;->i:Lpe4;

    iget-object v2, p0, Loe4;->m:Lsf3;

    iget-object v3, p0, Loe4;->w:Lu1;

    iget-object v4, p0, Loe4;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Loe4;->y:I

    iget-object v6, p0, Loe4;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget-object p0, v0, Lpe4;->a:Lyh1;

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object v1, p0, Lxh1;->e:Lmh;

    invoke-interface/range {v1 .. v6}, Luh;->S(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loe4;->i:Lpe4;

    iget-object v2, p0, Loe4;->m:Lsf3;

    iget-object v3, p0, Loe4;->w:Lu1;

    iget-object v4, p0, Loe4;->x:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Loe4;->y:I

    iget-object v6, p0, Loe4;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget-object p0, v0, Lpe4;->a:Lyh1;

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object v1, p0, Lxh1;->e:Lmh;

    invoke-interface/range {v1 .. v6}, Luh;->U(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
