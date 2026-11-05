.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqa2;


# instance fields
.field public a:Lra2;

.field public transient b:Lqa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa2;

    const-string v1, ""

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa2;->c:Lqa2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lra2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lra2;->a:Ljava/lang/String;

    iput-object p0, v0, Lra2;->b:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lqa2;->a:Lra2;

    return-void
.end method


# virtual methods
.method public final a(Lhp4;)Lqa2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqa2;

    iget-object v1, p0, Lqa2;->a:Lra2;

    invoke-virtual {v1, p1}, Lra2;->a(Lhp4;)Lra2;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqa2;->a:Lra2;

    iput-object p0, v0, Lqa2;->b:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b()Lqa2;
    .locals 2

    iget-object v0, p0, Lqa2;->a:Lra2;

    iget-object v1, p0, Lqa2;->b:Lqa2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lra2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lqa2;

    invoke-virtual {v0}, Lra2;->e()Lra2;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqa2;->a:Lra2;

    iput-object v1, p0, Lqa2;->b:Lqa2;

    return-object v1

    :cond_1
    const-string p0, "root"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqa2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lqa2;->a:Lra2;

    check-cast p1, Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
