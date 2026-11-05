.class Lcom/arashivision/camera/InstaCameraState$SingletonInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/InstaCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/arashivision/camera/InstaCameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/camera/InstaCameraState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/camera/InstaCameraState;-><init>(I)V

    sput-object v0, Lcom/arashivision/camera/InstaCameraState$SingletonInstance;->INSTANCE:Lcom/arashivision/camera/InstaCameraState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/arashivision/camera/InstaCameraState;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/InstaCameraState$SingletonInstance;->INSTANCE:Lcom/arashivision/camera/InstaCameraState;

    return-object v0
.end method
