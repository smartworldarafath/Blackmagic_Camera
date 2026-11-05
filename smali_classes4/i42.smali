.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final a:Lj96;

.field public final b:Z

.field public final c:Lcd2;


# direct methods
.method public constructor <init>(Lj96;ZLcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Lj96;

    iput-boolean p2, p0, Li42;->b:Z

    iput-object p3, p0, Li42;->c:Lcd2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lh42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh42;-><init>(I)V

    iput-object p0, v0, Lh42;->x:Lj96;

    iget-object p0, p0, Li42;->a:Lj96;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lh42;->i:Ljava/util/Iterator;

    const/4 p0, -0x1

    iput p0, v0, Lh42;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
