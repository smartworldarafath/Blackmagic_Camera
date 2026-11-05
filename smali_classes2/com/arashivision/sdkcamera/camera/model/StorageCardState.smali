.class public final enum Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/StorageCardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum INVALID_FORMAT:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum NO_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum NO_SPACE:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum OTHER_ERROR:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum PASS:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

.field public static final enum WP_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;


# instance fields
.field final nativeValue:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
    .locals 6

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->PASS:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_SPACE:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->INVALID_FORMAT:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    sget-object v4, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->WP_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    sget-object v5, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->OTHER_ERROR:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->PASS:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "NO_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "NO_SPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_SPACE:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "INVALID_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->INVALID_FORMAT:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "WP_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->WP_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    const-string v1, "OTHER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->OTHER_ERROR:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->$values()[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->nativeValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->values()[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->NO_CARD:Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
    .locals 1

    .line 21
    const-class v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/StorageCardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/StorageCardState;

    return-object v0
.end method
