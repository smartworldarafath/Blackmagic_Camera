.class public abstract Lcom/typesafe/config/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/typesafe/config/impl/b0;

.field public static final b:Lcom/typesafe/config/impl/b0;

.field public static final c:Lcom/typesafe/config/impl/b0;

.field public static final d:Lcom/typesafe/config/impl/b0;

.field public static final e:Lcom/typesafe/config/impl/b0;

.field public static final f:Lcom/typesafe/config/impl/b0;

.field public static final g:Lcom/typesafe/config/impl/b0;

.field public static final h:Lcom/typesafe/config/impl/b0;

.field public static final i:Lcom/typesafe/config/impl/b0;

.field public static final j:Lcom/typesafe/config/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->f:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "start of file"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->i:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "end of file"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    const-string v0, "\',\'"

    const-string v1, ","

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->m:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/b0;

    const-string v0, "\'=\'"

    const-string v1, "="

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->w:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->d:Lcom/typesafe/config/impl/b0;

    const-string v0, "\':\'"

    const-string v1, ":"

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->x:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->e:Lcom/typesafe/config/impl/b0;

    const-string v0, "\'{\'"

    const-string v1, "{"

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->y:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    const-string v0, "\'}\'"

    const-string v1, "}"

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->z:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->g:Lcom/typesafe/config/impl/b0;

    const-string v0, "\'[\'"

    const-string v1, "["

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->A:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    const-string v0, "\']\'"

    const-string v1, "]"

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->B:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    const-string v0, "\'+=\'"

    const-string v1, "+="

    sget-object v2, Lcom/typesafe/config/impl/TokenType;->J:Lcom/typesafe/config/impl/TokenType;

    invoke-static {v2, v0, v1}, Lcom/typesafe/config/impl/b0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    return-void
.end method

.method public static a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lx47;

    if-eqz v0, :cond_0

    check-cast p0, Lx47;

    iget-object p0, p0, Lx47;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "tried to get unquoted text from "

    invoke-static {p0, v0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/typesafe/config/impl/b0;)Lcom/typesafe/config/impl/b;
    .locals 1

    instance-of v0, p0, Lcom/typesafe/config/impl/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/f0;

    iget-object p0, p0, Lcom/typesafe/config/impl/f0;->e:Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_0
    const-string v0, "tried to get value of non-value token "

    invoke-static {p0, v0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/typesafe/config/impl/b0;)Z
    .locals 1

    instance-of v0, p0, Lcom/typesafe/config/impl/f0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/typesafe/config/impl/g0;->b(Lcom/typesafe/config/impl/b0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lez0;Ljava/lang/String;)Lx47;
    .locals 3

    new-instance v0, Lx47;

    sget-object v1, Lcom/typesafe/config/impl/TokenType;->E:Lcom/typesafe/config/impl/TokenType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/typesafe/config/impl/b0;-><init>(Lcom/typesafe/config/impl/TokenType;Lez0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lx47;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/f0;
    .locals 4

    new-instance v0, Lcom/typesafe/config/impl/f0;

    iget-object v1, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const/4 v2, 0x0

    sget-object v3, Lcom/typesafe/config/impl/TokenType;->C:Lcom/typesafe/config/impl/TokenType;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/typesafe/config/impl/b0;-><init>(Lcom/typesafe/config/impl/TokenType;Lez0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/typesafe/config/impl/f0;->e:Lcom/typesafe/config/impl/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
