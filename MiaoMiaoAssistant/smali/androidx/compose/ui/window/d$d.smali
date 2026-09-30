.class public final Landroidx/compose/ui/window/d$d;
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

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;Landroidx/compose/ui/window/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$d;->$popupLayout:Landroidx/compose/ui/window/p;

    iput-object p2, p0, Landroidx/compose/ui/window/d$d;->$popupPositionProvider:Landroidx/compose/ui/window/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/d$d;->$popupLayout:Landroidx/compose/ui/window/p;

    iget-object v0, p0, Landroidx/compose/ui/window/d$d;->$popupPositionProvider:Landroidx/compose/ui/window/u;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/p;->setPositionProvider(Landroidx/compose/ui/window/u;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/d$d;->$popupLayout:Landroidx/compose/ui/window/p;

    invoke-virtual {p1}, Landroidx/compose/ui/window/p;->updatePosition()V

    .line 4
    new-instance p1, Landroidx/compose/ui/window/d$d$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/d$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/d$d;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
