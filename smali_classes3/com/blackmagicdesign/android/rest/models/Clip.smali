.class public final Lcom/blackmagicdesign/android/rest/models/Clip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/Clip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBe\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ`\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010%R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010 R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010 R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u0010\u001e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/Clip;",
        "",
        "",
        "clipUniqueId",
        "",
        "filePath",
        "fileSize",
        "Lcom/blackmagicdesign/android/rest/models/CodecFormat;",
        "codecFormat",
        "Lcom/blackmagicdesign/android/rest/models/VideoFormat;",
        "videoFormat",
        "startTimecode",
        "durationTimecode",
        "frameCount",
        "<init>",
        "(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;ILaa6;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/Clip;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/blackmagicdesign/android/rest/models/CodecFormat;",
        "component5",
        "()Lcom/blackmagicdesign/android/rest/models/VideoFormat;",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackmagicdesign/android/rest/models/Clip;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getClipUniqueId",
        "b",
        "Ljava/lang/String;",
        "getFilePath",
        "c",
        "getFileSize",
        "d",
        "Lcom/blackmagicdesign/android/rest/models/CodecFormat;",
        "getCodecFormat",
        "e",
        "Lcom/blackmagicdesign/android/rest/models/VideoFormat;",
        "getVideoFormat",
        "f",
        "getStartTimecode",
        "g",
        "getDurationTimecode",
        "h",
        "getFrameCount",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/Clip$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

.field public final e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/Clip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/Clip$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/Clip;->Companion:Lcom/blackmagicdesign/android/rest/models/Clip$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;ILaa6;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    iput p9, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lx35;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    .line 39
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    .line 41
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    .line 42
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    .line 43
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    .line 45
    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/Clip;ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/Clip;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/rest/models/Clip;->copy(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackmagicdesign/android/rest/models/Clip;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/Clip;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CodecFormat$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/CodecFormat$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/VideoFormat$$serializer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    return p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/rest/models/CodecFormat;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/rest/models/VideoFormat;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    return p0
.end method

.method public final copy(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)Lcom/blackmagicdesign/android/rest/models/Clip;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/Clip;

    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/rest/models/Clip;-><init>(ILjava/lang/String;ILcom/blackmagicdesign/android/rest/models/CodecFormat;Lcom/blackmagicdesign/android/rest/models/VideoFormat;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/Clip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/Clip;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClipUniqueId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    return p0
.end method

.method public final getCodecFormat()Lcom/blackmagicdesign/android/rest/models/CodecFormat;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    return-object p0
.end method

.method public final getDurationTimecode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    return p0
.end method

.method public final getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    return p0
.end method

.method public final getStartTimecode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoFormat()Lcom/blackmagicdesign/android/rest/models/VideoFormat;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/CodecFormat;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/VideoFormat;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clip(clipUniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->d:Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->e:Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationTimecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/Clip;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
