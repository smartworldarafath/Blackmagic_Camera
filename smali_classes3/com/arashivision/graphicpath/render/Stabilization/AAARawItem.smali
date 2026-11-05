.class public Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data_stat:I

.field private ev_target:F

.field private exp_time:F

.field iso_value:I

.field luma_wg_grid:I

.field luma_wg_y:I

.field sum_wg_y:I

.field temp_data_0:I

.field temp_data_1:I

.field temp_data_2:I

.field temp_data_3:I

.field temp_data_4:I

.field temp_data_5:I

.field temp_data_6:I

.field private time_stamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ByteArray2AAAData([BI)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, v1, :cond_1

    new-instance v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;

    invoke-direct {v2}, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->time_stamp:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->ev_target:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->exp_time:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->data_stat:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    iput v4, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->luma_wg_grid:I

    and-int/lit16 v4, v3, 0x3f80

    shr-int/lit8 v4, v4, 0x7

    iput v4, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->luma_wg_y:I

    const v4, 0x7c000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0xe

    iput v4, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->sum_wg_y:I

    const/high16 v4, -0x80000

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x13

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->iso_value:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_0:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_1:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_2:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_3:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_4:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_5:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/arashivision/graphicpath/render/Stabilization/AAARawItem;->temp_data_6:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
