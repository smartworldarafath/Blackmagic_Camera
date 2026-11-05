.class public final Lnh;
.super Lq;
.source "SourceFile"

# interfaces
.implements Lmh;


# instance fields
.field public final i:Lth;


# direct methods
.method public constructor <init>(Lyj4;Lzl4;Lfa6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq;->f:Ljava/lang/Object;

    new-instance p3, Lth;

    invoke-direct {p3, p1, p2}, Lth;-><init>(Lyj4;Lzl4;)V

    iput-object p3, p0, Lnh;->i:Lth;

    return-void
.end method


# virtual methods
.method public final m(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, Lfa6;

    iget-object v0, v0, Lfa6;->i:Lvg2;

    invoke-static {p2, v0}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    iget-object p0, p0, Lnh;->i:Lth;

    invoke-virtual {p0, p3, p2, p1}, Lth;->c(Luj3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lip4;)Le01;

    move-result-object p0

    return-object p0
.end method
