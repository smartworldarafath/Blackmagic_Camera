.class public final Lep0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lep0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lep0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lep0;->d:Ljava/lang/Object;

    .line 21
    iput-boolean p3, p0, Lep0;->b:Z

    .line 22
    iput-boolean p4, p0, Lep0;->c:Z

    .line 23
    iput-object p2, p0, Lep0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lep0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lep0;->d:Ljava/lang/Object;

    new-instance p1, Lqa4;

    invoke-direct {p1}, Lqa4;-><init>()V

    iput-object p1, p0, Lep0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lgp0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep0;->c:Z

    new-instance v0, Lgp0;

    iget-object v1, p0, Lep0;->d:Ljava/lang/Object;

    check-cast v1, Lpy;

    invoke-direct {v0, v1}, Lwu7;-><init>(Lpy;)V

    iget-object v1, p0, Lep0;->e:Ljava/lang/Object;

    check-cast v1, Lqa4;

    new-instance v2, Lra4;

    invoke-direct {v2, v1}, Lra4;-><init>(Lqa4;)V

    iput-object v2, v0, Lgp0;->o:Lra4;

    iget-boolean p0, p0, Lep0;->b:Z

    iput-boolean p0, v0, Lgp0;->l:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lgp0;->m:Ljava/util/ArrayList;

    new-instance p0, Ly37;

    invoke-direct {p0}, Ly37;-><init>()V

    iput-object p0, v0, Lgp0;->n:Ly37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public b(Lsa4;)V
    .locals 1

    iget-boolean v0, p0, Lep0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-virtual {p1}, Lra4;->a()Lqa4;

    move-result-object p1

    iput-object p1, p0, Lep0;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lep0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iput-boolean p1, p0, Lep0;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lep0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lep0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, Lep0;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Decoder"

    goto :goto_1

    :cond_1
    const-string v1, "Encoder"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecInfo{type="

    const-string v2, ", configurationFormat="

    invoke-static {v1, v0, v2}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lep0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lep0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmy4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
