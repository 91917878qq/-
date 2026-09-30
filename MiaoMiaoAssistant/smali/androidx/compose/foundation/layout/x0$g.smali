.class public final Landroidx/compose/foundation/layout/x0$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxHeight$inlined:F

.field final synthetic $maxWidth$inlined:F

.field final synthetic $minHeight$inlined:F

.field final synthetic $minWidth$inlined:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/x0$g;->$minWidth$inlined:F

    iput p2, p0, Landroidx/compose/foundation/layout/x0$g;->$minHeight$inlined:F

    iput p3, p0, Landroidx/compose/foundation/layout/x0$g;->$maxWidth$inlined:F

    iput p4, p0, Landroidx/compose/foundation/layout/x0$g;->$maxHeight$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/x0$g;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    .line 2
    const-string v0, "requiredSizeIn"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/x0$g;->$minWidth$inlined:F

    const-string v2, "minWidth"

    .line 4
    invoke-static {v1, v0, v2, p1}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/x0$g;->$minHeight$inlined:F

    const-string v2, "minHeight"

    .line 6
    invoke-static {v1, v0, v2, p1}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/x0$g;->$maxWidth$inlined:F

    const-string v2, "maxWidth"

    .line 8
    invoke-static {v1, v0, v2, p1}, LD0/d;->k(FLandroidx/compose/ui/platform/S1;Ljava/lang/String;Landroidx/compose/ui/platform/l1;)Landroidx/compose/ui/platform/S1;

    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/x0$g;->$maxHeight$inlined:F

    invoke-static {v0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    const-string v1, "maxHeight"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
