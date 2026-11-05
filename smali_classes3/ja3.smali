.class public final Lja3;
.super Lj93;
.source "SourceFile"


# static fields
.field public static final f:Lja3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja3;->f:Lja3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lja3;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lja3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
