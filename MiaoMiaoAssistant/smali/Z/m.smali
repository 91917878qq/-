.class public final LZ/m;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LZ/m;->color:I

    iput p2, p0, LZ/m;->offsetX:F

    iput p3, p0, LZ/m;->offsetY:F

    iput p4, p0, LZ/m;->radius:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, LZ/m;->color:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, LZ/m;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, LZ/m;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, LZ/m;->radius:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LZ/m;->radius:F

    iget v1, p0, LZ/m;->offsetX:F

    iget v2, p0, LZ/m;->offsetY:F

    iget v3, p0, LZ/m;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
