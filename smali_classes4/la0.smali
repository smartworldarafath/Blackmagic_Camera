.class public final Lla0;
.super Lfa6;
.source "SourceFile"


# static fields
.field public static final m:Lla0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lla0;

    new-instance v1, Lz02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lz02;->a:Ljava/util/Map;

    invoke-static {v1}, Lra0;->a(Lz02;)V

    sget-object v2, Lra0;->a:Lvg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lra0;->c:Lvg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lra0;->b:Lvg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lra0;->d:Lvg2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lra0;->e:Lvg2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lra0;->f:Lvg2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lra0;->g:Lvg2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lra0;->i:Lvg2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lra0;->h:Lvg2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lra0;->j:Lvg2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lra0;->k:Lvg2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lra0;->l:Lvg2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfa6;->a:Lz02;

    iput-object v2, v0, Lfa6;->b:Lvg2;

    iput-object v3, v0, Lfa6;->c:Lvg2;

    iput-object v4, v0, Lfa6;->d:Lvg2;

    iput-object v5, v0, Lfa6;->e:Lvg2;

    iput-object v6, v0, Lfa6;->f:Lvg2;

    iput-object v7, v0, Lfa6;->g:Lvg2;

    iput-object v8, v0, Lfa6;->h:Lvg2;

    iput-object v9, v0, Lfa6;->i:Lvg2;

    iput-object v10, v0, Lfa6;->j:Lvg2;

    iput-object v11, v0, Lfa6;->k:Lvg2;

    iput-object v12, v0, Lfa6;->l:Lvg2;

    sput-object v0, Lla0;->m:Lla0;

    return-void
.end method

.method public static a(Lqa2;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object v1, p0, Lra2;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lra2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
