.class public final Landroidx/compose/ui/window/d$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$f;->$popupLayout:Landroidx/compose/ui/window/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/d$f;->invoke(Landroidx/compose/ui/layout/J;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/J;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/d$f;->$popupLayout:Landroidx/compose/ui/window/p;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/p;->updateParentLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    return-void
.end method
