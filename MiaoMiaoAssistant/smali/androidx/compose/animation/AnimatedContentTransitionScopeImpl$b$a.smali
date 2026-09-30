.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/x0;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;",
            "Landroidx/compose/ui/layout/x0;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$placeable:Landroidx/compose/ui/layout/x0;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/g;

    move-result-object v1

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$placeable:Landroidx/compose/ui/layout/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$placeable:Landroidx/compose/ui/layout/x0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v2, v3, v5

    .line 4
    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$measuredSize:J

    .line 6
    sget-object v6, Le0/u;->Ltr:Le0/u;

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v9

    .line 8
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;->$placeable:Landroidx/compose/ui/layout/x0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    return-void
.end method
