.class public final Landroidx/compose/material3/c0$w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/x;JJIFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $firstLineHead:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $secondLineHead:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLandroidx/compose/runtime/d2;JLandroidx/compose/runtime/d2;JLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/runtime/d2;",
            "J",
            "Landroidx/compose/runtime/d2;",
            "J",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    iput p2, p0, Landroidx/compose/material3/c0$w;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    iput-wide p4, p0, Landroidx/compose/material3/c0$w;->$trackColor:J

    iput-object p6, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    iput-wide p7, p0, Landroidx/compose/material3/c0$w;->$color:J

    iput-object p9, p0, Landroidx/compose/material3/c0$w;->$secondLineHead:Landroidx/compose/runtime/d2;

    iput-object p10, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$w;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 11

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->getHeight-impl(J)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

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
    iget v1, p0, Landroidx/compose/material3/c0$w;->$gapSize:F

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
    iget v1, p0, Landroidx/compose/material3/c0$w;->$gapSize:F

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
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v1

    cmpg-float v2, v2, v3

    const/4 v10, 0x0

    if-gez v2, :cond_3

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v10

    .line 10
    :goto_2
    iget-wide v5, p0, Landroidx/compose/material3/c0$w;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/c0$w;->$color:J

    .line 15
    iget v8, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 17
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    .line 18
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v10

    .line 19
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$firstLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v9

    .line 20
    :goto_4
    iget-wide v5, p0, Landroidx/compose/material3/c0$w;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 21
    :cond_7
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineHead:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 24
    iget-wide v5, p0, Landroidx/compose/material3/c0$w;->$color:J

    .line 25
    iget v8, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    move-object v2, p1

    move v7, v0

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    .line 27
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_a

    .line 28
    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/material3/c0$w;->$secondLineTail:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v9

    .line 29
    :goto_5
    iget-wide v5, p0, Landroidx/compose/material3/c0$w;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/c0$w;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    :cond_a
    return-void
.end method
