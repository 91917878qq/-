.class public final Landroidx/compose/material3/B0$I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $state:Landroidx/compose/material3/j0;

.field final synthetic $valueRange:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm1/b;Landroidx/compose/material3/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm1/b;",
            "Landroidx/compose/material3/j0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/B0$I;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/B0$I;->$valueRange:Lm1/b;

    iput-object p3, p0, Landroidx/compose/material3/B0$I;->$state:Landroidx/compose/material3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$I;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/B0$I;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->disabled(Landroidx/compose/ui/semantics/E;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/B0$I$a;

    iget-object v1, p0, Landroidx/compose/material3/B0$I;->$valueRange:Lm1/b;

    iget-object v2, p0, Landroidx/compose/material3/B0$I;->$state:Landroidx/compose/material3/j0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/B0$I$a;-><init>(Lm1/b;Landroidx/compose/material3/j0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/C;->setProgress$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    return-void
.end method
