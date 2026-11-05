.class public final Ly37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lza4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lza4;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lua4;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly37;->o:Ljava/lang/Object;

    new-instance v0, Lqa4;

    invoke-direct {v0}, Lqa4;-><init>()V

    new-instance v1, Llb1;

    invoke-direct {v1}, Llb1;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v1, Lta4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lta4;->a:J

    iput-wide v8, v1, Lta4;->b:J

    iput-wide v8, v1, Lta4;->c:J

    const v2, -0x800001

    iput v2, v1, Lta4;->d:F

    iput v2, v1, Lta4;->e:F

    sget-object v10, Lwa4;->a:Lwa4;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lva4;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lva4;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvi2;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object v5, v2

    :cond_0
    new-instance v2, Lza4;

    new-instance v3, Lsa4;

    invoke-direct {v3, v0}, Lra4;-><init>(Lqa4;)V

    invoke-virtual {v1}, Lta4;->a()Lua4;

    move-result-object v0

    sget-object v1, Lub4;->C:Lub4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "androidx.media3.common.Timeline"

    iput-object v4, v2, Lza4;->a:Ljava/lang/String;

    iput-object v5, v2, Lza4;->b:Lva4;

    iput-object v0, v2, Lza4;->c:Lua4;

    iput-object v1, v2, Lza4;->d:Lub4;

    iput-object v3, v2, Lza4;->e:Lsa4;

    iput-object v10, v2, Lza4;->f:Lwa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Ly37;->p:Lza4;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lah7;->A(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lah7;->A(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lah7;->A(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly37;->o:Ljava/lang/Object;

    iput-object v0, p0, Ly37;->a:Ljava/lang/Object;

    sget-object v0, Ly37;->p:Lza4;

    iput-object v0, p0, Ly37;->b:Lza4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ly37;->j:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ly37;->h:Lua4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lza4;ZZLua4;JJ)V
    .locals 2

    sget-object v0, Ly37;->o:Ljava/lang/Object;

    iput-object v0, p0, Ly37;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Ly37;->p:Lza4;

    :goto_0
    iput-object v0, p0, Ly37;->b:Lza4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lza4;->b:Lva4;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly37;->c:J

    iput-wide v0, p0, Ly37;->d:J

    iput-wide v0, p0, Ly37;->e:J

    iput-boolean p2, p0, Ly37;->f:Z

    iput-boolean p3, p0, Ly37;->g:Z

    iput-object p4, p0, Ly37;->h:Lua4;

    iput-wide p5, p0, Ly37;->j:J

    iput-wide p7, p0, Ly37;->k:J

    const/4 p1, 0x0

    iput p1, p0, Ly37;->l:I

    iput p1, p0, Ly37;->m:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ly37;->n:J

    iput-boolean p1, p0, Ly37;->i:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ly37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly37;

    iget-object v0, p0, Ly37;->a:Ljava/lang/Object;

    iget-object v1, p1, Ly37;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly37;->b:Lza4;

    iget-object v1, p1, Ly37;->b:Lza4;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly37;->h:Lua4;

    iget-object v1, p1, Ly37;->h:Lua4;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ly37;->c:J

    iget-wide v2, p1, Ly37;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly37;->d:J

    iget-wide v2, p1, Ly37;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly37;->e:J

    iget-wide v2, p1, Ly37;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ly37;->f:Z

    iget-boolean v1, p1, Ly37;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly37;->g:Z

    iget-boolean v1, p1, Ly37;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly37;->i:Z

    iget-boolean v1, p1, Ly37;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly37;->j:J

    iget-wide v2, p1, Ly37;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ly37;->k:J

    iget-wide v2, p1, Ly37;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Ly37;->l:I

    iget v1, p1, Ly37;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly37;->m:I

    iget v1, p1, Ly37;->m:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly37;->n:J

    iget-wide p0, p1, Ly37;->n:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ly37;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly37;->b:Lza4;

    invoke-virtual {v1}, Lza4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Ly37;->h:Lua4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lua4;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->d:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly37;->f:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly37;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly37;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->j:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly37;->l:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly37;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly37;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
