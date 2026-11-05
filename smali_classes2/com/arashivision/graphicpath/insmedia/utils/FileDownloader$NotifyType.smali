.class public Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$NotifyType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyType"
.end annotation


# static fields
.field public static final Completed:I = 0xc

.field public static final Interrupted:I = 0xb

.field public static final None:I = 0x0

.field public static final ProgressUpdate:I = 0xa

.field public static final ReadError:I = 0x64

.field public static final UrlError:I = 0x66

.field public static final WriteError:I = 0x65


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader$NotifyType;->this$0:Lcom/arashivision/graphicpath/insmedia/utils/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
