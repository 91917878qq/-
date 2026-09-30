.class public final Landroidx/compose/material3/G$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/G;->Icon(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/e0;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/c;

.field final synthetic $tint:Landroidx/compose/ui/graphics/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/G$d;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/material3/G$d;->$tint:Landroidx/compose/ui/graphics/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/G$d;->invoke(Landroidx/compose/ui/graphics/drawscope/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/G$d;->$painter:Landroidx/compose/ui/graphics/painter/c;

    iget-object v1, p0, Landroidx/compose/material3/G$d;->$tint:Landroidx/compose/ui/graphics/e0;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/e0;->invoke-0d7_KjU()J

    move-result-wide v5

    sget-object v4, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)V

    return-void
.end method
