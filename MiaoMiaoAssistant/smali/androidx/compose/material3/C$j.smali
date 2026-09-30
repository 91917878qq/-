.class public final Landroidx/compose/material3/C$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->expandable-Gq7TBQ4(Landroidx/compose/ui/x;ZLh1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/L1;

.field final synthetic $onExpandedChange:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/a;Landroidx/compose/ui/platform/L1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Landroidx/compose/ui/platform/L1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$j;->$anchorType:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/C$j;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/C$j;->$expandedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/C$j;->$collapsedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/C$j;->$toggleDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/C$j;->$onExpandedChange:Lh1/a;

    iput-object p7, p0, Landroidx/compose/material3/C$j;->$keyboardController:Landroidx/compose/ui/platform/L1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/C$j;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/C$j;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/O;->Companion:Landroidx/compose/material3/O$a;

    invoke-virtual {v1}, Landroidx/compose/material3/O$a;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/O;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/C$j;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/C$j;->$expandedDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/C$j;->$collapsedDescription:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setStateDescription(Landroidx/compose/ui/semantics/E;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/C$j;->$toggleDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setContentDescription(Landroidx/compose/ui/semantics/E;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    .line 7
    :goto_1
    new-instance v0, Landroidx/compose/material3/C$j$a;

    iget-object v1, p0, Landroidx/compose/material3/C$j;->$onExpandedChange:Lh1/a;

    iget-object v2, p0, Landroidx/compose/material3/C$j;->$anchorType:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/C$j;->$keyboardController:Landroidx/compose/ui/platform/L1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/C$j$a;-><init>(Lh1/a;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/C;->onClick$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    return-void
.end method
