.class public final Lpc3;
.super Lui2;
.source "SourceFile"


# instance fields
.field public final h:Lbi5;

.field public final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final j:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public final k:Lip4;

.field public final l:Le5;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi5;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lip4;Le5;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc3;->h:Lbi5;

    iput-object p2, p0, Lpc3;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lpc3;->j:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    iput-object p4, p0, Lpc3;->k:Lip4;

    iput-object p5, p0, Lpc3;->l:Le5;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {p4, p1}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {p4, p2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    sget-object p3, Lvc3;->a:Lz02;

    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lvc3;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Z)Lcc3;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcc3;->g:Ljava/lang/String;

    iget-object p2, p2, Lcc3;->h:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-static {p3}, Lfb3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La71;->i()La71;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lke4;->getVisibility()Lmh1;

    move-result-object v0

    sget-object v1, Lnh1;->d:Lmh1;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v0, :cond_2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    sget-object p3, Luc3;->g:Lvg2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lkp4;->a:Lkotlin/text/Regex;

    const-string p4, "_"

    invoke-virtual {p3, p1, p4}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lke4;->getVisibility()Lmh1;

    move-result-object p4

    sget-object v0, Lnh1;->a:Lmh1;

    invoke-static {p4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, Lv25;

    if-eqz p3, :cond_3

    check-cast p1, Lui1;

    iget-object p1, p1, Lui1;->X:Lji1;

    instance-of p3, p1, Lkc3;

    if-eqz p3, :cond_3

    check-cast p1, Lkc3;

    iget-object p3, p1, Lkc3;->i:Lrb3;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkc3;->f:Lrb3;

    invoke-virtual {p1}, Lrb3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x2f

    invoke-static {p4, p1, p1}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p1

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    invoke-static {p5, p1, p3, p2}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lpc3;->m:Ljava/lang/String;

    return-void

    :cond_4
    const-string p0, "No field signature for property: "

    invoke-static {p1, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc3;->m:Ljava/lang/String;

    return-object p0
.end method
