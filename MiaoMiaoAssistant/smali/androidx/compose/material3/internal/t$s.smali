.class public final Landroidx/compose/material3/internal/t$s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->TextFieldTransitionScope-Jy8F4Js(Landroidx/compose/material3/internal/l;JJJZLh1/j;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/t$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/t$s;

    invoke-direct {v0}, Landroidx/compose/material3/internal/t$s;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/t$s;->INSTANCE:Landroidx/compose/material3/internal/t$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w0;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    const v0, -0x44d2bf44

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/material3/internal/l;->Focused:Landroidx/compose/material3/internal/l;

    sget-object v0, Landroidx/compose/material3/internal/l;->UnfocusedEmpty:Landroidx/compose/material3/internal/l;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0, p1, p3, v3}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 6
    sget-object p3, Landroidx/compose/material3/internal/l;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/l;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p3, v3, p1, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x53

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object p3

    .line 9
    invoke-static {p1, v2, p3}, Landroidx/compose/animation/core/j;->tween(IILandroidx/compose/animation/core/C;)Landroidx/compose/animation/core/A0;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/t$s;->invoke(Landroidx/compose/animation/core/w0;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/F;

    move-result-object p1

    return-object p1
.end method
