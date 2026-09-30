.class public abstract Landroidx/compose/ui/node/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1


# direct methods
.method public static final synthetic access$fillVector(Landroidx/compose/ui/x;Landroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/q0;->fillVector(Landroidx/compose/ui/x;Landroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/q0;->updateUnsafe(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/w;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/v;Landroidx/compose/ui/v;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final fillVector(Landroidx/compose/ui/x;Landroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/runtime/collection/c;",
            ")",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/x;

    instance-of v1, v0, Landroidx/compose/ui/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/k;

    invoke-virtual {v0}, Landroidx/compose/ui/k;->getInner$ui_release()Landroidx/compose/ui/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/k;->getOuter$ui_release()Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/v;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/ui/node/q0$a;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/q0$a;-><init>(Landroidx/compose/runtime/collection/c;)V

    :cond_2
    move-object v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/x;->all(Lh1/c;)Z

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final updateUnsafe(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/w;",
            ">(",
            "Landroidx/compose/ui/node/k0;",
            "Landroidx/compose/ui/w;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k0;->update(Landroidx/compose/ui/w;)V

    return-void
.end method
