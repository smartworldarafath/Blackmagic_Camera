.class public final Lx45;
.super Laq6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lul6;
.implements Lsp6;
.implements Lgo4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lx45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Laq6;-><init>()V

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    new-instance v1, Ltl6;

    invoke-virtual {v0}, Lll6;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Ltl6;-><init>(JJ)V

    instance-of v0, v0, Lqj2;

    if-nez v0, :cond_0

    new-instance v0, Ltl6;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Ltl6;-><init>(JJ)V

    iput-object v0, v1, Lbq6;->b:Lbq6;

    :cond_0
    iput-object v1, p0, Lx45;->i:Ltl6;

    return-void
.end method


# virtual methods
.method public final b(Lbq6;)V
    .locals 0

    check-cast p1, Ltl6;

    iput-object p1, p0, Lx45;->i:Ltl6;

    return-void
.end method

.method public final c()Lr8;
    .locals 0

    sget-object p0, Lr8;->m0:Lr8;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lbq6;
    .locals 0

    iget-object p0, p0, Lx45;->i:Ltl6;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lx45;->i:Ltl6;

    invoke-static {v0, p0}, Lpl6;->s(Lbq6;Lzp6;)Lbq6;

    move-result-object p0

    check-cast p0, Ltl6;

    iget-wide v0, p0, Ltl6;->c:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx45;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbq6;Lbq6;Lbq6;)Lbq6;
    .locals 2

    move-object p0, p2

    check-cast p0, Ltl6;

    check-cast p3, Ltl6;

    iget-wide p0, p0, Ltl6;->c:J

    iget-wide v0, p3, Ltl6;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lx45;->i:Ltl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Ltl6;

    iget-wide v1, v0, Ltl6;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx45;->i:Ltl6;

    sget-object v2, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lpl6;->n(Lbq6;Laq6;Lll6;Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Ltl6;

    iput-wide p1, v0, Ltl6;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lpl6;->l(Lll6;Lzp6;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx45;->i(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx45;->i:Ltl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Ltl6;

    iget-wide v0, v0, Ltl6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableLongState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lx45;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
