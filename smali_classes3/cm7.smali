.class public final synthetic Lcm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Lrj4;

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lrj4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZZZLrj4;Lrj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p2, p0, Lcm7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object p3, p0, Lcm7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-boolean p4, p0, Lcm7;->w:Z

    iput-boolean p5, p0, Lcm7;->x:Z

    iput-boolean p6, p0, Lcm7;->y:Z

    iput-object p7, p0, Lcm7;->z:Lrj4;

    iput-object p8, p0, Lcm7;->A:Lrj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00249

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v9

    iget-object v0, p0, Lcm7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lcm7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v2, p0, Lcm7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-boolean v3, p0, Lcm7;->w:Z

    iget-boolean v4, p0, Lcm7;->x:Z

    iget-boolean v5, p0, Lcm7;->y:Z

    iget-object v6, p0, Lcm7;->z:Lrj4;

    iget-object v7, p0, Lcm7;->A:Lrj4;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->i(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZZZLrj4;Lrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
