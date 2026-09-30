.class public final Landroidx/compose/material3/c0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $baseRotation:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $endAngle:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $startAngle:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/l;

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/drawscope/l;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "FJ)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/c0$f;->$trackColor:J

    iput-object p3, p0, Landroidx/compose/material3/c0$f;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    iput-object p4, p0, Landroidx/compose/material3/c0$f;->$currentRotation:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Landroidx/compose/material3/c0$f;->$endAngle:Landroidx/compose/runtime/d2;

    iput-object p6, p0, Landroidx/compose/material3/c0$f;->$startAngle:Landroidx/compose/runtime/d2;

    iput-object p7, p0, Landroidx/compose/material3/c0$f;->$baseRotation:Landroidx/compose/runtime/d2;

    iput p8, p0, Landroidx/compose/material3/c0$f;->$strokeWidth:F

    iput-wide p9, p0, Landroidx/compose/material3/c0$f;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$f;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 9

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/c0$f;->$trackColor:J

    iget-object v2, p0, Landroidx/compose/material3/c0$f;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/c0;->access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/graphics/drawscope/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/c0$f;->$currentRotation:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/c0$f;->$endAngle:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/c0$f;->$startAngle:Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/c0$f;->$baseRotation:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/c0$f;->$startAngle:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v3, v0, v1

    .line 7
    iget v4, p0, Landroidx/compose/material3/c0$f;->$strokeWidth:F

    .line 8
    iget-wide v6, p0, Landroidx/compose/material3/c0$f;->$color:J

    .line 9
    iget-object v8, p0, Landroidx/compose/material3/c0$f;->$stroke:Landroidx/compose/ui/graphics/drawscope/l;

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/c0;->access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/g;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method
