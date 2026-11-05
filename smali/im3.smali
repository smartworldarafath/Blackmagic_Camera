.class public final Lim3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ltm1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v1, v1}, Ltm1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v1, v1}, Ltm1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v1, v1}, Ltm1;->b(FF)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    const-string v1, "Layer outsets must be non-negative"

    invoke-static {v1}, Lv03;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sput-object v0, Lim3;->a:Lim3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lim3;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ltm1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p0}, Ltm1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p0}, Ltm1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p0}, Ltm1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    invoke-static {v0, p0, v1}, Li41;->b(IFI)I

    move-result v0

    invoke-static {v0, p0, v1}, Li41;->b(IFI)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    invoke-static {p0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", top="

    const-string v4, ", right="

    const-string v5, "LayerOutsets(left="

    invoke-static {v5, v0, v3, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
