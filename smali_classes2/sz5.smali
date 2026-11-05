.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpb5;


# direct methods
.method public constructor <init>(Lpb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->a:Lpb5;

    return-void
.end method

.method public static a(Landroidx/sqlite/driver/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/sqlite/driver/a;->f:Ltc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static b(Landroidx/sqlite/driver/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/sqlite/driver/a;->f:Ltc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/sqlite/driver/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/sqlite/driver/a;->f:Ltc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsz5;->a:Lpb5;

    invoke-virtual {p0, p1}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
