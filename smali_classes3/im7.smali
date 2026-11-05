.class public final Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lgo4;

.field public final synthetic b:Lgo4;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lw45;

.field public final synthetic i:Lw45;


# direct methods
.method public constructor <init>(Lgo4;Lgo4;FFFFFLw45;Lw45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim7;->a:Lgo4;

    iput-object p2, p0, Lim7;->b:Lgo4;

    iput p3, p0, Lim7;->c:F

    iput p4, p0, Lim7;->d:F

    iput p5, p0, Lim7;->e:F

    iput p6, p0, Lim7;->f:F

    iput p7, p0, Lim7;->g:F

    iput-object p8, p0, Lim7;->h:Lw45;

    iput-object p9, p0, Lim7;->i:Lw45;

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Luu5;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Luu5;-><init>(I)V

    iget-object v0, p0, Lim7;->a:Lgo4;

    iput-object v0, v1, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lsl7;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsl7;-><init>(I)V

    iput-object v0, v2, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lsl7;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lsl7;-><init>(I)V

    iput-object v0, v3, Lsl7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lhm7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lim7;->b:Lgo4;

    iput-object v0, v4, Lhm7;->f:Lgo4;

    iget v0, p0, Lim7;->c:F

    iput v0, v4, Lhm7;->i:F

    iget v0, p0, Lim7;->d:F

    iput v0, v4, Lhm7;->m:F

    iget v0, p0, Lim7;->e:F

    iput v0, v4, Lhm7;->w:F

    iget v0, p0, Lim7;->f:F

    iput v0, v4, Lhm7;->x:F

    iget v0, p0, Lim7;->g:F

    iput v0, v4, Lhm7;->y:F

    iget-object v0, p0, Lim7;->h:Lw45;

    iput-object v0, v4, Lhm7;->z:Lw45;

    iget-object p0, p0, Lim7;->i:Lw45;

    iput-object p0, v4, Lhm7;->A:Lw45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->i(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
