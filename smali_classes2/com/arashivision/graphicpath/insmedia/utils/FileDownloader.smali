.class public Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;,
        Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$NotifyType;
    }
.end annotation


# instance fields
.field private mCacheCategory:I

.field private mCacheDir:Ljava/lang/String;

.field private mNetworkId:J

.field private mNotifier:Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;

.field private mOutputDir:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 37
    const-string v0, "FileDownloader"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, -0x80000000

    .line 26
    const-string v2, ""

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;-><init>(J)V

    .line 27
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->setupCallback()V

    .line 28
    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mUrl:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mOutputDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-wide/32 v4, -0x80000000

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;-><init>(J)V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->setupCallback()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mOutputDir:Ljava/lang/String;

    iput-object v2, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mCacheDir:Ljava/lang/String;

    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mCacheCategory:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 30
    invoke-static/range {p1 .. p6}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;-><init>(J)V

    .line 31
    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->setupCallback()V

    .line 32
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mUrl:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mOutputDir:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mCacheDir:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mCacheCategory:I

    .line 36
    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mNetworkId:J

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)J
.end method

.method private onNotify(IIJ)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mNotifier:Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;->onNotify(Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;IIJ)V

    :cond_0
    return-void
.end method

.method private native setupCallback()V
.end method


# virtual methods
.method public native getOutputFileName()Ljava/lang/String;
.end method

.method public native interrupt()V
.end method

.method public setNotifier(Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;->mNotifier:Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$Notifier;

    return-void
.end method

.method public native start()V
.end method
