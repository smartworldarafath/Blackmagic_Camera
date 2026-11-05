.class public final Lwa4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwa4;->a:Lwa4;

    const/4 v0, 0x0

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwa4;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
