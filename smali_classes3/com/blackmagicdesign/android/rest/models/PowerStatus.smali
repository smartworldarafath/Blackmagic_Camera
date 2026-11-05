.class public final Lcom/blackmagicdesign/android/rest/models/PowerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;,
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;,
        Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00042341B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
        "source",
        "",
        "milliVolt",
        "",
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;",
        "batteries",
        "<init>",
        "(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)V",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(ILcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;Laa6;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/PowerStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)Lcom/blackmagicdesign/android/rest/models/PowerStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
        "getSource",
        "b",
        "I",
        "getMilliVolt",
        "c",
        "Ljava/util/List;",
        "getBatteries",
        "Companion",
        "Battery",
        "Source",
        "$serializer",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lz96;
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

.field public static final d:[Ltn3;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lga5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lga5;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    new-instance v3, Lga5;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lga5;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ltn3;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->d:[Ltn3;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;Laa6;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lx35;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    .line 28
    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    .line 29
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->d:[Ltn3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/PowerStatus;Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/PowerStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->copy(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/PowerStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->d:[Ltn3;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-interface {p1, p2, v1, v2, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    invoke-interface {p1, v1, v2, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)Lcom/blackmagicdesign/android/rest/models/PowerStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;",
            ">;)",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;-><init>(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    return-object p0
.end method

.method public final getMilliVolt()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    return p0
.end method

.method public final getSource()Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerStatus(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->a:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", milliVolt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
