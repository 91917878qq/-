.class public final Landroidx/compose/ui/graphics/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[I

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/U0;->buffer:[I

    iput p2, p0, Landroidx/compose/ui/graphics/U0;->width:I

    iput p3, p0, Landroidx/compose/ui/graphics/U0;->height:I

    iput p4, p0, Landroidx/compose/ui/graphics/U0;->bufferOffset:I

    iput p5, p0, Landroidx/compose/ui/graphics/U0;->stride:I

    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/U0;->buffer:[I

    iget v1, p0, Landroidx/compose/ui/graphics/U0;->bufferOffset:I

    iget v2, p0, Landroidx/compose/ui/graphics/U0;->stride:I

    mul-int/2addr p2, v2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    aget p1, v0, p2

    invoke-static {p1}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/U0;->buffer:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/U0;->bufferOffset:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/U0;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/U0;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/U0;->width:I

    return v0
.end method
