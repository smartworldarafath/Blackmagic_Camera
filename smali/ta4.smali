.class public final Lta4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lua4;
    .locals 8

    new-instance v0, Lua4;

    iget-wide v1, p0, Lta4;->a:J

    iget-wide v3, p0, Lta4;->b:J

    iget-wide v5, p0, Lta4;->c:J

    iget v7, p0, Lta4;->d:F

    iget p0, p0, Lta4;->e:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lua4;->a:J

    iput-wide v3, v0, Lua4;->b:J

    iput-wide v5, v0, Lua4;->c:J

    iput v7, v0, Lua4;->d:F

    iput p0, v0, Lua4;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
