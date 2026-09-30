.class public final Landroidx/compose/foundation/text/V$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V$b$a;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Le0/d;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $onTextLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $value:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/q0;ZZLh1/c;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Le0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/foundation/text/q0;",
            "ZZ",
            "Lh1/c;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/ui/text/input/I;",
            "Le0/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/V$b$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/V$b$a$a;->$showHandleAndMagnifier:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/V$b$a$a;->$readOnly:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/V$b$a$a;->$onTextLayout:Lh1/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/V$b$a$a;->$value:Landroidx/compose/ui/text/input/S;

    iput-object p7, p0, Landroidx/compose/foundation/text/V$b$a$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iput-object p8, p0, Landroidx/compose/foundation/text/V$b$a$a;->$density:Le0/d;

    iput p9, p0, Landroidx/compose/foundation/text/V$b$a$a;->$maxLines:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$b$a$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:592)"

    const v4, 0x54340ce8

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/V$b$a$a$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iget-object v7, p0, Landroidx/compose/foundation/text/V$b$a$a;->$onTextLayout:Lh1/c;

    iget-object v8, p0, Landroidx/compose/foundation/text/V$b$a$a;->$value:Landroidx/compose/ui/text/input/S;

    iget-object v9, p0, Landroidx/compose/foundation/text/V$b$a$a;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-object v10, p0, Landroidx/compose/foundation/text/V$b$a$a;->$density:Le0/d;

    iget v11, p0, Landroidx/compose/foundation/text/V$b$a$a;->$maxLines:I

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/V$b$a$a$a;-><init>(Landroidx/compose/foundation/text/q0;Lh1/c;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Le0/d;I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 4
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 7
    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 9
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 13
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v7

    invoke-static {v6, p2, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object p2

    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object p2

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    :cond_4
    invoke-static {p2, v1, v6, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 19
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object p2

    invoke-static {v6, v0, p2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 21
    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    if-eq v0, v1, :cond_6

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/text/V$b$a$a;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 26
    :goto_2
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/text/V;->access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/p0;ZLandroidx/compose/runtime/p;I)V

    .line 27
    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    if-ne p2, v0, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$readOnly:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_7

    const p2, -0x2a98f0d6

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/text/V$b$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/V;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const p2, -0x2a97c486

    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    .line 32
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_4
    return-void
.end method
