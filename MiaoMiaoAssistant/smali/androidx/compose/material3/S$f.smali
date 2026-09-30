.class public final Landroidx/compose/material3/S$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/S;->DropdownMenuItemContent(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/Q;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/u0;

.field final synthetic $trailingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/e;Landroidx/compose/material3/Q;ZLh1/e;Landroidx/compose/foundation/layout/u0;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/material3/Q;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/foundation/layout/u0;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/S$f;->$leadingIcon:Lh1/e;

    iput-object p2, p0, Landroidx/compose/material3/S$f;->$colors:Landroidx/compose/material3/Q;

    iput-boolean p3, p0, Landroidx/compose/material3/S$f;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/S$f;->$trailingIcon:Lh1/e;

    iput-object p5, p0, Landroidx/compose/material3/S$f;->$this_Row:Landroidx/compose/foundation/layout/u0;

    iput-object p6, p0, Landroidx/compose/material3/S$f;->$text:Lh1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/S$f;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    const v2, 0x3f7b66ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/S$f;->$leadingIcon:Lh1/e;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/S$f;->$colors:Landroidx/compose/material3/Q;

    iget-boolean v3, p0, Landroidx/compose/material3/S$f;->$enabled:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/Q;->leadingIconColor-vNxB06k$material3_release(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    .line 6
    new-instance v2, Landroidx/compose/material3/S$f$a;

    iget-object v3, p0, Landroidx/compose/material3/S$f;->$leadingIcon:Lh1/e;

    invoke-direct {v2, v3}, Landroidx/compose/material3/S$f$a;-><init>(Lh1/e;)V

    const v3, 0x79540fc7

    invoke-static {v3, v1, v2, p1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 7
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 8
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/S$f;->$colors:Landroidx/compose/material3/Q;

    iget-boolean v3, p0, Landroidx/compose/material3/S$f;->$enabled:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/Q;->textColor-vNxB06k$material3_release(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/S$f$b;

    iget-object v3, p0, Landroidx/compose/material3/S$f;->$this_Row:Landroidx/compose/foundation/layout/u0;

    iget-object v4, p0, Landroidx/compose/material3/S$f;->$leadingIcon:Lh1/e;

    iget-object v5, p0, Landroidx/compose/material3/S$f;->$trailingIcon:Lh1/e;

    iget-object v6, p0, Landroidx/compose/material3/S$f;->$text:Lh1/e;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/S$f$b;-><init>(Landroidx/compose/foundation/layout/u0;Lh1/e;Lh1/e;Lh1/e;)V

    const v3, -0x670cd454

    invoke-static {v3, v1, v2, p1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v4, v3, 0x30

    invoke-static {p2, v2, p1, v4}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/S$f;->$trailingIcon:Lh1/e;

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/S$f;->$colors:Landroidx/compose/material3/Q;

    iget-boolean v4, p0, Landroidx/compose/material3/S$f;->$enabled:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/Q;->trailingIconColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p2

    .line 11
    new-instance v2, Landroidx/compose/material3/S$f$c;

    iget-object v4, p0, Landroidx/compose/material3/S$f;->$trailingIcon:Lh1/e;

    invoke-direct {v2, v4}, Landroidx/compose/material3/S$f$c;-><init>(Lh1/e;)V

    const v4, 0x2296dbfe

    invoke-static {v4, v1, v2, p1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    or-int/lit8 v1, v3, 0x30

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
