.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw6;->a:Lyw6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;
    .locals 1

    new-instance p0, Lbx6;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbx6;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
