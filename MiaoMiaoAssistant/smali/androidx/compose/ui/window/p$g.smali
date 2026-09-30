.class public final Landroidx/compose/ui/window/p$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/p;->updatePosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parentBounds:Le0/q;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/D;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Landroidx/compose/ui/window/p;Le0/q;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/p$g;->$popupPosition:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/compose/ui/window/p$g;->this$0:Landroidx/compose/ui/window/p;

    iput-object p3, p0, Landroidx/compose/ui/window/p$g;->$parentBounds:Le0/q;

    iput-wide p4, p0, Landroidx/compose/ui/window/p$g;->$windowSize:J

    iput-wide p6, p0, Landroidx/compose/ui/window/p$g;->$popupContentSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/p$g;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/p$g;->$popupPosition:Lkotlin/jvm/internal/D;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/p$g;->this$0:Landroidx/compose/ui/window/p;

    invoke-virtual {v1}, Landroidx/compose/ui/window/p;->getPositionProvider()Landroidx/compose/ui/window/u;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/window/p$g;->$parentBounds:Le0/q;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/window/p$g;->$windowSize:J

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/p$g;->this$0:Landroidx/compose/ui/window/p;

    invoke-virtual {v1}, Landroidx/compose/ui/window/p;->getParentLayoutDirection()Le0/u;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/window/p$g;->$popupContentSize:J

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/u;->calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/D;->b:J

    return-void
.end method
