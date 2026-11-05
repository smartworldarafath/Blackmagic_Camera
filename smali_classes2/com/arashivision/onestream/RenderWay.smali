.class public final enum Lcom/arashivision/onestream/RenderWay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onestream/RenderWay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onestream/RenderWay;

.field public static final enum DirectDecoding:Lcom/arashivision/onestream/RenderWay;

.field public static final enum DualFishEyeStitchingPlanar:Lcom/arashivision/onestream/RenderWay;

.field public static final enum PlanarKeep:Lcom/arashivision/onestream/RenderWay;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onestream/RenderWay;
    .locals 3

    sget-object v0, Lcom/arashivision/onestream/RenderWay;->DirectDecoding:Lcom/arashivision/onestream/RenderWay;

    sget-object v1, Lcom/arashivision/onestream/RenderWay;->PlanarKeep:Lcom/arashivision/onestream/RenderWay;

    sget-object v2, Lcom/arashivision/onestream/RenderWay;->DualFishEyeStitchingPlanar:Lcom/arashivision/onestream/RenderWay;

    filled-new-array {v0, v1, v2}, [Lcom/arashivision/onestream/RenderWay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onestream/RenderWay;

    const-string v1, "DirectDecoding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onestream/RenderWay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onestream/RenderWay;->DirectDecoding:Lcom/arashivision/onestream/RenderWay;

    new-instance v0, Lcom/arashivision/onestream/RenderWay;

    const-string v1, "PlanarKeep"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onestream/RenderWay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onestream/RenderWay;->PlanarKeep:Lcom/arashivision/onestream/RenderWay;

    new-instance v0, Lcom/arashivision/onestream/RenderWay;

    const-string v1, "DualFishEyeStitchingPlanar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onestream/RenderWay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onestream/RenderWay;->DualFishEyeStitchingPlanar:Lcom/arashivision/onestream/RenderWay;

    invoke-static {}, Lcom/arashivision/onestream/RenderWay;->$values()[Lcom/arashivision/onestream/RenderWay;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/RenderWay;->$VALUES:[Lcom/arashivision/onestream/RenderWay;

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

    iput p3, p0, Lcom/arashivision/onestream/RenderWay;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onestream/RenderWay;
    .locals 1

    const-class v0, Lcom/arashivision/onestream/RenderWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/RenderWay;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onestream/RenderWay;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/RenderWay;->$VALUES:[Lcom/arashivision/onestream/RenderWay;

    invoke-virtual {v0}, [Lcom/arashivision/onestream/RenderWay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onestream/RenderWay;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/RenderWay;->id:I

    return p0
.end method
