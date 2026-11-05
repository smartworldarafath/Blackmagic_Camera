.class public final Lsu4;
.super Lgj7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lgj7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p0, p0, Lgj7;->e:Ljava/util/ArrayList;

    new-instance p1, Lsr4;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lsr4;-><init>(I)V

    new-instance p2, Lv23;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lv23;-><init>(I)V

    iput-object p1, p2, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
