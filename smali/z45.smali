.class public final Lz45;
.super Laq6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lul6;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lr8;

.field public m:Lvl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr8;)V
    .locals 3

    invoke-direct {p0}, Laq6;-><init>()V

    iput-object p2, p0, Lz45;->i:Lr8;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object p2

    new-instance v0, Lvl6;

    invoke-virtual {p2}, Lll6;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lvl6;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lqj2;

    if-nez p2, :cond_0

    new-instance p2, Lvl6;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Lvl6;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lbq6;->b:Lbq6;

    :cond_0
    iput-object v0, p0, Lz45;->m:Lvl6;

    return-void
.end method


# virtual methods
.method public final b(Lbq6;)V
    .locals 0

    check-cast p1, Lvl6;

    iput-object p1, p0, Lz45;->m:Lvl6;

    return-void
.end method

.method public final c()Lr8;
    .locals 0

    iget-object p0, p0, Lz45;->i:Lr8;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lbq6;
    .locals 0

    iget-object p0, p0, Lz45;->m:Lvl6;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz45;->m:Lvl6;

    invoke-static {v0, p0}, Lpl6;->s(Lbq6;Lzp6;)Lbq6;

    move-result-object p0

    check-cast p0, Lvl6;

    iget-object p0, p0, Lvl6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lbq6;Lbq6;Lbq6;)Lbq6;
    .locals 0

    check-cast p1, Lvl6;

    move-object p1, p2

    check-cast p1, Lvl6;

    check-cast p3, Lvl6;

    iget-object p1, p1, Lvl6;->c:Ljava/lang/Object;

    iget-object p3, p3, Lvl6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz45;->i:Lr8;

    invoke-virtual {p0, p1, p3}, Lr8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lz45;->m:Lvl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lvl6;

    iget-object v1, p0, Lz45;->i:Lr8;

    iget-object v2, v0, Lvl6;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lr8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz45;->m:Lvl6;

    sget-object v2, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lpl6;->n(Lbq6;Laq6;Lll6;Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lvl6;

    iput-object p1, v0, Lvl6;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz45;->m:Lvl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lvl6;

    iget-object v0, v0, Lvl6;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lr8;->f0:Lr8;

    iget-object p0, p0, Lz45;->i:Lr8;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lr8;->m0:Lr8;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lr8;->k0:Lr8;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
