.class public final Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;,
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0003MNLBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bq\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJt\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\u001fR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010\u001fR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;",
        "",
        "",
        "projectID",
        "",
        "outOfSpace",
        "growingFile",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "originalUploadState",
        "proxyUploadState",
        "",
        "originalClipTotalSize",
        "proxyClipTotalSize",
        "originalClipCompletedSize",
        "proxyClipCompletedSize",
        "secsRemaining",
        "<init>",
        "(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIILaa6;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lke7;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "a",
        "Ljava/lang/String;",
        "getProjectID",
        "b",
        "Z",
        "getOutOfSpace",
        "c",
        "getGrowingFile",
        "d",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "getOriginalUploadState",
        "e",
        "getProxyUploadState",
        "f",
        "I",
        "getOriginalClipTotalSize",
        "g",
        "getProxyClipTotalSize",
        "h",
        "getOriginalClipCompletedSize",
        "i",
        "getProxyClipCompletedSize",
        "j",
        "getSecsRemaining",
        "Companion",
        "UploadState",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

.field public static final k:[Ltn3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public final e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lci0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lci0;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    new-instance v4, Lci0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lci0;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    const/16 v4, 0xa

    new-array v4, v4, [Ltn3;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/4 v2, 0x4

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    aput-object v1, v4, v5

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sput-object v4, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->k:[Ltn3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIILaa6;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    iput p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    iput p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    iput p11, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lx35;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    .line 44
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    .line 45
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    .line 46
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    .line 47
    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    .line 48
    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    .line 49
    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    .line 50
    iput p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    .line 51
    iput p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->k:[Ltn3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIIILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->copy(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->k:[Ltn3;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-interface {p1, p2, v1, v2, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x9

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    return p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    invoke-direct/range {p0 .. p10}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getGrowingFile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    return p0
.end method

.method public final getOriginalClipCompletedSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    return p0
.end method

.method public final getOriginalClipTotalSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    return p0
.end method

.method public final getOriginalUploadState()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final getOutOfSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    return p0
.end method

.method public final getProjectID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyClipCompletedSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    return p0
.end method

.method public final getProxyClipTotalSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    return p0
.end method

.method public final getProxyUploadState()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final getSecsRemaining()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status(projectID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", growingFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalUploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->d:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyUploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->e:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalClipTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyClipTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalClipCompletedSize="

    const-string v2, ", proxyClipCompletedSize="

    iget v3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->g:I

    iget v4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
