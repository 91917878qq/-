.class public final Landroidx/compose/material3/y$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transformOriginState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/y$f;->$transformOriginState:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/q;

    check-cast p2, Le0/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y$f;->invoke(Le0/q;Le0/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Le0/q;Le0/q;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/y$f;->$transformOriginState:Landroidx/compose/runtime/B0;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/S;->calculateTransformOrigin(Le0/q;Le0/q;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
