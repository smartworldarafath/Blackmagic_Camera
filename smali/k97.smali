.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Liq1;


# direct methods
.method public constructor <init>(IILiq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk97;->a:I

    iput p2, p0, Lk97;->b:I

    iput-object p3, p0, Lk97;->c:Liq1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ll97;)Lsi7;
    .locals 0

    invoke-virtual {p0}, Lk97;->f()Lxh7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ll97;)Lui7;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lk97;->f()Lxh7;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lk97;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk97;

    iget v0, p1, Lk97;->a:I

    iget v2, p0, Lk97;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lk97;->b:I

    iget v2, p0, Lk97;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lk97;->c:Liq1;

    iget-object p0, p0, Lk97;->c:Liq1;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lxh7;
    .locals 9

    new-instance v0, Lxh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lk97;->a:I

    iput v1, v0, Lxh7;->f:I

    iget v2, p0, Lk97;->b:I

    iput v2, v0, Lxh7;->i:I

    new-instance v3, Lto0;

    new-instance v4, Lg62;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lg62;->a:I

    iget-object p0, p0, Lk97;->c:Liq1;

    iput-object p0, v4, Lg62;->b:Liq1;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lg62;->c:J

    int-to-long v1, v2

    mul-long/2addr v1, v7

    iput-wide v1, v4, Lg62;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Lto0;-><init>(Lv52;)V

    iput-object v3, v0, Lxh7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk97;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk97;->c:Liq1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lk97;->b:I

    add-int/2addr v1, p0

    return v1
.end method
