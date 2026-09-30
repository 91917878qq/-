.class public final Landroidx/compose/material3/C$f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C$f;->menuAnchor-fsE2BvY(Landroidx/compose/ui/x;Ljava/lang/String;Z)Landroidx/compose/ui/x;
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

.field final synthetic $expanded:Z

.field final synthetic $onExpandedChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Ljava/lang/String;Lh1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$f$b;->$anchorTypeState:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/material3/C$f$b;->$type:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/C$f$b;->$onExpandedChange:Lh1/c;

    iput-boolean p4, p0, Landroidx/compose/material3/C$f$b;->$expanded:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/C$f$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/C$f$b;->$anchorTypeState:Landroidx/compose/runtime/B0;

    iget-object v1, p0, Landroidx/compose/material3/C$f$b;->$type:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/material3/O;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/O;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/C$f$b;->$onExpandedChange:Lh1/c;

    iget-boolean v1, p0, Landroidx/compose/material3/C$f$b;->$expanded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
