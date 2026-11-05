.class public final Lw07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Log6;


# instance fields
.field public final a:Lih;

.field public final b:J

.field public final c:Lu17;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La36;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La36;-><init>(I)V

    new-instance v1, Lxd6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxd6;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Lw07;->d:Log6;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 40
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 41
    sget-wide p2, Lu17;->b:J

    .line 42
    :cond_1
    new-instance p1, Lih;

    invoke-direct {p1, p4}, Lih;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lw07;-><init>(Lih;JLu17;)V

    return-void
.end method

.method public constructor <init>(Lih;JLu17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw07;->a:Lih;

    iget-object v0, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lfw4;->h(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lw07;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lu17;->a:J

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lfw4;->h(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu17;->a(J)Lu17;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw07;->c:Lu17;

    return-void
.end method

.method public static a(Lw07;Lih;JI)Lw07;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw07;->a:Lih;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lw07;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lw07;->c:Lu17;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw07;

    invoke-direct {p0, p1, p2, p3, p4}, Lw07;-><init>(Lih;JLu17;)V

    return-object p0
.end method

.method public static b(Lw07;Ljava/lang/String;JI)Lw07;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lw07;->b:J

    :cond_0
    iget-object p4, p0, Lw07;->c:Lu17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw07;

    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lw07;-><init>(Lih;JLu17;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw07;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw07;

    iget-wide v3, p1, Lw07;->b:J

    iget-wide v5, p0, Lw07;->b:J

    invoke-static {v5, v6, v3, v4}, Lu17;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw07;->c:Lu17;

    iget-object v3, p1, Lw07;->c:Lu17;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lw07;->a:Lih;

    iget-object p1, p1, Lw07;->a:Lih;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw07;->a:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lu17;->c:I

    iget-wide v2, p0, Lw07;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object p0, p0, Lw07;->c:Lu17;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lu17;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->i(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextFieldValue(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw07;->a:Lih;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw07;->c:Lu17;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
