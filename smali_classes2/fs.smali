.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfs;


# instance fields
.field public a:J

.field public b:Lz37;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lz37;->a:Lw37;

    invoke-virtual {v0}, Lz37;->p()Z

    new-instance v1, Lfs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfs;->a:J

    iput-object v0, v1, Lfs;->b:Lz37;

    const/4 v0, 0x0

    iput-object v0, v1, Lfs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lfs;->d:Lfs;

    return-void
.end method
