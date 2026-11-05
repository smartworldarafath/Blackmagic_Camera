.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le86;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Le86;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->a:Le86;

    iput p2, p0, Lua;->b:I

    iput p3, p0, Lua;->c:I

    iput p4, p0, Lua;->d:I

    iput p5, p0, Lua;->e:I

    iput-wide p6, p0, Lua;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lua;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lua;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lua;->c:I

    return p0
.end method

.method public final d()Le86;
    .locals 0

    iget-object p0, p0, Lua;->a:Le86;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lua;->e:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lua;->f:J

    return-wide v0
.end method
