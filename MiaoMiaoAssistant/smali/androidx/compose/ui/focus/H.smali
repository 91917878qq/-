.class public final Landroidx/compose/ui/focus/H;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/focus/x;
.implements Landroidx/compose/ui/focus/D;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fallback:Landroidx/compose/ui/focus/B;

.field private final onEnter:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onExit:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/H;->fallback:Landroidx/compose/ui/focus/B;

    new-instance p1, Landroidx/compose/ui/focus/H$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/H$b;-><init>(Landroidx/compose/ui/focus/H;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/H;->onExit:Lh1/c;

    new-instance p1, Landroidx/compose/ui/focus/H$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/H$a;-><init>(Landroidx/compose/ui/focus/H;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/H;->onEnter:Lh1/c;

    return-void
.end method

.method public static final synthetic access$getPinnedHandle$p(Landroidx/compose/ui/focus/H;)Landroidx/compose/ui/layout/t0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/H;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    return-object p0
.end method

.method public static final synthetic access$setPinnedHandle$p(Landroidx/compose/ui/focus/H;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/H;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/H;->onEnter:Lh1/c;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/t;->setOnEnter(Lh1/c;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/H;->onExit:Lh1/c;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/t;->setOnExit(Lh1/c;)V

    return-void
.end method

.method public final getFallback()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/H;->fallback:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/l;->isNoPinningInFocusRestorationEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/H;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/t0;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/H;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    :cond_1
    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setFallback(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/H;->fallback:Landroidx/compose/ui/focus/B;

    return-void
.end method
