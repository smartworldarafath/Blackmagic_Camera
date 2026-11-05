.class public Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;

.field public final b:Ljp;

.field public final c:Lnm7;

.field public final d:Landroid/view/Surface;

.field public final e:Z

.field public final f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

.field public g:Z


# direct methods
.method public constructor <init>(Lkm7;Ljp;Lnm7;Landroid/view/Surface;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6;->a:Lkm7;

    iput-object p2, p0, Lyr6;->b:Ljp;

    iput-object p3, p0, Lyr6;->c:Lnm7;

    iput-object p4, p0, Lyr6;->d:Landroid/view/Surface;

    iput-boolean p5, p0, Lyr6;->e:Z

    iget-object p1, p1, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-object p1, p0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr6;->g:Z

    iget-object p0, p0, Lyr6;->c:Lnm7;

    invoke-virtual {p0}, Ldv1;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lyr6;->c:Lnm7;

    invoke-virtual {p0}, Lnm7;->g()V

    return-void
.end method
