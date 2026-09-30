.class public final Landroidx/compose/material3/L0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/L0;->indicatorLine-gv0btCI(Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;FF)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/K0;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZZLandroidx/compose/material3/K0;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/L0$f;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Landroidx/compose/material3/L0$f;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/L0$f;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/L0$f;->$colors:Landroidx/compose/material3/K0;

    iput p5, p0, Landroidx/compose/material3/L0$f;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material3/L0$f;->$unfocusedIndicatorLineThickness:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 8

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/L0$f;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/g;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/L0$f;->$enabled:Z

    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/L0$f;->$isError:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/L0$f;->$colors:Landroidx/compose/material3/K0;

    .line 6
    iget v4, p0, Landroidx/compose/material3/L0$f;->$focusedIndicatorLineThickness:F

    .line 7
    iget v5, p0, Landroidx/compose/material3/L0$f;->$unfocusedIndicatorLineThickness:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/t;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/K0;FFLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    .line 9
    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {p3, p1}, Landroidx/compose/material3/M0;->drawIndicatorLine(Landroidx/compose/ui/x;Landroidx/compose/runtime/d2;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/L0$f;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
