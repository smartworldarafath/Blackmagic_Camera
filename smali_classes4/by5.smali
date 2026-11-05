.class public final Lby5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldw5;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltl2;

.field public f:Lgv1;

.field public g:Ley5;

.field public h:Lat;

.field public i:Lcy5;

.field public j:Lcy5;

.field public k:Lcy5;

.field public l:J

.field public m:J

.field public n:Ltx1;

.field public o:Lp67;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lby5;->c:I

    sget-object v0, Ley5;->f:Ldy5;

    iput-object v0, p0, Lby5;->g:Ley5;

    sget-object v0, Lp67;->v:Lrk5;

    iput-object v0, p0, Lby5;->o:Lp67;

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    iput-object v0, p0, Lby5;->f:Lgv1;

    return-void
.end method

.method public static b(Lcy5;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcy5;->B:Lcy5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcy5;->C:Lcy5;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcy5;->D:Lcy5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcy5;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lby5;->c:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    iget-object v3, v0, Lby5;->a:Ldw5;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lby5;->b:Lokhttp3/Protocol;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lby5;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v0, Lby5;->e:Ltl2;

    iget-object v6, v0, Lby5;->f:Lgv1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly15;->j(Lgv1;)Lfn2;

    move-result-object v6

    iget-object v7, v0, Lby5;->g:Ley5;

    iget-object v8, v0, Lby5;->h:Lat;

    iget-object v9, v0, Lby5;->i:Lcy5;

    iget-object v10, v0, Lby5;->j:Lcy5;

    iget-object v11, v0, Lby5;->k:Lcy5;

    iget-wide v12, v0, Lby5;->l:J

    iget-wide v14, v0, Lby5;->m:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lby5;->n:Ltx1;

    iget-object v0, v0, Lby5;->o:Lp67;

    new-instance v15, Lcy5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcy5;->f:Ldw5;

    iput-object v4, v15, Lcy5;->i:Lokhttp3/Protocol;

    iput-object v5, v15, Lcy5;->m:Ljava/lang/String;

    iput v1, v15, Lcy5;->w:I

    iput-object v2, v15, Lcy5;->x:Ltl2;

    iput-object v6, v15, Lcy5;->y:Lfn2;

    iput-object v7, v15, Lcy5;->z:Ley5;

    iput-object v8, v15, Lcy5;->A:Lat;

    iput-object v9, v15, Lcy5;->B:Lcy5;

    iput-object v10, v15, Lcy5;->C:Lcy5;

    iput-object v11, v15, Lcy5;->D:Lcy5;

    iput-wide v12, v15, Lcy5;->E:J

    move-wide/from16 v2, v16

    iput-wide v2, v15, Lcy5;->F:J

    iput-object v14, v15, Lcy5;->G:Ltx1;

    iput-object v0, v15, Lcy5;->H:Lp67;

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v15, Lcy5;->I:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v15

    :cond_1
    const-string v0, "message == null"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v1, "code < 0: "

    iget v0, v0, Lby5;->c:I

    invoke-static {v0, v1}, Ls93;->t(ILjava/lang/String;)V

    return-object v2
.end method
