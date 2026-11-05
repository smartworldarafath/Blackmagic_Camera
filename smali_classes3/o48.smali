.class public final Lo48;
.super Lr38;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lt48;


# direct methods
.method public constructor <init>(Lt48;)V
    .locals 0

    iput-object p1, p0, Lo48;->i:Lt48;

    invoke-direct {p0}, Lr38;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lo48;->i:Lt48;

    iget-object p0, p0, Lt48;->a:Lw48;

    iget-object v0, p0, Lw48;->b:Ljq4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw48;->m:Lx08;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lw48;->j:Lz38;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw48;->m:Lx08;

    iput-boolean v1, p0, Lw48;->g:Z

    return-void
.end method
