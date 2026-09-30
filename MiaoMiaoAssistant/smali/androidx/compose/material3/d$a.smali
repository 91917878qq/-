.class public final Landroidx/compose/material3/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d;->DropdownMenu-IlH_yew(ZLh1/a;Landroidx/compose/ui/x;JLandroidx/compose/foundation/C0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $border:Landroidx/compose/foundation/o;

.field final synthetic $containerColor:J

.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $expandedState:Landroidx/compose/animation/core/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/X;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $scrollState:Landroidx/compose/foundation/C0;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $tonalElevation:F

.field final synthetic $transformOriginState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/C0;",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/d$a;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/material3/d$a;->$expandedState:Landroidx/compose/animation/core/X;

    iput-object p3, p0, Landroidx/compose/material3/d$a;->$transformOriginState:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Landroidx/compose/material3/d$a;->$scrollState:Landroidx/compose/foundation/C0;

    iput-object p5, p0, Landroidx/compose/material3/d$a;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-wide p6, p0, Landroidx/compose/material3/d$a;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/d$a;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/d$a;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose/material3/d$a;->$border:Landroidx/compose/foundation/o;

    iput-object p11, p0, Landroidx/compose/material3/d$a;->$content:Lh1/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    const v4, 0x7ec6f865

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/d$a;->$modifier:Landroidx/compose/ui/x;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/d$a;->$expandedState:Landroidx/compose/animation/core/X;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/d$a;->$transformOriginState:Landroidx/compose/runtime/B0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/d$a;->$scrollState:Landroidx/compose/foundation/C0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/d$a;->$shape:Landroidx/compose/ui/graphics/j1;

    .line 10
    iget-wide v10, v0, Landroidx/compose/material3/d$a;->$containerColor:J

    .line 11
    iget v12, v0, Landroidx/compose/material3/d$a;->$tonalElevation:F

    .line 12
    iget v13, v0, Landroidx/compose/material3/d$a;->$shadowElevation:F

    .line 13
    iget-object v14, v0, Landroidx/compose/material3/d$a;->$border:Landroidx/compose/foundation/o;

    .line 14
    iget-object v15, v0, Landroidx/compose/material3/d$a;->$content:Lh1/f;

    sget v1, Landroidx/compose/animation/core/X;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v16, p1

    move/from16 v17, v1

    .line 15
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/S;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
