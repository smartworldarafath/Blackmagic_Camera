.class public final synthetic Lg94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic i:J

.field public final synthetic m:I

.field public final synthetic w:Ly32;

.field public final synthetic x:Lb67;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;JILy32;Lb67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iput-wide p2, p0, Lg94;->i:J

    iput p4, p0, Lg94;->m:I

    iput-object p5, p0, Lg94;->w:Ly32;

    iput-object p6, p0, Lg94;->x:Lb67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iget-wide v5, p0, Lg94;->i:J

    iget v7, p0, Lg94;->m:I

    iget-object v1, p0, Lg94;->w:Ly32;

    iget-object v2, p0, Lg94;->x:Lb67;

    move-object v3, p1

    check-cast v3, Lbv1;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/blackmagicdesign/android/recorder/a;->r(Lbv1;JI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, v0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object p1, p1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/recorder/a;->t(Ly32;Lb67;Lbv1;ZJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    return-object p0
.end method
