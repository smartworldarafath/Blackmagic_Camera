.class public final Lw45;
.super Laq6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lul6;
.implements Lgo4;
.implements Lsp6;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw45;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lsl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lw45;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Laq6;-><init>()V

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v0

    new-instance v1, Lsl6;

    invoke-virtual {v0}, Lll6;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lsl6;-><init>(JI)V

    instance-of v0, v0, Lqj2;

    if-nez v0, :cond_0

    new-instance v0, Lsl6;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Lsl6;-><init>(JI)V

    iput-object v0, v1, Lbq6;->b:Lbq6;

    :cond_0
    iput-object v1, p0, Lw45;->i:Lsl6;

    return-void
.end method


# virtual methods
.method public final b(Lbq6;)V
    .locals 0

    check-cast p1, Lsl6;

    iput-object p1, p0, Lw45;->i:Lsl6;

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

    iget-object p0, p0, Lw45;->i:Lsl6;

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lw45;->i:Lsl6;

    invoke-static {v0, p0}, Lpl6;->s(Lbq6;Lzp6;)Lbq6;

    move-result-object p0

    check-cast p0, Lsl6;

    iget p0, p0, Lsl6;->c:I

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbq6;Lbq6;Lbq6;)Lbq6;
    .locals 0

    move-object p0, p2

    check-cast p0, Lsl6;

    check-cast p3, Lsl6;

    iget p0, p0, Lsl6;->c:I

    iget p1, p3, Lsl6;->c:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lw45;->i:Lsl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lsl6;

    iget v1, v0, Lsl6;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lw45;->i:Lsl6;

    sget-object v2, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lpl6;->n(Lbq6;Laq6;Lll6;Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lsl6;

    iput p1, v0, Lsl6;->c:I
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

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw45;->i:Lsl6;

    invoke-static {v0}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v0

    check-cast v0, Lsl6;

    iget v0, v0, Lsl6;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "MutableIntState(value="

    const-string v2, ")@"

    invoke-static {v0, p0, v1, v2}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
