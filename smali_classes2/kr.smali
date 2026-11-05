.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr;->a:Z

    iput-boolean v1, v0, Lkr;->b:Z

    iput-boolean v1, v0, Lkr;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lkr;->d:Lkr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lkr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkr;

    iget-boolean v0, p0, Lkr;->a:Z

    iget-boolean v1, p1, Lkr;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkr;->b:Z

    iget-boolean v1, p1, Lkr;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lkr;->c:Z

    iget-boolean p1, p1, Lkr;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lkr;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lkr;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lkr;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
