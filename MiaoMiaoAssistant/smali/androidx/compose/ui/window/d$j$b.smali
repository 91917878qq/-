.class public final Landroidx/compose/ui/window/d$j$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d$j;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$j$b;->$this_apply:Landroidx/compose/ui/window/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/s;

    invoke-virtual {p1}, Le0/s;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/d$j$b;->invoke-ozmzZPI(J)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d$j$b;->$this_apply:Landroidx/compose/ui/window/p;

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/p;->setPopupContentSize-fhxjrPA(Le0/s;)V

    iget-object p1, p0, Landroidx/compose/ui/window/d$j$b;->$this_apply:Landroidx/compose/ui/window/p;

    invoke-virtual {p1}, Landroidx/compose/ui/window/p;->updatePosition()V

    return-void
.end method
