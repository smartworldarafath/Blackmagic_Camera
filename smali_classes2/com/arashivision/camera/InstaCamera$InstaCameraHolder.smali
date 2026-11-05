.class Lcom/arashivision/camera/InstaCamera$InstaCameraHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/InstaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstaCameraHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/arashivision/camera/InstaCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/InstaCamera;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/camera/InstaCamera;-><init>(I)V

    sput-object v0, Lcom/arashivision/camera/InstaCamera$InstaCameraHolder;->sInstance:Lcom/arashivision/camera/InstaCamera;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
