.class public final Landroidx/compose/ui/focus/e;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/h;


# instance fields
.field private focusState:Landroidx/compose/ui/focus/I;

.field private onFocusChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/e;->onFocusChanged:Lh1/c;

    return-void
.end method


# virtual methods
.method public final getOnFocusChanged()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/e;->onFocusChanged:Lh1/c;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/I;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/e;->focusState:Landroidx/compose/ui/focus/I;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/e;->focusState:Landroidx/compose/ui/focus/I;

    iget-object v0, p0, Landroidx/compose/ui/focus/e;->onFocusChanged:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setOnFocusChanged(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/e;->onFocusChanged:Lh1/c;

    return-void
.end method
