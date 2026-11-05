.class public final Lyp6;
.super Lbq6;
.source "SourceFile"


# instance fields
.field public c:Lf2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLf2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbq6;-><init>(J)V

    iput-object p3, p0, Lyp6;->c:Lf2;

    return-void
.end method


# virtual methods
.method public final a(Lbq6;)V
    .locals 2

    sget-object v0, Lw53;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lyp6;

    iget-object v1, v1, Lyp6;->c:Lf2;

    iput-object v1, p0, Lyp6;->c:Lf2;

    move-object v1, p1

    check-cast v1, Lyp6;

    iget v1, v1, Lyp6;->d:I

    iput v1, p0, Lyp6;->d:I

    check-cast p1, Lyp6;

    iget p1, p1, Lyp6;->e:I

    iput p1, p0, Lyp6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lbq6;
    .locals 1

    new-instance v0, Lyp6;

    iget-object p0, p0, Lyp6;->c:Lf2;

    invoke-direct {v0, p1, p2, p0}, Lyp6;-><init>(JLf2;)V

    return-object v0
.end method
