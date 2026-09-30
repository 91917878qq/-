.class public final Landroidx/compose/material3/C$f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C$f;->exposedDropdownSize(Landroidx/compose/ui/x;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $matchTextFieldWidth:Z

.field final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/C$f$a;->$matchTextFieldWidth:Z

    iput-object p2, p0, Landroidx/compose/material3/C$f$a;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    iput-object p3, p0, Landroidx/compose/material3/C$f$a;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/e0;

    check-cast p2, Landroidx/compose/ui/layout/b0;

    check-cast p3, Le0/b;

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/C$f$a;->invoke-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/C$f$a;->$anchorWidth$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v0}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/z0;)I

    move-result v0

    invoke-static {p3, p4, v0}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/C$f$a;->$menuMaxHeight$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v1}, Landroidx/compose/material3/C;->access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/z0;)I

    move-result v1

    invoke-static {p3, p4, v1}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v7

    iget-boolean v1, p0, Landroidx/compose/material3/C$f$a;->$matchTextFieldWidth:Z

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    move v4, v1

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/material3/C$f$a;->$matchTextFieldWidth:Z

    if-eqz v1, :cond_1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/C$f$a$a;

    invoke-direct {v4, p2}, Landroidx/compose/material3/C$f$a$a;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
