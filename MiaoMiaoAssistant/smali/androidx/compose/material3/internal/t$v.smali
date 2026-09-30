.class public final Landroidx/compose/material3/internal/t$v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->textFieldBackground(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/e0;

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/t$v;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-object p2, p0, Landroidx/compose/material3/internal/t$v;->$color:Landroidx/compose/ui/graphics/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/t$v;->$shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/material3/internal/t$v$a;

    iget-object v2, p0, Landroidx/compose/material3/internal/t$v;->$color:Landroidx/compose/ui/graphics/e0;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/t$v$a;-><init>(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/e0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/g;->onDrawBehind(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/t$v;->invoke(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p1

    return-object p1
.end method
