.class public final Landroidx/compose/material3/C$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


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

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $verticalMargin:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$b;->$view:Landroid/view/View;

    iput p2, p0, Landroidx/compose/material3/C$b;->$verticalMargin:I

    iput-object p3, p0, Landroidx/compose/material3/C$b;->$anchorCoordinates$delegate:Landroidx/compose/runtime/B0;

    iput-object p4, p0, Landroidx/compose/material3/C$b;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/C$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/C$b;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/C$b;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/C;->access$getWindowBounds(Landroid/view/View;)LJ/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/C$b;->$anchorCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v2}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/C;->access$getAnchorBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/compose/material3/C$b;->$verticalMargin:I

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/C;->access$calculateMaxHeight(LJ/h;LJ/h;I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/z0;I)V

    return-void
.end method
