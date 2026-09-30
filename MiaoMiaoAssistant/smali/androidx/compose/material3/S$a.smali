.class public final Landroidx/compose/material3/S$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/S;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
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

.field final synthetic $isInspecting:Z

.field final synthetic $scale$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $transformOriginState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/S$a;->$isInspecting:Z

    iput-object p2, p0, Landroidx/compose/material3/S$a;->$expandedState:Landroidx/compose/animation/core/X;

    iput-object p3, p0, Landroidx/compose/material3/S$a;->$transformOriginState:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Landroidx/compose/material3/S$a;->$scale$delegate:Landroidx/compose/runtime/d2;

    iput-object p5, p0, Landroidx/compose/material3/S$a;->$alpha$delegate:Landroidx/compose/runtime/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/S$a;->invoke(Landroidx/compose/ui/graphics/s0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/s0;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/S$a;->$isInspecting:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/S$a;->$scale$delegate:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/material3/S;->access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/d2;)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/S$a;->$expandedState:Landroidx/compose/animation/core/X;

    invoke-virtual {v0}, Landroidx/compose/animation/core/X;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/material3/S$a;->$isInspecting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/S$a;->$scale$delegate:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/material3/S;->access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/d2;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/S$a;->$expandedState:Landroidx/compose/animation/core/X;

    invoke-virtual {v0}, Landroidx/compose/animation/core/X;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/material3/S$a;->$isInspecting:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/S$a;->$alpha$delegate:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/material3/S;->access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/d2;)F

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/S$a;->$expandedState:Landroidx/compose/animation/core/X;

    invoke-virtual {v0}, Landroidx/compose/animation/core/X;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/S$a;->$transformOriginState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/s1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
