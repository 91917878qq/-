.class public final Landroidx/compose/animation/core/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y0;->animateFloat(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/y0$b;

    invoke-direct {v0}, Landroidx/compose/animation/core/y0$b;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/y0$b;->INSTANCE:Landroidx/compose/animation/core/y0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation

    const p1, -0x3ab99ee0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1947)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p3, v0, p1, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

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
    check-cast p1, Landroidx/compose/animation/core/w0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/y0$b;->invoke(Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/j0;

    move-result-object p1

    return-object p1
.end method
