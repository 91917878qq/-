.class public final Landroidx/compose/material3/Y$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Y$a$b;->invoke(Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/K0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/Y$a$b$a;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/Y$a$b$a;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/Y$a$b$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p4, p0, Landroidx/compose/material3/Y$a$b$a;->$colors:Landroidx/compose/material3/K0;

    iput-object p5, p0, Landroidx/compose/material3/Y$a$b$a;->$shape:Landroidx/compose/ui/graphics/j1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Y$a$b$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 17

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

    const-string v3, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:258)"

    const v4, 0x7db22be0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material3/Y$a$b$a;->$enabled:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material3/Y$a$b$a;->$isError:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material3/Y$a$b$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 8
    iget-object v10, v0, Landroidx/compose/material3/Y$a$b$a;->$colors:Landroidx/compose/material3/K0;

    .line 9
    iget-object v11, v0, Landroidx/compose/material3/Y$a$b$a;->$shape:Landroidx/compose/ui/graphics/j1;

    const/high16 v15, 0x6000000

    const/16 v16, 0xc8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    .line 10
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/X;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/x;Landroidx/compose/material3/K0;Landroidx/compose/ui/graphics/j1;FFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
