.class public interface abstract Landroidx/compose/ui/graphics/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$clipRect-mtrdD-E$jd(Landroidx/compose/ui/graphics/S;LJ/h;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E(LJ/h;I)V

    return-void
.end method

.method public static synthetic access$drawArc$jd(Landroidx/compose/ui/graphics/S;LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/S;->drawArc(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public static synthetic access$drawArcRad$jd(Landroidx/compose/ui/graphics/S;LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/S;->drawArcRad(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public static synthetic access$drawOval$jd(Landroidx/compose/ui/graphics/S;LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawOval(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public static synthetic access$drawRect$jd(Landroidx/compose/ui/graphics/S;LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawRect(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public static synthetic access$skewRad$jd(Landroidx/compose/ui/graphics/S;FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->skewRad(FF)V

    return-void
.end method

.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/S;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/S;LJ/h;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E(LJ/h;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;ILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_4

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/S;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/S;FFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->scale(FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/K0;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public clipRect-mtrdD-E(LJ/h;I)V
    .locals 6

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg(FFFFI)V

    return-void
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLandroidx/compose/ui/graphics/G0;)V
.end method

.method public drawArc(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 5
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/S;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public drawArcRad(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V
    .locals 6

    invoke-static {p2}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result v2

    invoke-static {p3}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/S;->drawArc(LJ/h;FFZLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public abstract drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose/ui/graphics/v0;JLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/v0;JJJJLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawOval(FFFFLandroidx/compose/ui/graphics/G0;)V
.end method

.method public drawOval(LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/S;->drawOval(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public abstract drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/G0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Landroidx/compose/ui/graphics/G0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V
.end method

.method public drawRect(LJ/h;Landroidx/compose/ui/graphics/G0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    .line 2
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    .line 3
    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    .line 4
    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public abstract drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/w1;ILandroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(LJ/h;Landroidx/compose/ui/graphics/G0;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract skew(FF)V
.end method

.method public skewRad(FF)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->skew(FF)V

    return-void
.end method

.method public abstract translate(FF)V
.end method
