.class public final Lfo3;
.super Lz01;
.source "SourceFile"


# static fields
.field public static final n:Ldo3;


# instance fields
.field public l:Lto3;

.field public m:Lpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Lfo3;->n:Ldo3;

    return-void
.end method


# virtual methods
.method public final U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    iget-object p0, p0, Lfo3;->m:Lpu0;

    new-instance v0, Lco3;

    sget-object v1, Lfo3;->n:Ldo3;

    invoke-direct {v0, p2, v1, p3, p4}, Lco3;-><init>(Lcd2;Lqd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, p1, v0}, Lpu0;->a(ILkq3;)V

    return-void
.end method

.method public final z()Lpu0;
    .locals 0

    iget-object p0, p0, Lfo3;->m:Lpu0;

    return-object p0
.end method
