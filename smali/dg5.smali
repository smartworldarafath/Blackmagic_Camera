.class public final Ldg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;


# static fields
.field public static final A:Ldg5;


# instance fields
.field public f:I

.field public i:I

.field public m:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Llu3;

.field public z:Lh0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg5;->m:Z

    iput-boolean v1, v0, Ldg5;->w:Z

    new-instance v2, Llu3;

    invoke-direct {v2, v0, v1}, Llu3;-><init>(Liu3;Z)V

    iput-object v2, v0, Ldg5;->y:Llu3;

    new-instance v1, Lh0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lh0;-><init>(I)V

    iput-object v0, v1, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ldg5;->z:Lh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ldg5;->A:Ldg5;

    return-void
.end method


# virtual methods
.method public final l()Llu3;
    .locals 0

    iget-object p0, p0, Ldg5;->y:Llu3;

    return-object p0
.end method
