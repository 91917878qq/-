.class public final Landroidx/compose/animation/M$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/M;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/x0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/e0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/M;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/M;JIILandroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/M$c;->this$0:Landroidx/compose/animation/M;

    iput-wide p2, p0, Landroidx/compose/animation/M$c;->$measuredSize:J

    iput p4, p0, Landroidx/compose/animation/M$c;->$width:I

    iput p5, p0, Landroidx/compose/animation/M$c;->$height:I

    iput-object p6, p0, Landroidx/compose/animation/M$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    iput-object p7, p0, Landroidx/compose/animation/M$c;->$placeable:Landroidx/compose/ui/layout/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/M$c;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/M$c;->this$0:Landroidx/compose/animation/M;

    invoke-virtual {v0}, Landroidx/compose/animation/M;->getAlignment()Landroidx/compose/ui/g;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/M$c;->$measuredSize:J

    .line 4
    iget v0, p0, Landroidx/compose/animation/M$c;->$width:I

    iget v4, p0, Landroidx/compose/animation/M$c;->$height:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    .line 5
    invoke-static {v4, v5}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/M$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v9

    .line 8
    iget-object v8, p0, Landroidx/compose/animation/M$c;->$placeable:Landroidx/compose/ui/layout/x0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    return-void
.end method
