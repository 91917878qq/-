.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/g;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private element:Landroidx/compose/ui/modifier/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/g;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getElement()Landroidx/compose/ui/modifier/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Set is not allowed on a backwards compat provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElement(Landroidx/compose/ui/modifier/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->element:Landroidx/compose/ui/modifier/j;

    return-void
.end method
