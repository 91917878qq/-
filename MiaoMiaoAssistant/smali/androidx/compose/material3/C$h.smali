.class public final Landroidx/compose/material3/C$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $density:Le0/d;

.field final synthetic $onKeyboardVisibilityChange:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Le0/d;Lh1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le0/d;",
            "Lh1/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$h;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/C$h;->$density:Le0/d;

    iput-object p3, p0, Landroidx/compose/material3/C$h;->$onKeyboardVisibilityChange:Lh1/a;

    iput p4, p0, Landroidx/compose/material3/C$h;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/C$h;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/C$h;->$view:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/material3/C$h;->$density:Le0/d;

    iget-object v1, p0, Landroidx/compose/material3/C$h;->$onKeyboardVisibilityChange:Lh1/a;

    iget v2, p0, Landroidx/compose/material3/C$h;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/C;->access$SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method
