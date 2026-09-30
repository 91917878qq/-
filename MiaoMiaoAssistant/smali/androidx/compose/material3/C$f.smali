.class public final Landroidx/compose/material3/C$f;
.super Landroidx/compose/material3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C;->ExposedDropdownMenuBox(ZLh1/c;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorTypeState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $collapsedDescription:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $expandedDescription:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/B;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/L1;

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $onExpandedChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;Landroidx/compose/runtime/B0;Lh1/c;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/B;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/L1;",
            "Landroidx/compose/runtime/B0;",
            "Lh1/c;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$f;->$focusRequester:Landroidx/compose/ui/focus/B;

    iput-boolean p2, p0, Landroidx/compose/material3/C$f;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/C$f;->$expandedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/C$f;->$collapsedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/C$f;->$toggleDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/C$f;->$keyboardController:Landroidx/compose/ui/platform/L1;

    iput-object p7, p0, Landroidx/compose/material3/C$f;->$anchorTypeState:Landroidx/compose/runtime/B0;

    iput-object p8, p0, Landroidx/compose/material3/C$f;->$onExpandedChange:Lh1/c;

    iput-object p9, p0, Landroidx/compose/material3/C$f;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    iput-object p10, p0, Landroidx/compose/material3/C$f;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    invoke-direct {p0}, Landroidx/compose/material3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose/ui/x;Z)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/material3/C$f$a;

    iget-object v1, p0, Landroidx/compose/material3/C$f;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    iget-object v2, p0, Landroidx/compose/material3/C$f;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/material3/C$f$a;-><init>(ZLandroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public getAnchorType-Mg6Rgbw$material3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/C$f;->$anchorTypeState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/O;

    invoke-virtual {v0}, Landroidx/compose/material3/O;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public menuAnchor-fsE2BvY(Landroidx/compose/ui/x;Ljava/lang/String;Z)Landroidx/compose/ui/x;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/C$f;->$focusRequester:Landroidx/compose/ui/focus/B;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/C;->focusRequester(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;

    move-result-object p1

    if-nez p3, :cond_0

    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-boolean v1, p0, Landroidx/compose/material3/C$f;->$expanded:Z

    new-instance v2, Landroidx/compose/material3/C$f$b;

    iget-object p3, p0, Landroidx/compose/material3/C$f;->$anchorTypeState:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Landroidx/compose/material3/C$f;->$onExpandedChange:Lh1/c;

    invoke-direct {v2, p3, p2, v3, v1}, Landroidx/compose/material3/C$f$b;-><init>(Landroidx/compose/runtime/B0;Ljava/lang/String;Lh1/c;Z)V

    iget-object v4, p0, Landroidx/compose/material3/C$f;->$expandedDescription:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/C$f;->$collapsedDescription:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/material3/C$f;->$toggleDescription:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/C$f;->$keyboardController:Landroidx/compose/ui/platform/L1;

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/C;->access$expandable-Gq7TBQ4(Landroidx/compose/ui/x;ZLh1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)Landroidx/compose/ui/x;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
