.class public final Landroidx/compose/runtime/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/s;->extractMovableContentAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/N;

.field final synthetic $reference:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/N;Landroidx/compose/runtime/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/s$a;->$composition:Landroidx/compose/runtime/N;

    iput-object p2, p0, Landroidx/compose/runtime/s$a;->$reference:Landroidx/compose/runtime/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/j0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/s$a;->$composition:Landroidx/compose/runtime/N;

    instance-of v1, v0, Landroidx/compose/runtime/h1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/h1;->invalidate(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    :cond_2
    sget-object v1, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/s$a;->$reference:Landroidx/compose/runtime/x0;

    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, p1, p2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LV0/t;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x0;->setInvalidations$runtime(Ljava/util/List;)V

    sget-object p1, Landroidx/compose/runtime/j0;->SCHEDULED:Landroidx/compose/runtime/j0;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/f1;)V
    .locals 0

    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
