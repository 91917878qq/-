.class public final Landroidx/compose/foundation/text/selection/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/d;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/s;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/x;

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/W1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W1;JZLandroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d$a;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/d$a;->$minTouchTargetSize:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d$a;->$isLeft:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/d$a;->$semanticsModifier:Landroidx/compose/ui/x;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/d$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/d$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v3, 0x515e2041

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d$a;->$viewConfiguration:Landroidx/compose/ui/platform/W1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/d$a$a;

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/d$a;->$minTouchTargetSize:J

    iget-boolean v6, p0, Landroidx/compose/foundation/text/selection/d$a;->$isLeft:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/d$a;->$semanticsModifier:Landroidx/compose/ui/x;

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/d$a;->$offsetProvider:Landroidx/compose/foundation/text/selection/s;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/d$a$a;-><init>(JZLandroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/s;)V

    const/16 v1, 0x36

    const v3, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v3, v2, v0, p1, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-void
.end method
