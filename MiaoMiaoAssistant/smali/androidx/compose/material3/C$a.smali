.class public final Landroidx/compose/material3/C$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->ExposedDropdownMenuBox(ZLh1/c;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorCoordinates$delegate:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $verticalMargin:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$a;->$view:Landroid/view/View;

    iput p2, p0, Landroidx/compose/material3/C$a;->$verticalMargin:I

    iput-object p3, p0, Landroidx/compose/material3/C$a;->$anchorCoordinates$delegate:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Landroidx/compose/material3/C$a;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Landroidx/compose/material3/C$a;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/C$a;->invoke(Landroidx/compose/ui/layout/J;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/J;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/C$a;->$anchorCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0, p1}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/C$a;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->getWidth-impl(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/z0;I)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/C$a;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/C$a;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/C;->access$getWindowBounds(Landroid/view/View;)LJ/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/C$a;->$anchorCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v1}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/C;->access$getAnchorBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/compose/material3/C$a;->$verticalMargin:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/C;->access$calculateMaxHeight(LJ/h;LJ/h;I)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/z0;I)V

    return-void
.end method
