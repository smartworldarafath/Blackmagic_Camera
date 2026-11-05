.class public final enum Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/model/AAARule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ISOTopLimit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

.field public static final enum ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    filled-new-array {v0}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    const-string v1, "ISO_TOP_LIMIT_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->$values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    return-object v0
.end method
