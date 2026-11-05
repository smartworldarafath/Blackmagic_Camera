.class public Lcom/arashivision/sdkcamera/camera/model/Latency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LATENCY_10:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_15:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_20:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_3:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_30:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_45:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_5:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_60:Lcom/arashivision/sdkcamera/camera/model/Latency;

.field public static final LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_NONE:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_3:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_5:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_10:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_15:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_20:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_30:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_45:Lcom/arashivision/sdkcamera/camera/model/Latency;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/Latency;->LATENCY_60:Lcom/arashivision/sdkcamera/camera/model/Latency;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Latency;
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/Latency;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/model/Latency;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValue:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Latency;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/Latency;->nativeValue:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
