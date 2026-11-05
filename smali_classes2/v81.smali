.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz2;


# static fields
.field public static final a:Lv81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv81;->a:Lv81;

    return-void
.end method


# virtual methods
.method public final a(Ljn4;)Lmd1;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/e;

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/e;->H:Ljn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
