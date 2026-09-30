.class public final Landroidx/compose/ui/graphics/drawscope/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/b;->asDrawTransform(Landroidx/compose/ui/graphics/drawscope/d;)Landroidx/compose/ui/graphics/drawscope/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V

    return-void
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg(FFFFI)V

    return-void
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b$a;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/m;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public inset(FFFF)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b$a;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/b$a;->getSize-NH-jbRc()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    invoke-static {p3, p4}, LJ/l;->constructor-impl(J)J

    move-result-wide p3

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public rotate-Uv8p0NA(FJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {v0, v2, p3}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/S;->rotate(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->scale(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/S;->concat-58bKbWc([F)V

    return-void
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/b$a;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method
