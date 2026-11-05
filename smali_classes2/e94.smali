.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic i:I

.field public final synthetic m:Lyr6;

.field public final synthetic w:I

.field public final synthetic x:Lbv1;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;ILyr6;ILbv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iput p2, p0, Le94;->i:I

    iput-object p3, p0, Le94;->m:Lyr6;

    iput p4, p0, Le94;->w:I

    iput-object p5, p0, Le94;->x:Lbv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iget v1, p0, Le94;->i:I

    iget-object v2, p0, Le94;->m:Lyr6;

    iget v3, p0, Le94;->w:I

    iget-object p0, p0, Le94;->x:Lbv1;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/recorder/a;->y(ILyr6;ILbv1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbv1;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lbv1;->g()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lbv1;->g()V

    throw v0
.end method
