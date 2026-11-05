.class public final Lsw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsw6;

.field public static final b:Lec0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsw6;->a:Lsw6;

    new-instance v0, Lec0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lsw6;->b:Lec0;

    return-void
.end method
