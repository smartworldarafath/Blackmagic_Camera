.class public abstract Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyu;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzu;->a:Ljava/lang/Object;

    new-instance v0, Lxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxu;->d:Lzu;

    iput-object p1, v0, Lkr4;->a:Lg31;

    iput-boolean v1, v0, Lkr4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lzu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Lyu;

    iget-boolean v0, v0, Lmx4;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzu;->b:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-boolean p0, p0, Lkr4;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lwu;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
