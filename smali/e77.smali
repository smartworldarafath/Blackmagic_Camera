.class public final Le77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lkw4;->f(FF)J

    move-result-wide v0

    sput-wide v0, Le77;->b:J

    return-void
.end method

.method public static final synthetic a(J)Le77;
    .locals 1

    new-instance v0, Le77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Le77;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-string v0, "TransformOrigin(packedValue="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Le77;->a:J

    instance-of p0, p1, Le77;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le77;

    iget-wide p0, p1, Le77;->a:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Le77;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Le77;->a:J

    invoke-static {v0, v1}, Le77;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
