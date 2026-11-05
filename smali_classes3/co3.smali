.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq3;


# instance fields
.field public final a:Lcd2;

.field public final b:Lqd2;

.field public final c:Lcd2;

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lcd2;Lqd2;Lcd2;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->a:Lcd2;

    iput-object p2, p0, Lco3;->b:Lqd2;

    iput-object p3, p0, Lco3;->c:Lcd2;

    iput-object p4, p0, Lco3;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lcd2;
    .locals 0

    iget-object p0, p0, Lco3;->a:Lcd2;

    return-object p0
.end method

.method public final getType()Lcd2;
    .locals 0

    iget-object p0, p0, Lco3;->c:Lcd2;

    return-object p0
.end method
