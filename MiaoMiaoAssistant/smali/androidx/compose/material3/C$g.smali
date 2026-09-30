.class public final Landroidx/compose/material3/C$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onKeyboardVisibilityChange:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$g;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/C$g;->$onKeyboardVisibilityChange:Lh1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/material3/C$g$b;

    iget-object v0, p0, Landroidx/compose/material3/C$g;->$view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/C$g;->$onKeyboardVisibilityChange:Lh1/a;

    invoke-direct {p1, v0, v1}, Landroidx/compose/material3/C$g$b;-><init>(Landroid/view/View;Lh1/a;)V

    .line 3
    new-instance v0, Landroidx/compose/material3/C$g$a;

    invoke-direct {v0, p1}, Landroidx/compose/material3/C$g$a;-><init>(Landroidx/compose/material3/C$g$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/C$g;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
