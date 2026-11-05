.class public final enum Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/model/AAARule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

.field public static final enum AUTO_M_APART:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

.field public static final enum NEW_FROM_RS:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

.field public static final enum NEW_FROM_X3:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

.field public static final enum OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    sget-object v1, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_RS:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    sget-object v2, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_X3:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    sget-object v3, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->AUTO_M_APART:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    const-string v1, "NEW_FROM_RS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_RS:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    const-string v1, "NEW_FROM_X3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_X3:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    const-string v1, "AUTO_M_APART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->AUTO_M_APART:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->$values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->$VALUES:[Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    return-object v0
.end method
