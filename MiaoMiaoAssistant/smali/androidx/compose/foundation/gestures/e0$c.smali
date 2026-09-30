.class public final Landroidx/compose/foundation/gestures/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/H;Lh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy-OzD1aCk(JI)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/Q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/Q;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public scrollByWithOverscroll-OzD1aCk(JI)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0, p3}, Landroidx/compose/foundation/gestures/e0;->access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/e0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/e0;->access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/e0;->access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/e0;)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/e0;->access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/e0;)Lh1/c;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/i0;->applyToScroll-Rhakbz0(JILh1/c;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/Q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$c;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e0;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/Q;JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
