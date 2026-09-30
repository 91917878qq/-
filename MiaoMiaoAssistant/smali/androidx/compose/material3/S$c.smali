.class public final Landroidx/compose/material3/S$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/S;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

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
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;I)V
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
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/S$c;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/material3/S$c;->$expandedState:Landroidx/compose/animation/core/X;

    iput-object p3, p0, Landroidx/compose/material3/S$c;->$transformOriginState:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Landroidx/compose/material3/S$c;->$scrollState:Landroidx/compose/foundation/C0;

    iput-object p5, p0, Landroidx/compose/material3/S$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-wide p6, p0, Landroidx/compose/material3/S$c;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/S$c;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/S$c;->$shadowElevation:F

    iput-object p10, p0, Landroidx/compose/material3/S$c;->$border:Landroidx/compose/foundation/o;

    iput-object p11, p0, Landroidx/compose/material3/S$c;->$content:Lh1/f;

    iput p12, p0, Landroidx/compose/material3/S$c;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/S$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/S$c;->$modifier:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/material3/S$c;->$expandedState:Landroidx/compose/animation/core/X;

    iget-object v2, p0, Landroidx/compose/material3/S$c;->$transformOriginState:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Landroidx/compose/material3/S$c;->$scrollState:Landroidx/compose/foundation/C0;

    iget-object v4, p0, Landroidx/compose/material3/S$c;->$shape:Landroidx/compose/ui/graphics/j1;

    iget-wide v5, p0, Landroidx/compose/material3/S$c;->$containerColor:J

    iget v7, p0, Landroidx/compose/material3/S$c;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/S$c;->$shadowElevation:F

    iget-object v9, p0, Landroidx/compose/material3/S$c;->$border:Landroidx/compose/foundation/o;

    iget-object v10, p0, Landroidx/compose/material3/S$c;->$content:Lh1/f;

    iget p2, p0, Landroidx/compose/material3/S$c;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/S;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;I)V

    return-void
.end method
