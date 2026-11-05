.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lva4;

.field public c:Lua4;

.field public d:Lub4;

.field public e:Lsa4;

.field public f:Lwa4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa4;

    invoke-direct {v0}, Lqa4;-><init>()V

    new-instance v1, Llb1;

    invoke-direct {v1}, Llb1;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lta4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lta4;->a:J

    iput-wide v2, v1, Lta4;->b:J

    iput-wide v2, v1, Lta4;->c:J

    const v2, -0x800001

    iput v2, v1, Lta4;->d:F

    iput v2, v1, Lta4;->e:F

    sget-object v2, Lwa4;->a:Lwa4;

    new-instance v2, Lsa4;

    invoke-direct {v2, v0}, Lra4;-><init>(Lqa4;)V

    invoke-virtual {v1}, Lta4;->a()Lua4;

    sget-object v0, Lub4;->C:Lub4;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lza4;
    .locals 1

    new-instance v0, Lpa4;

    invoke-direct {v0}, Lpa4;-><init>()V

    iput-object p0, v0, Lpa4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lpa4;->a()Lza4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lza4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lza4;

    iget-object v0, p0, Lza4;->a:Ljava/lang/String;

    iget-object v1, p1, Lza4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza4;->e:Lsa4;

    iget-object v1, p1, Lza4;->e:Lsa4;

    invoke-virtual {v0, v1}, Lra4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza4;->b:Lva4;

    iget-object v1, p1, Lza4;->b:Lva4;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza4;->c:Lua4;

    iget-object v1, p1, Lza4;->c:Lua4;

    invoke-virtual {v0, v1}, Lua4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza4;->d:Lub4;

    iget-object v1, p1, Lza4;->d:Lub4;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lza4;->f:Lwa4;

    iget-object p1, p1, Lza4;->f:Lwa4;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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

    iget-object v0, p0, Lza4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza4;->b:Lva4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lva4;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza4;->c:Lua4;

    invoke-virtual {v1}, Lua4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lza4;->e:Lsa4;

    invoke-virtual {v0}, Lra4;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza4;->d:Lub4;

    invoke-virtual {v1}, Lub4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lza4;->f:Lwa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
