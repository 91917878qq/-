.class public abstract LI/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final observe(Landroidx/compose/runtime/j1;LI/o;)LI/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j1;->addCompositionRegistrationObserver$runtime(LI/o;)LI/m;

    move-result-object p0

    return-object p0
.end method

.method public static final setObserver(Landroidx/compose/runtime/t;LI/l;)LI/m;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/z;->getObservableCompositionServiceKey()Landroidx/compose/runtime/I;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/z;->getCompositionService(Landroidx/compose/runtime/t;Landroidx/compose/runtime/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LI/t;->setObserver(LI/l;)LI/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
