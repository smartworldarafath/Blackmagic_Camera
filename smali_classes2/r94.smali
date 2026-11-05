.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ly84;

.field public d:Lec0;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lgz1;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr94;->a:Landroid/content/Context;

    sget-object p1, Ly84;->j:Ls93;

    iput-object p1, p0, Lr94;->c:Ly84;

    new-instance p1, Lec0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lec0;-><init>(I)V

    iput-object p1, p0, Lr94;->d:Lec0;

    return-void
.end method
