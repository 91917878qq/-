.class public final Landroidx/compose/ui/layout/T$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field private final hasPremeasured:Lj/D;

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    iput-object p2, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj/o;->a:[I

    new-instance p1, Lj/D;

    invoke-direct {p1}, Lj/D;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T$g;->hasPremeasured:Lj/D;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/T;->access$disposePrecomposedSlot(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final getHasPremeasured()Lj/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->hasPremeasured:Lj/D;

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSize-YEO4UFw(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS/a;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->hasPremeasured:Lj/D;

    invoke-virtual {v1, p1}, Lj/D;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getHeight()I

    move-result p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public premeasure-0kLqBqw(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS/a;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Pre-measure called on node that is not placed"

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v1}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/H0;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/Q;J)V

    const/4 p2, 0x0

    invoke-static {v1, p2}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object p2, p0, Landroidx/compose/ui/layout/T$g;->hasPremeasured:Lj/D;

    invoke-virtual {p2, p1}, Lj/D;->a(I)Z

    :cond_3
    return-void
.end method

.method public traverseDescendants(Ljava/lang/Object;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T$g;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$g;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/b1;->traverseDescendants(Landroidx/compose/ui/node/o;Ljava/lang/Object;Lh1/c;)V

    :cond_0
    return-void
.end method
