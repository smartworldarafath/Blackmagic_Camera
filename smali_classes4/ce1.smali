.class public final Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lqd2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILqd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lce1;->b:I

    iput-object p3, p0, Lce1;->c:Lqd2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbe1;->y:Lce1;

    const/4 v1, -0x1

    iput v1, v0, Lbe1;->f:I

    iget-object p0, p0, Lce1;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0}, Lg05;->D(III)I

    move-result p0

    iput p0, v0, Lbe1;->i:I

    iput p0, v0, Lbe1;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
