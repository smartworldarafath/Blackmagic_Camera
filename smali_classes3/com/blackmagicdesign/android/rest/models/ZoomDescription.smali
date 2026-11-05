.class public final Lcom/blackmagicdesign/android/rest/models/ZoomDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/ZoomDescription$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;,
        Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0003=><B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/ZoomDescription;",
        "",
        "",
        "controllable",
        "Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;",
        "focalLength",
        "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "normalized",
        "normalised",
        "Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;",
        "speed",
        "<init>",
        "(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V",
        "",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(IZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;Laa6;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/ZoomDescription;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;",
        "component3",
        "()Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "component4",
        "component5",
        "()Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;",
        "copy",
        "(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)Lcom/blackmagicdesign/android/rest/models/ZoomDescription;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getControllable",
        "b",
        "Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;",
        "getFocalLength",
        "c",
        "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "getNormalized",
        "d",
        "getNormalised",
        "e",
        "Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;",
        "getSpeed",
        "Companion",
        "FocalLength",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;


# instance fields
.field public final a:Z

.field public final b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

.field public final c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

.field public final d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

.field public final e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;Laa6;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    return-void

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lx35;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    .line 46
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    .line 47
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    .line 48
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    .line 49
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;ILp81;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 50
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/ZoomDescription;ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/ZoomDescription;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->copy(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/ZoomDescription;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength$$serializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v0, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 p0, 0x3

    invoke-interface {p1, p2, p0, v0, v2}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability$$serializer;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)Lcom/blackmagicdesign/android/rest/models/ZoomDescription;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    return p0
.end method

.method public final getFocalLength()Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    return-object p0
.end method

.method public final getNormalised()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final getNormalized()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final getSpeed()Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomDescription(controllable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->b:Lcom/blackmagicdesign/android/rest/models/ZoomDescription$FocalLength;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->c:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->d:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;->e:Lcom/blackmagicdesign/android/rest/models/MotorSpeedCapability;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
