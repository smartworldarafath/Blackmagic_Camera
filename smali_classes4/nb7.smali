.class public abstract Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lci;

.field public static final b:Lci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lci;

    sget-object v1, Lgb3;->r:Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lci;-><init>(I)V

    iput-object v1, v0, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lnb7;->a:Lci;

    new-instance v0, Lci;

    sget-object v1, Lgb3;->s:Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lci;-><init>(I)V

    iput-object v1, v0, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lnb7;->b:Lci;

    return-void
.end method
