.class public final Landroidx/compose/material3/C$j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C$j;->invoke(Landroidx/compose/ui/semantics/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/L1;

.field final synthetic $onExpandedChange:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/a;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/L1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$j$a;->$onExpandedChange:Lh1/a;

    iput-object p2, p0, Landroidx/compose/material3/C$j$a;->$anchorType:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/C$j$a;->$keyboardController:Landroidx/compose/ui/platform/L1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/C$j$a;->$onExpandedChange:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/C$j$a;->$anchorType:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/O;->Companion:Landroidx/compose/material3/O$a;

    invoke-virtual {v1}, Landroidx/compose/material3/O$a;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/O;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/C$j$a;->$keyboardController:Landroidx/compose/ui/platform/L1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/L1;->show()V

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/C$j$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
