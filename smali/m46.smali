.class public final Lm46;
.super Le56;
.source "SourceFile"


# static fields
.field public static final f:Lm46;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm46;

    const v1, 0x7f0800a0

    const-string v2, "camera-tab"

    const-string v3, "camera"

    const v4, 0x7f120010

    invoke-direct {v0, v3, v4, v1, v2}, Le56;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lm46;->f:Lm46;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lm46;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x76bf3553

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Camera"

    return-object p0
.end method
