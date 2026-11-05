.class public final enum Lcom/arashivision/onestream/PlayerBackend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onestream/PlayerBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onestream/PlayerBackend;

.field public static final enum DualPlayer:Lcom/arashivision/onestream/PlayerBackend;

.field public static final enum MediaCodecPlayer:Lcom/arashivision/onestream/PlayerBackend;

.field public static final enum NativePlayer:Lcom/arashivision/onestream/PlayerBackend;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onestream/PlayerBackend;
    .locals 3

    sget-object v0, Lcom/arashivision/onestream/PlayerBackend;->MediaCodecPlayer:Lcom/arashivision/onestream/PlayerBackend;

    sget-object v1, Lcom/arashivision/onestream/PlayerBackend;->DualPlayer:Lcom/arashivision/onestream/PlayerBackend;

    sget-object v2, Lcom/arashivision/onestream/PlayerBackend;->NativePlayer:Lcom/arashivision/onestream/PlayerBackend;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onestream/PlayerBackend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onestream/PlayerBackend;

    const-string v1, "MediaCodecPlayer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/PlayerBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/PlayerBackend;->MediaCodecPlayer:Lcom/arashivision/onestream/PlayerBackend;

    new-instance v0, Lcom/arashivision/onestream/PlayerBackend;

    const-string v1, "DualPlayer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/PlayerBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/PlayerBackend;->DualPlayer:Lcom/arashivision/onestream/PlayerBackend;

    new-instance v0, Lcom/arashivision/onestream/PlayerBackend;

    const-string v1, "NativePlayer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/PlayerBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/PlayerBackend;->NativePlayer:Lcom/arashivision/onestream/PlayerBackend;

    invoke-static {}, Lcom/arashivision/onestream/PlayerBackend;->$values()[Lcom/arashivision/onestream/PlayerBackend;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/PlayerBackend;->$VALUES:[Lcom/arashivision/onestream/PlayerBackend;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onestream/PlayerBackend;
    .locals 1

    const-class v0, Lcom/arashivision/onestream/PlayerBackend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/PlayerBackend;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onestream/PlayerBackend;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/PlayerBackend;->$VALUES:[Lcom/arashivision/onestream/PlayerBackend;

    invoke-virtual {v0}, [Lcom/arashivision/onestream/PlayerBackend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onestream/PlayerBackend;

    return-object v0
.end method
