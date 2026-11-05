.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:Lz45;

.field public final c:Lmq3;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Laj7;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, p0, Lxf6;->a:Lz45;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, p0, Lxf6;->b:Lz45;

    new-instance v1, Lmq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v1, Lmq3;->a:Ljava/lang/Object;

    new-instance v2, Lv45;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lv45;-><init>(F)V

    iput-object v2, v1, Lmq3;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v1, Lmq3;->c:Ljava/lang/Object;

    new-instance v2, Lv45;

    invoke-direct {v2, v3}, Lv45;-><init>(F)V

    iput-object v2, v1, Lmq3;->d:Ljava/lang/Object;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v1, Lmq3;->e:Ljava/lang/Object;

    sget-wide v4, Le77;->b:J

    invoke-static {v4, v5}, Le77;->a(J)Le77;

    move-result-object v2

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v1, Lmq3;->f:Ljava/lang/Object;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, v1, Lmq3;->g:Ljava/lang/Object;

    sget-wide v6, Lks0;->h:J

    invoke-static {v6, v7}, Lks0;->a(J)Lks0;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, v1, Lmq3;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lxf6;->c:Lmq3;

    invoke-static {}, Lfk4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lxf6;->d:J

    iput-wide v6, p0, Lxf6;->e:J

    iput v3, p0, Lxf6;->f:F

    iput v3, p0, Lxf6;->g:F

    iput-wide v4, p0, Lxf6;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxf6;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxf6;->b:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxf6;->a:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lxf6;->a:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lxf6;->b:Lz45;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method
