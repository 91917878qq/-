.class public final Landroidx/compose/foundation/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u;->combinedClickable-XVZzFYc(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;Lh1/a;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/T;

.field final synthetic $onClick$inlined:Lh1/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lh1/a;

.field final synthetic $onLongClick$inlined:Lh1/a;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/u$j;->$indication:Landroidx/compose/foundation/T;

    iput-boolean p2, p0, Landroidx/compose/foundation/u$j;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/u$j;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/u$j;->$role$inlined:Landroidx/compose/ui/semantics/j;

    iput-object p5, p0, Landroidx/compose/foundation/u$j;->$onClick$inlined:Lh1/a;

    iput-object p6, p0, Landroidx/compose/foundation/u$j;->$onLongClickLabel$inlined:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/u$j;->$onLongClick$inlined:Lh1/a;

    iput-object p8, p0, Landroidx/compose/foundation/u$j;->$onDoubleClick$inlined:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/n;

    .line 7
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v3, v0, Landroidx/compose/foundation/u$j;->$indication:Landroidx/compose/foundation/T;

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 8
    new-instance v15, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    iget-boolean v7, v0, Landroidx/compose/foundation/u$j;->$enabled$inlined:Z

    .line 10
    iget-object v8, v0, Landroidx/compose/foundation/u$j;->$onClickLabel$inlined:Ljava/lang/String;

    .line 11
    iget-object v9, v0, Landroidx/compose/foundation/u$j;->$role$inlined:Landroidx/compose/ui/semantics/j;

    .line 12
    iget-object v10, v0, Landroidx/compose/foundation/u$j;->$onClick$inlined:Lh1/a;

    .line 13
    iget-object v11, v0, Landroidx/compose/foundation/u$j;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Landroidx/compose/foundation/u$j;->$onLongClick$inlined:Lh1/a;

    .line 15
    iget-object v13, v0, Landroidx/compose/foundation/u$j;->$onDoubleClick$inlined:Lh1/a;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 16
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Ljava/lang/String;Lh1/a;Lh1/a;ZLkotlin/jvm/internal/g;)V

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/u$j;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
