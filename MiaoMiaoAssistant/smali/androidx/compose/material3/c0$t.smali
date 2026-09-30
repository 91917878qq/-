.class public final Landroidx/compose/material3/c0$t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->LinearProgressIndicator-GJbTh5U(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $drawStopIndicator:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLh1/a;JJLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lh1/a;",
            "JJ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/c0$t;->$strokeCap:I

    iput p2, p0, Landroidx/compose/material3/c0$t;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/c0$t;->$coercedProgress:Lh1/a;

    iput-wide p4, p0, Landroidx/compose/material3/c0$t;->$trackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/c0$t;->$color:J

    iput-object p8, p0, Landroidx/compose/material3/c0$t;->$drawStopIndicator:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$t;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->getHeight-impl(J)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material3/c0$t;->$strokeCap:I

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/compose/material3/c0$t;->$gapSize:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(F)F

    move-result v2

    add-float/2addr v2, v1

    .line 5
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/c0$t;->$gapSize:F

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toDp-u2uoSUM(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/c0$t;->$coercedProgress:Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 9
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v1, v9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    .line 10
    iget-wide v5, p0, Landroidx/compose/material3/c0$t;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/c0$t;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 11
    :cond_2
    iget-wide v5, p0, Landroidx/compose/material3/c0$t;->$color:J

    iget v8, p0, Landroidx/compose/material3/c0$t;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v9

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/c0$t;->$drawStopIndicator:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
