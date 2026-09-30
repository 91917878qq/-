.class public final Landroidx/compose/material3/B0$A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/y0;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/y0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/B0$A;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/B0$A;->$colors:Landroidx/compose/material3/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/E0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/B0$A;->invoke(Landroidx/compose/material3/E0;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/E0;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:267)"

    const v4, 0x7c325d8e

    .line 2
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v5, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    iget-boolean v8, v0, Landroidx/compose/material3/B0$A;->$enabled:Z

    iget-object v9, v0, Landroidx/compose/material3/B0$A;->$colors:Landroidx/compose/material3/y0;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6000000

    or-int v15, v1, v2

    const/16 v16, 0xf2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/A0;->Track-4EFweAY(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Lh1/e;Lh1/f;FFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-void
.end method
