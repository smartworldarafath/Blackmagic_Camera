.class public abstract Ly26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxv5;-><init>(I)V

    new-instance v2, Luv5;

    invoke-direct {v2, v1}, Luv5;-><init>(I)V

    invoke-static {v0, v2}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Ly26;->a:Log6;

    return-void
.end method

.method public static final a(Lqd2;Lcd2;)Log6;
    .locals 3

    new-instance v0, Log6;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Log6;-><init>(IZ)V

    iput-object p0, v0, Log6;->i:Ljava/lang/Object;

    iput-object p1, v0, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
