.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LensData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$$serializer;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015JV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u001a\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u00105R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00089\u00101\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010/R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010:\u0012\u0004\u0008=\u00101\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008;\u0010<R(\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010,\u0012\u0004\u0008@\u00101\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010/R(\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010:\u0012\u0004\u0008B\u00101\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008A\u0010<R(\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00102\u0012\u0004\u0008E\u00101\u001a\u0004\u0008C\u0010\u0015\"\u0004\u0008D\u00105\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
        "",
        "",
        "name",
        "",
        "focalLen",
        "zoomFactor",
        "",
        "isEnabled",
        "label",
        "isFront",
        "frontIndex",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V",
        "seen0",
        "Laa6;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILaa6;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
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
        "write$Self$utils",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "I",
        "getFocalLen",
        "setFocalLen",
        "(I)V",
        "getFocalLen$annotations",
        "getZoomFactor",
        "setZoomFactor",
        "getZoomFactor$annotations",
        "Z",
        "setEnabled",
        "(Z)V",
        "isEnabled$annotations",
        "getLabel",
        "setLabel",
        "getLabel$annotations",
        "setFront",
        "isFront$annotations",
        "getFrontIndex",
        "setFrontIndex",
        "getFrontIndex$annotations",
        "Companion",
        "$serializer",
        "utils"
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
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$Companion;


# instance fields
.field private focalLen:I

.field private frontIndex:I

.field private isEnabled:Z

.field private isFront:Z

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private zoomFactor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 81
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILp81;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILaa6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-string v0, ""

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    iput p9, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void

    :cond_6
    iput p8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 72
    invoke-static {p1, p3, p5}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    .line 76
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    .line 77
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    .line 78
    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    .line 79
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    .line 80
    iput p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILp81;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    .line 82
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, -0x1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFocalLen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrontIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZoomFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFront$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$utils(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    invoke-interface {p1, v2, v0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    if-eq v0, v2, :cond_7

    :goto_3
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    :goto_6
    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFocalLen()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return p0
.end method

.method public final getFrontIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomFactor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return p0
.end method

.method public final isFront()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return-void
.end method

.method public final setFocalLen(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return-void
.end method

.method public final setFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return-void
.end method

.method public final setFrontIndex(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setZoomFactor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LensData(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focalLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoomFactor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFront="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frontIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v6}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
