.class public final Lb56;
.super Le56;
.source "SourceFile"


# static fields
.field public static final f:Lb56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb56;

    const v1, 0x7f08025d

    const/16 v2, 0x8

    const-string v3, "settings/{category}"

    const v4, 0x7f1203f7

    invoke-direct {v0, v3, v4, v1, v2}, Le56;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lb56;->f:Lb56;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lb56;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x22345ad1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Settings"

    return-object p0
.end method
