.class public final Landroidx/compose/foundation/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $color$inlined:J

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/g$b;->$color$inlined:J

    iput-object p3, p0, Landroidx/compose/foundation/g$b;->$shape$inlined:Landroidx/compose/ui/graphics/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/g$b;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    .line 2
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/g$b;->$color$inlined:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/g$b;->$color$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/g$b;->$shape$inlined:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
