.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final d:Llb1;


# instance fields
.field public final a:Lun3;

.field public final b:Llp7;

.field public final c:Ly6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lvn2;->d:Llb1;

    return-void
.end method

.method public constructor <init>(Lun3;Llp7;Lnp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->a:Lun3;

    iput-object p2, p0, Lvn2;->b:Llp7;

    new-instance p1, Ly6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly6;-><init>(I)V

    iput-object p3, p1, Ly6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lvn2;->c:Ly6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Len4;)Lgp7;
    .locals 1

    iget-object v0, p0, Lvn2;->a:Lun3;

    invoke-virtual {v0, p1}, Lun3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvn2;->c:Ly6;

    invoke-virtual {p0, p1, p2}, Ly6;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvn2;->b:Llp7;

    invoke-interface {p0, p1, p2}, Llp7;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lgp7;
    .locals 1

    iget-object v0, p0, Lvn2;->a:Lun3;

    invoke-virtual {v0, p1}, Lun3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvn2;->b:Llp7;

    invoke-interface {p0, p1}, Llp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
