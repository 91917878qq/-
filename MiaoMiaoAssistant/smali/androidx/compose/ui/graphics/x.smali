.class public final Landroidx/compose/ui/graphics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Q0;


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/K0;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    instance-of v1, p3, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/x;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->tangentArray:[F

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public setPath(Landroidx/compose/ui/graphics/K0;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/x;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
