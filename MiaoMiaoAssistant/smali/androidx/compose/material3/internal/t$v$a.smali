.class public final Landroidx/compose/material3/internal/t$v$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t$v;->invoke(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $color:Landroidx/compose/ui/graphics/e0;

.field final synthetic $outline:Landroidx/compose/ui/graphics/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/t$v$a;->$outline:Landroidx/compose/ui/graphics/E0;

    iput-object p2, p0, Landroidx/compose/material3/internal/t$v$a;->$color:Landroidx/compose/ui/graphics/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/t$v$a;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 10

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/internal/t$v$a;->$outline:Landroidx/compose/ui/graphics/E0;

    iget-object v0, p0, Landroidx/compose/material3/internal/t$v$a;->$color:Landroidx/compose/ui/graphics/e0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/F0;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method
