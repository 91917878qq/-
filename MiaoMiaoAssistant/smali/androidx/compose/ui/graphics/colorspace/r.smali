.class public final Landroidx/compose/ui/graphics/colorspace/r;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field private final eotf:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

.field private final inverseTransform:[F

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

.field private final primaries:[F

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

.field private final transform:[F

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/r;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/i;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/u;)V
    .locals 11

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->getName()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    .line 52
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    .line 53
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    .line 54
    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    .line 55
    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    .line 56
    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 57
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10

    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/r$a;[F)Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;)V
    .locals 7

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/r$a;[F)Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;D)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 44
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/r;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/i;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(DI)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/i;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 47
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(DI)V

    goto :goto_2

    .line 48
    :goto_3
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/s;

    move-object/from16 v0, v19

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(DDDDDDDILkotlin/jvm/internal/g;)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, v19

    move/from16 v15, p8

    .line 49
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/s;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/s;I)V
    .locals 11

    move-object v9, p4

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$generateOetf(Landroidx/compose/ui/graphics/colorspace/r$a;Landroidx/compose/ui/graphics/colorspace/s;)Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v5

    .line 40
    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$generateEotf(Landroidx/compose/ui/graphics/colorspace/r$a;Landroidx/compose/ui/graphics/colorspace/s;)Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p5

    .line 41
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Lh1/c;Lh1/c;FF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/u;",
            "Lh1/c;",
            "Lh1/c;",
            "FF)V"
        }
    .end annotation

    .line 34
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v0, 0x2

    move-object v1, p4

    invoke-direct {v5, v0, p4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(ILh1/c;)V

    .line 35
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v0, 0x3

    move-object/from16 v1, p5

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(ILh1/c;)V

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    .line 36
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->Companion:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    .line 2
    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/r;->whitePoint:Landroidx/compose/ui/graphics/colorspace/u;

    .line 3
    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    .line 4
    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/r$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/r$c;-><init>(Landroidx/compose/ui/graphics/colorspace/r;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/r;->oetf:Lh1/c;

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/r$b;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/r$b;-><init>(Landroidx/compose/ui/graphics/colorspace/r;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/r;->eotf:Lh1/c;

    .line 11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/r$a;[F)[F

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/r$a;[FLandroidx/compose/ui/graphics/colorspace/u;)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 19
    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    .line 20
    :goto_1
    iget-object v4, v6, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/d;->inverse3x3([F)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/r$a;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Landroidx/compose/ui/graphics/colorspace/r;->isWideGamut:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/r$a;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/r;->isSrgb:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLh1/c;Lh1/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/r;->Companion:Landroidx/compose/ui/graphics/colorspace/r$a;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v4

    .line 30
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/r$a;[F)Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v5

    .line 31
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(ILh1/c;)V

    .line 32
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(ILh1/c;)V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, p0

    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    return-void
.end method

.method private static final DoubleIdentity$lambda$8(D)D
    .locals 0

    return-wide p0
.end method

.method private static final _init_$lambda$2(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$3(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$4(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$5(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$6(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$7(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/r;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose/ui/graphics/colorspace/r;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    return p0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose/ui/graphics/colorspace/r;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/r;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$5(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$2(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/r;->DoubleIdentity$lambda$8(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj1/a;->m(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$6(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$3(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$4(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/r;->_init_$lambda$7(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/r;D)D
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lj1/a;->m(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/r;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/r;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/r;->whitePoint:Landroidx/compose/ui/graphics/colorspace/u;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/r;->whitePoint:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    if-eqz v2, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final fromLinear(FFF)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/r;->fromLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final fromLinear([F)[F
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public fromXyz([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3Float3([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final getEotf()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotf:Lh1/c;

    return-object v0
.end method

.method public final getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    return-object v0
.end method

.method public final getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    return-object v0
.end method

.method public final getInverseTransform()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, LV0/r;->Q([FI[FI)V

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    return p1
.end method

.method public final getOetf()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetf:Lh1/c;

    return-object v0
.end method

.method public final getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    return-object v0
.end method

.method public final getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    return-object v0
.end method

.method public final getPrimaries()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, LV0/r;->Q([FI[FI)V

    return-object p1
.end method

.method public final getPrimaries$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    return-object v0
.end method

.method public final getTransform()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, LV0/r;->Q([FI[FI)V

    return-object p1
.end method

.method public final getTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->whitePoint:Landroidx/compose/ui/graphics/colorspace/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->whitePoint:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->primaries:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->min:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->max:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->transferParameters:Landroidx/compose/ui/graphics/colorspace/s;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSrgb()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->isSrgb:Z

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->isWideGamut:Z

    return v0
.end method

.method public final toLinear(FFF)[F
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/r;->toLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final toLinear([F)[F
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    array-length v1, v0

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    const/4 p2, 0x7

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3Float3([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->transform:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->inverseTransform:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v0, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v0, v2

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/i;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p1, p3, p2, p4, p5}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
