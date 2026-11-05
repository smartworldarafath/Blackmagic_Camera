.class Lcom/arashivision/sdkcamera/okgo/db/UploadManager$UploadManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/okgo/db/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadManagerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/arashivision/sdkcamera/okgo/db/UploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/db/UploadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/db/UploadManager;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/db/UploadManager$UploadManagerHolder;->instance:Lcom/arashivision/sdkcamera/okgo/db/UploadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/arashivision/sdkcamera/okgo/db/UploadManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/UploadManager$UploadManagerHolder;->instance:Lcom/arashivision/sdkcamera/okgo/db/UploadManager;

    return-object v0
.end method
