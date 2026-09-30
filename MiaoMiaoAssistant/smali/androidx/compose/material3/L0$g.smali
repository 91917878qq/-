.class public final Landroidx/compose/material3/L0$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/L0;->indicatorLine-gv0btCI(Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;FF)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors$inlined:Landroidx/compose/material3/K0;

.field final synthetic $enabled$inlined:Z

.field final synthetic $focusedIndicatorLineThickness$inlined:F

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError$inlined:Z

.field final synthetic $unfocusedIndicatorLineThickness$inlined:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/K0;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/L0$g;->$enabled$inlined:Z

    iput-boolean p2, p0, Landroidx/compose/material3/L0$g;->$isError$inlined:Z

    iput-object p3, p0, Landroidx/compose/material3/L0$g;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/material3/L0$g;->$colors$inlined:Landroidx/compose/material3/K0;

    iput p5, p0, Landroidx/compose/material3/L0$g;->$focusedIndicatorLineThickness$inlined:F

    iput p6, p0, Landroidx/compose/material3/L0$g;->$unfocusedIndicatorLineThickness$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/L0$g;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    .line 2
    const-string v0, "indicatorLine"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/L0$g;->$enabled$inlined:Z

    const-string v2, "enabled"

    .line 4
    invoke-static {v1, v0, v2, p1}, LD0/d;->l(ZLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/L0$g;->$isError$inlined:Z

    const-string v2, "isError"

    .line 6
    invoke-static {v1, v0, v2, p1}, LD0/d;->l(ZLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 7
    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/L0$g;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "colors"

    iget-object v2, p0, Landroidx/compose/material3/L0$g;->$colors$inlined:Landroidx/compose/material3/K0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/L0$g;->$focusedIndicatorLineThickness$inlined:F

    const-string v2, "focusedIndicatorLineThickness"

    .line 10
    invoke-static {v1, v0, v2, p1}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p1

    .line 11
    iget v0, p0, Landroidx/compose/material3/L0$g;->$unfocusedIndicatorLineThickness$inlined:F

    invoke-static {v0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    const-string v1, "unfocusedIndicatorLineThickness"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
