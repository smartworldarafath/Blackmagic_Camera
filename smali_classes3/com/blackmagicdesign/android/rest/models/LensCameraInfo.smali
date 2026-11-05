.class public final Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eBY\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!JV\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010!J\u001a\u0010,\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\n\u0010$R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u0008\u000b\u0010$R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;",
        "",
        "",
        "id",
        "Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;",
        "facing",
        "",
        "focalLength",
        "zoomFactor",
        "",
        "isActive",
        "isAvailable",
        "index",
        "<init>",
        "(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZILaa6;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;",
        "getFacing",
        "c",
        "I",
        "getFocalLength",
        "d",
        "getZoomFactor",
        "e",
        "Z",
        "f",
        "g",
        "getIndex",
        "Companion",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;

.field public static final h:[Ltn3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lm93;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lm93;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ltn3;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->h:[Ltn3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZILaa6;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lx35;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    .line 38
    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    .line 39
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    .line 41
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    .line 42
    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->h:[Ltn3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZIILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->copy(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->h:[Ltn3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;ILjava/lang/String;ZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFacing()Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0
.end method

.method public final getFocalLength()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    return p0
.end method

.method public final getZoomFactor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    invoke-static {v0, v2, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LensCameraInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->b:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ", index="

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->e:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Li41;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->g:I

    invoke-static {p0, v1, v0}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
