.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lkg7;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkg7;

    invoke-direct {v0}, Lkg7;-><init>()V

    iput-object v0, p0, Luh5;->c:Lkg7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Luh5;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Luh5;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Luh5;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Luh5;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Luh5;->b:J

    iget-wide v2, p0, Luh5;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Luh5;->c:Lkg7;

    iget-wide v2, p0, Lkg7;->a:J

    add-long/2addr v0, v2

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;->i:Lcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;

    invoke-virtual {p0, v0, v1, v2}, Lkg7;->b(JLcom/blackmagicdesign/android/cloud/model/upload/UploadSpeedInfo$TimeDisplayFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 4

    iget-wide v0, p0, Luh5;->b:J

    iget-wide v2, p0, Luh5;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Luh5;->c:Lkg7;

    iget-wide v2, p0, Lkg7;->a:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lkg7;->c:D

    div-double/2addr v0, v2

    double-to-int p0, v0

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Luh5;->b:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Luh5;->a:J

    return-wide v0
.end method

.method public final g()Lkg7;
    .locals 0

    iget-object p0, p0, Luh5;->c:Lkg7;

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Luh5;->b:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Luh5;->a:J

    return-void
.end method
