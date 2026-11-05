.class public abstract La95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl;-><init>(IZ)V

    new-instance v1, Llg5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Llg5;-><init>(I)V

    iput-object v1, v0, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, La95;->a:Lwl;

    return-void
.end method
