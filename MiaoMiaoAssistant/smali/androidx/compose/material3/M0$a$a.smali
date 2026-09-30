.class public final Landroidx/compose/material3/M0$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/M0$a;->invoke(Landroidx/compose/runtime/p;I)V
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

.field final synthetic $label:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/n;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/K0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/M0$a$a;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/M0$a$a;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/M0$a$a;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material3/M0$a$a;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    iput-object p5, p0, Landroidx/compose/material3/M0$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean p6, p0, Landroidx/compose/material3/M0$a$a;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material3/M0$a$a;->$label:Lh1/e;

    iput-object p8, p0, Landroidx/compose/material3/M0$a$a;->$placeholder:Lh1/e;

    iput-object p9, p0, Landroidx/compose/material3/M0$a$a;->$leadingIcon:Lh1/e;

    iput-object p10, p0, Landroidx/compose/material3/M0$a$a;->$trailingIcon:Lh1/e;

    iput-object p11, p0, Landroidx/compose/material3/M0$a$a;->$prefix:Lh1/e;

    iput-object p12, p0, Landroidx/compose/material3/M0$a$a;->$suffix:Lh1/e;

    iput-object p13, p0, Landroidx/compose/material3/M0$a$a;->$supportingText:Lh1/e;

    iput-object p14, p0, Landroidx/compose/material3/M0$a$a;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-object p15, p0, Landroidx/compose/material3/M0$a$a;->$colors:Landroidx/compose/material3/K0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/e;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/M0$a$a;->invoke(Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p3

    :goto_1
    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:255)"

    const v5, -0x112dc373

    invoke-static {v5, v15, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/material3/L0;->INSTANCE:Landroidx/compose/material3/L0;

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/M0$a$a;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v5, v0, Landroidx/compose/material3/M0$a$a;->$enabled:Z

    .line 7
    iget-boolean v6, v0, Landroidx/compose/material3/M0$a$a;->$singleLine:Z

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/M0$a$a;->$visualTransformation:Landroidx/compose/ui/text/input/d0;

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/M0$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 10
    iget-boolean v9, v0, Landroidx/compose/material3/M0$a$a;->$isError:Z

    .line 11
    iget-object v10, v0, Landroidx/compose/material3/M0$a$a;->$label:Lh1/e;

    .line 12
    iget-object v11, v0, Landroidx/compose/material3/M0$a$a;->$placeholder:Lh1/e;

    .line 13
    iget-object v12, v0, Landroidx/compose/material3/M0$a$a;->$leadingIcon:Lh1/e;

    .line 14
    iget-object v13, v0, Landroidx/compose/material3/M0$a$a;->$trailingIcon:Lh1/e;

    .line 15
    iget-object v14, v0, Landroidx/compose/material3/M0$a$a;->$prefix:Lh1/e;

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/M0$a$a;->$suffix:Lh1/e;

    move/from16 v19, v15

    move-object v15, v1

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/M0$a$a;->$supportingText:Lh1/e;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Landroidx/compose/material3/M0$a$a;->$shape:Landroidx/compose/ui/graphics/j1;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/M0$a$a;->$colors:Landroidx/compose/material3/K0;

    move-object/from16 v18, v1

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v22, v1, 0x70

    const/high16 v23, 0x6000000

    const/high16 v24, 0x30000

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v21, p2

    .line 20
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material3/L0;->DecorationBox(Ljava/lang/String;Lh1/e;ZZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/interaction/l;ZLh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/foundation/layout/g0;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
