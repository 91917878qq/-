.class public final Landroidx/compose/animation/j$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j;->animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/A;

.field final synthetic $exit:Landroidx/compose/animation/C;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/j$b;->this$0:Landroidx/compose/animation/j;

    iput-object p2, p0, Landroidx/compose/animation/j$b;->$enter:Landroidx/compose/animation/A;

    iput-object p3, p0, Landroidx/compose/animation/j$b;->$exit:Landroidx/compose/animation/C;

    iput-object p4, p0, Landroidx/compose/animation/j$b;->$label:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 8

    const v0, 0x6dade1af

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/j$b;->this$0:Landroidx/compose/animation/j;

    invoke-interface {p3}, Landroidx/compose/animation/j;->getTransition()Landroidx/compose/animation/core/v0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/j$b;->$enter:Landroidx/compose/animation/A;

    iget-object v2, p0, Landroidx/compose/animation/j$b;->$exit:Landroidx/compose/animation/C;

    iget-object v4, p0, Landroidx/compose/animation/j$b;->$label:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/u;->createModifier(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/x;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/j$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
