.class public final enum Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

.field public static final enum OFF:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

.field public static final enum ON:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;


# instance fields
.field public final nativeValue:Z


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->ON:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->OFF:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    filled-new-array {v0, v1}, [Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->ON:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3, v2}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->OFF:Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->$values()[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValue:Z

    return-void
.end method

.method public static nativeValueOf(Z)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 5

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->values()[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->nativeValue:Z

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/InternalSplicing;

    return-object v0
.end method
