.class public final Landroidx/compose/material3/M0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/M0;->drawIndicatorLine(Landroidx/compose/ui/x;Landroidx/compose/runtime/d2;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/M0$f;->$indicatorBorder:Landroidx/compose/runtime/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/M0$f;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/M0$f;->$indicatorBorder:Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/o;

    invoke-virtual {v1}, Landroidx/compose/foundation/o;->getWidth-D9Ej5fM()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v8

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/l;->getHeight-impl(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v8, v3

    sub-float/2addr v1, v3

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/M0$f;->$indicatorBorder:Landroidx/compose/runtime/d2;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/o;

    invoke-virtual {v3}, Landroidx/compose/foundation/o;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, LJ/g;->Offset(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, LJ/l;->getWidth-impl(J)F

    move-result v6

    invoke-static {v6, v1}, LJ/g;->Offset(FF)J

    move-result-wide v6

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method
