.class public final Landroidx/compose/animation/b$f$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$f;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exit:Landroidx/compose/animation/C;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b$f$c;->$exit:Landroidx/compose/animation/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/q;Landroidx/compose/animation/q;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/b$f$c;->$exit:Landroidx/compose/animation/C;

    invoke-virtual {p1}, Landroidx/compose/animation/C;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getHold()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Landroidx/compose/animation/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/b$f$c;->invoke(Landroidx/compose/animation/q;Landroidx/compose/animation/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
