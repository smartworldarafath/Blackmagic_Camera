.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lqa4;

.field public e:Llb1;

.field public f:Ljava/util/List;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:J

.field public i:Lub4;

.field public j:Lta4;

.field public k:Lwa4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa4;

    invoke-direct {v0}, Lqa4;-><init>()V

    iput-object v0, p0, Lpa4;->d:Lqa4;

    new-instance v0, Llb1;

    invoke-direct {v0}, Llb1;-><init>()V

    iput-object v0, p0, Lpa4;->e:Llb1;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpa4;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpa4;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lta4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lta4;->a:J

    iput-wide v1, v0, Lta4;->b:J

    iput-wide v1, v0, Lta4;->c:J

    const v3, -0x800001

    iput v3, v0, Lta4;->d:F

    iput v3, v0, Lta4;->e:F

    iput-object v0, p0, Lpa4;->j:Lta4;

    sget-object v0, Lwa4;->a:Lwa4;

    iput-object v0, p0, Lpa4;->k:Lwa4;

    iput-wide v1, p0, Lpa4;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lza4;
    .locals 9

    iget-object v0, p0, Lpa4;->e:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpa4;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lva4;

    iget-object v3, p0, Lpa4;->c:Ljava/lang/String;

    iget-object v0, p0, Lpa4;->e:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lpa4;->f:Ljava/util/List;

    iget-object v6, p0, Lpa4;->g:Lcom/google/common/collect/ImmutableList;

    iget-wide v7, p0, Lpa4;->h:J

    invoke-direct/range {v1 .. v8}, Lva4;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvi2;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object v4, v1

    :cond_0
    new-instance v0, Lza4;

    iget-object v1, p0, Lpa4;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lpa4;->d:Lqa4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa4;

    invoke-direct {v3, v2}, Lra4;-><init>(Lqa4;)V

    iget-object v2, p0, Lpa4;->j:Lta4;

    invoke-virtual {v2}, Lta4;->a()Lua4;

    move-result-object v2

    iget-object v5, p0, Lpa4;->i:Lub4;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lub4;->C:Lub4;

    :goto_1
    iget-object p0, p0, Lpa4;->k:Lwa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lza4;->a:Ljava/lang/String;

    iput-object v4, v0, Lza4;->b:Lva4;

    iput-object v2, v0, Lza4;->c:Lua4;

    iput-object v5, v0, Lza4;->d:Lub4;

    iput-object v3, v0, Lza4;->e:Lsa4;

    iput-object p0, v0, Lza4;->f:Lwa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
