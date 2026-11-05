.class public abstract Lcom/blackmagicdesign/android/ui/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzb5;Lcd2;Lad2;Lqd2;Lqd2;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/DetectDragAndZoomGesturesKt$detectDragOrZoomGestures$4;-><init>(Lqd2;Lcd2;Lqd2;Lad2;Lt11;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
