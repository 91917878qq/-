.class public final Landroidx/compose/ui/spatial/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/c;->dispatchCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $entry:Landroidx/compose/ui/spatial/f$a;

.field final synthetic this$0:Landroidx/compose/ui/spatial/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/c;Landroidx/compose/ui/spatial/f$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/c$a;->this$0:Landroidx/compose/ui/spatial/c;

    iput-object p2, p0, Landroidx/compose/ui/spatial/c$a;->$entry:Landroidx/compose/ui/spatial/f$a;

    iput-wide p3, p0, Landroidx/compose/ui/spatial/c$a;->$currentTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/spatial/c$a;->invoke(JJ)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/spatial/c$a;->this$0:Landroidx/compose/ui/spatial/c;

    invoke-static {v0}, Landroidx/compose/ui/spatial/c;->access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/c;)Landroidx/compose/ui/spatial/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/c$a;->$entry:Landroidx/compose/ui/spatial/f$a;

    iget-wide v7, p0, Landroidx/compose/ui/spatial/c$a;->$currentTime:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/f;->fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/f$a;JJJ)V

    return-void
.end method
