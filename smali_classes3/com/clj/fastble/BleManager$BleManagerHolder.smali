.class Lcom/clj/fastble/BleManager$BleManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleManagerHolder"
.end annotation


# static fields
.field private static final sBleManager:Lcom/clj/fastble/BleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clj/fastble/BleManager;

    invoke-direct {v0}, Lcom/clj/fastble/BleManager;-><init>()V

    sput-object v0, Lcom/clj/fastble/BleManager$BleManagerHolder;->sBleManager:Lcom/clj/fastble/BleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/clj/fastble/BleManager;
    .locals 1

    sget-object v0, Lcom/clj/fastble/BleManager$BleManagerHolder;->sBleManager:Lcom/clj/fastble/BleManager;

    return-object v0
.end method
