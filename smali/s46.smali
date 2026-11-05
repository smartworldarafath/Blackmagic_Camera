.class public final Ls46;
.super Le56;
.source "SourceFile"

# interfaces
.implements Lwz5;


# static fields
.field public static final f:Ls46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls46;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, "login"

    invoke-direct {v0, v3, v1, v1, v2}, Le56;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ls46;->f:Ls46;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls46;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x67727f7b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Login"

    return-object p0
.end method
