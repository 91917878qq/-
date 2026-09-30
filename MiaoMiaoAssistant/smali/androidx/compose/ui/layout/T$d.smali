.class public final Landroidx/compose/ui/layout/T$d;
.super Landroidx/compose/ui/node/Q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T;->createMeasurePolicy(Lh1/e;)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T;Lh1/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/T;",
            "Lh1/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    iput-object p2, p0, Landroidx/compose/ui/layout/T$d;->$block:Lh1/e;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/Q$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/T$c;->setLayoutDirection(Le0/u;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/T$c;->setDensity(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getFontScale()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/T$c;->setFontScale(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p1}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/T;->access$setCurrentApproachIndex$p(Landroidx/compose/ui/layout/T;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/T$d;->$block:Lh1/e;

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getApproachMeasureScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$a;

    move-result-object p2

    invoke-static {p3, p4}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getCurrentApproachIndex$p(Landroidx/compose/ui/layout/T;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    new-instance p4, Landroidx/compose/ui/layout/T$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/T$d$a;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/T;ILandroidx/compose/ui/layout/d0;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/T;->access$setCurrentIndex$p(Landroidx/compose/ui/layout/T;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/T$d;->$block:Lh1/e;

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;

    move-result-object p2

    invoke-static {p3, p4}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    iget-object p2, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {p2}, Landroidx/compose/ui/layout/T;->access$getCurrentIndex$p(Landroidx/compose/ui/layout/T;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/T$d;->this$0:Landroidx/compose/ui/layout/T;

    new-instance p4, Landroidx/compose/ui/layout/T$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/T$d$b;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/T;ILandroidx/compose/ui/layout/d0;)V

    return-object p4
.end method
