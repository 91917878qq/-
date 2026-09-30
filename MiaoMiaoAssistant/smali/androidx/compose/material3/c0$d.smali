.class public final Landroidx/compose/material3/c0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->CircularProgressIndicator-IyT6zlY(Lh1/a;Landroidx/compose/ui/x;JFJIFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coercedProgress:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $gapSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/l;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lh1/a;IFFJLandroidx/compose/ui/graphics/drawscope/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "IFFJ",
            "Landroidx/compose/ui/graphics/drawscope/l;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/c0$d;->$coercedProgress:Lh1/a;

    iput p2, p0, Landroidx/compose/material3/c0$d;->$strokeCap:I

    iput p3, p0, Landroidx/compose/material3/c0$d;->$gapSize:F

    iput p4, p0, Landroidx/compose/material3/c0$d;->$strokeWidth:F

    iput-wide p5, p0, Landroidx/compose/material3/c0$d;->$trackColor:J

    iput-object p7, p0, Landroidx/compose/material3/c0$d;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    iput-wide p8, p0, Landroidx/compose/material3/c0$d;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$d;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/c0$d;->$coercedProgress:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 3
    iget v0, p0, Landroidx/compose/material3/c0$d;->$strokeCap:I

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getHeight-impl(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/material3/c0$d;->$gapSize:F

    iget v2, p0, Landroidx/compose/material3/c0$d;->$strokeWidth:F

    add-float/2addr v0, v2

    .line 5
    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/material3/c0$d;->$gapSize:F

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v5

    double-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float v2, v3, v4

    .line 8
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v7, v5, v2

    sub-float/2addr v1, v4

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v8, v1, v0

    .line 10
    iget-wide v9, p0, Landroidx/compose/material3/c0$d;->$trackColor:J

    .line 11
    iget-object v11, p0, Landroidx/compose/material3/c0$d;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    move-object v6, p1

    .line 12
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/c0;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 13
    iget-wide v5, p0, Landroidx/compose/material3/c0$d;->$color:J

    iget-object v7, p0, Landroidx/compose/material3/c0$d;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/c0;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method
