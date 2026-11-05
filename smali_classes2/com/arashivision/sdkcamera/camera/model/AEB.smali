.class public Lcom/arashivision/sdkcamera/camera/model/AEB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

.field public static final AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

.field public static final AEB_7:Lcom/arashivision/sdkcamera/camera/model/AEB;

.field public static final AEB_9:Lcom/arashivision/sdkcamera/camera/model/AEB;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/AEB;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_3:Lcom/arashivision/sdkcamera/camera/model/AEB;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/AEB;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_5:Lcom/arashivision/sdkcamera/camera/model/AEB;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/AEB;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_7:Lcom/arashivision/sdkcamera/camera/model/AEB;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/AEB;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/AEB;->AEB_9:Lcom/arashivision/sdkcamera/camera/model/AEB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/AEB;
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/AEB;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/model/AEB;-><init>(I)V

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
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/AEB;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/AEB;->nativeValue:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
