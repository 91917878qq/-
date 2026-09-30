.class public final Landroidx/compose/foundation/gestures/e0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/G;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0$b$a;->this$0:Landroidx/compose/foundation/gestures/e0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e0$b$a;->$nestedScrollScope:Landroidx/compose/foundation/gestures/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    sget-boolean v0, Landroidx/compose/foundation/A;->isFlingContinuationAtBoundsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$b$a;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/e0;)Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$b$a;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/e0;->access$shouldCancelFling(Landroidx/compose/foundation/gestures/e0;F)Z

    move-result v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$b$a;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$b$a;->$nestedScrollScope:Landroidx/compose/foundation/gestures/G;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e0;->toOffset-tuRUvjQ(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->getSideEffect-WNlRxjI()I

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/G;->scrollByWithOverscroll-OzD1aCk(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/e0;->toFloat-k-4lQ0M(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Landroidx/compose/foundation/gestures/z;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/z;-><init>()V

    throw p1
.end method
