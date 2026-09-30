.class public interface abstract Landroidx/compose/ui/focus/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# direct methods
.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f$a;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getFocusState()Landroidx/compose/ui/focus/I;
.end method

.method public abstract getFocusability-LCbbffg()I
.end method

.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public abstract synthetic requestFocus()Z
    .annotation runtime LU0/a;
    .end annotation
.end method

.method public abstract requestFocus-3ESFkO8(I)Z
.end method

.method public abstract setFocusability-josRg5g(I)V
.end method
