.class public abstract Landroidx/compose/ui/layout/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private motionFrameOfReferencePlacement:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0$a;->getParentLayoutDirection()Le0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0$a;->getParentWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/x0$a;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/x0;)V

    return-void
.end method

.method private final handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/x0;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/l0;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/x0$a;->motionFrameOfReferencePlacement:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/l0;->updatePlacedUnderMotionFrameOfReference(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0$a;->place(Landroidx/compose/ui/layout/x0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50(Landroidx/compose/ui/layout/x0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0$a;->placeRelative(Landroidx/compose/ui/layout/x0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0$a;->placeRelative-70tqf50(Landroidx/compose/ui/layout/x0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFLh1/c;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/z0;->access$getDefaultLayerBlock$p()Lh1/c;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer(Landroidx/compose/ui/layout/x0;IIFLh1/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/z0;->access$getDefaultLayerBlock$p()Lh1/c;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFLh1/c;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/z0;->access$getDefaultLayerBlock$p()Lh1/c;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer(Landroidx/compose/ui/layout/x0;IIFLh1/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/z0;->access$getDefaultLayerBlock$p()Lh1/c;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/I0;F)F
    .locals 0

    return p2
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getFontScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract getParentLayoutDirection()Le0/u;
.end method

.method public abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose/ui/layout/x0;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void
.end method

.method public final place-70tqf50(Landroidx/compose/ui/layout/x0;JF)V
    .locals 1

    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/x0;JFLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 4

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object v0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 16
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 17
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    :goto_1
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/x0;JFLh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object v0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 3
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose/ui/layout/x0;IIF)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object p3

    sget-object v2, Le0/u;->Ltr:Le0/u;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose/ui/layout/x0;JF)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object v0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/x0;IIFLh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "IIF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object p3

    sget-object v2, Le0/u;->Ltr:Le0/u;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 4
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;F)V
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object p3

    sget-object v2, Le0/u;->Ltr:Le0/u;

    if-eq p3, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 18
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 19
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 20
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, v0, v1}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 22
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JFLh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object v0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 3
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_1
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;F)V
    .locals 4

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/x0$a;)Le0/u;

    move-result-object v0

    sget-object v1, Le0/u;->Ltr:Le0/u;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/x0$a;->access$getParentWidth(Landroidx/compose/ui/layout/x0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    int-to-long v0, v0

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 16
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 17
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 18
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 20
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    :goto_1
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/x0;IIFLh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "IIF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 1
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 2
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/graphics/layer/c;F)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    .line 7
    invoke-static {p2, p3}, Le0/o;->constructor-impl(J)J

    move-result-wide p2

    .line 8
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JFLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0;",
            "JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;F)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p1, p2, p3}, LD0/d;->h(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;J)J

    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/x0;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/x0;JFLandroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final withMotionFrameOfReferencePlacement(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/x0$a;->motionFrameOfReferencePlacement:Z

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/x0$a;->motionFrameOfReferencePlacement:Z

    return-void
.end method
