.class public final Landroidx/compose/foundation/selection/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/c;->toggleable-O2vRcR0(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLandroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/T;

.field final synthetic $onValueChange$inlined:Lh1/c;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/j;

.field final synthetic $value$inlined:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/T;ZZLandroidx/compose/ui/semantics/j;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/c$c;->$indication:Landroidx/compose/foundation/T;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/c$c;->$value$inlined:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c$c;->$enabled$inlined:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/c$c;->$role$inlined:Landroidx/compose/ui/semantics/j;

    iput-object p5, p0, Landroidx/compose/foundation/selection/c$c;->$onValueChange$inlined:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 9

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 7
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object p3, p0, Landroidx/compose/foundation/selection/c$c;->$indication:Landroidx/compose/foundation/T;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object p1

    .line 8
    new-instance p3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/c$c;->$value$inlined:Z

    .line 10
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/c$c;->$enabled$inlined:Z

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/selection/c$c;->$role$inlined:Landroidx/compose/ui/semantics/j;

    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/selection/c$c;->$onValueChange$inlined:Lh1/c;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLandroidx/compose/ui/semantics/j;Lh1/c;Lkotlin/jvm/internal/g;)V

    .line 14
    invoke-interface {p1, p3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/c$c;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
