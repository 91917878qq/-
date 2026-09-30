.class public final Landroidx/compose/ui/node/b0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/b0;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/M0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placeableResult:Landroidx/compose/ui/node/M0;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;JJLandroidx/compose/ui/node/M0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/b0$d;->this$0:Landroidx/compose/ui/node/b0;

    iput-wide p2, p0, Landroidx/compose/ui/node/b0$d;->$positionOnScreen:J

    iput-wide p4, p0, Landroidx/compose/ui/node/b0$d;->$size:J

    iput-object p6, p0, Landroidx/compose/ui/node/b0$d;->$placeableResult:Landroidx/compose/ui/node/M0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0$d;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/b0$d;->this$0:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Landroidx/compose/ui/node/b0;->access$getRulerScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b0$c;->setCoordinatesAccessed(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/b0$d;->this$0:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Landroidx/compose/ui/node/b0;->access$getRulerScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/b0$d;->$positionOnScreen:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/b0$c;->setPositionOnScreen--gyyYBs(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b0$d;->this$0:Landroidx/compose/ui/node/b0;

    invoke-static {v0}, Landroidx/compose/ui/node/b0;->access$getRulerScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/b0$d;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/b0$c;->setSize-ozmzZPI(J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/b0$d;->$placeableResult:Landroidx/compose/ui/node/M0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/M0;->getResult()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/b0$d;->this$0:Landroidx/compose/ui/node/b0;

    invoke-static {v1}, Landroidx/compose/ui/node/b0;->access$getRulerScope(Landroidx/compose/ui/node/b0;)Landroidx/compose/ui/node/b0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
