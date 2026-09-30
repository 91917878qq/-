.class public final Landroidx/compose/material3/S$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/S;->DropdownMenuItemContent(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/material3/Q;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $leadingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $text:Lh1/e;
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


# direct methods
.method public constructor <init>(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/e;",
            "Z",
            "Landroidx/compose/material3/Q;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/foundation/interaction/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/S$g;->$text:Lh1/e;

    iput-object p2, p0, Landroidx/compose/material3/S$g;->$onClick:Lh1/a;

    iput-object p3, p0, Landroidx/compose/material3/S$g;->$modifier:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/material3/S$g;->$leadingIcon:Lh1/e;

    iput-object p5, p0, Landroidx/compose/material3/S$g;->$trailingIcon:Lh1/e;

    iput-boolean p6, p0, Landroidx/compose/material3/S$g;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/S$g;->$colors:Landroidx/compose/material3/Q;

    iput-object p8, p0, Landroidx/compose/material3/S$g;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-object p9, p0, Landroidx/compose/material3/S$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput p10, p0, Landroidx/compose/material3/S$g;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/S$g;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/S$g;->$text:Lh1/e;

    iget-object v1, p0, Landroidx/compose/material3/S$g;->$onClick:Lh1/a;

    iget-object v2, p0, Landroidx/compose/material3/S$g;->$modifier:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/material3/S$g;->$leadingIcon:Lh1/e;

    iget-object v4, p0, Landroidx/compose/material3/S$g;->$trailingIcon:Lh1/e;

    iget-boolean v5, p0, Landroidx/compose/material3/S$g;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material3/S$g;->$colors:Landroidx/compose/material3/Q;

    iget-object v7, p0, Landroidx/compose/material3/S$g;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iget-object v8, p0, Landroidx/compose/material3/S$g;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iget p2, p0, Landroidx/compose/material3/S$g;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/S;->DropdownMenuItemContent(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
