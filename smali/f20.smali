.class public final Lf20;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lc86;


# instance fields
.field public H:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p1, p0, Lf20;->H:Lcd2;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v0

    iget-boolean v1, v0, Ldu4;->g0:Z

    if-nez v1, :cond_2

    sget-object v1, Lb80;->l:Lwy5;

    if-nez v1, :cond_0

    new-instance v1, Lwy5;

    invoke-direct {v1}, Lwy5;-><init>()V

    sput-object v1, Lb80;->l:Lwy5;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwy5;->a()V

    :goto_0
    sget-object v1, Lb80;->l:Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldu4;->N:Lan3;

    iget-object v2, v2, Lan3;->R:Lfe1;

    iput-object v2, v1, Lwy5;->M:Lfe1;

    iget-wide v2, v0, Lj85;->m:J

    invoke-static {v2, v3}, Lu11;->O(J)J

    move-result-wide v2

    iput-wide v2, v1, Lwy5;->K:J

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lll6;->e()Lcd2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lf20;->H:Lcd2;

    invoke-interface {p0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object p0, v1, Lwy5;->H:Lbf6;

    iget-boolean v0, v1, Lwy5;->I:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldu4;->c0:Lbf6;

    iget-boolean v0, v0, Ldu4;->f0:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Lj86;->f(Ll86;Lbf6;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 2

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Llf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf;-><init>(I)V

    iput-object p2, v0, Llf;->i:Ljava/lang/Object;

    iput-object p0, v0, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lf20;->H:Lcd2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
