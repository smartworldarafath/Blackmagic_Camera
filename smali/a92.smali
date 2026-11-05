.class public abstract La92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc7;

.field public static final b:Lwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc7;-><init>(I)V

    new-instance v2, Llg5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Llg5;-><init>(I)V

    iput-object v2, v0, Loc7;->i:Ljava/lang/Object;

    new-instance v2, Lv24;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lv24;-><init>(I)V

    iput-object v2, v0, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, La92;->a:Loc7;

    new-instance v0, Lwl;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lwl;-><init>(IZ)V

    new-instance v1, Lv24;

    invoke-direct {v1, v4}, Lv24;-><init>(I)V

    iput-object v1, v0, Lwl;->i:Ljava/lang/Object;

    sget-object v1, Lo36;->a:[J

    new-instance v1, Lao4;

    invoke-direct {v1}, Lao4;-><init>()V

    iput-object v1, v0, Lwl;->m:Ljava/lang/Object;

    new-instance v1, Llg5;

    invoke-direct {v1, v3}, Llg5;-><init>(I)V

    iput-object v1, v0, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, La92;->b:Lwl;

    return-void
.end method
