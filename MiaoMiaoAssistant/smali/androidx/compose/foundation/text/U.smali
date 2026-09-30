.class public final synthetic Landroidx/compose/foundation/text/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/q0;

.field public final synthetic c:Landroidx/compose/ui/focus/B;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/selection/p0;

.field public final synthetic g:Landroidx/compose/ui/text/input/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/U;->b:Landroidx/compose/foundation/text/q0;

    iput-object p2, p0, Landroidx/compose/foundation/text/U;->c:Landroidx/compose/ui/focus/B;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/U;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/U;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/U;->f:Landroidx/compose/foundation/text/selection/p0;

    iput-object p6, p0, Landroidx/compose/foundation/text/U;->g:Landroidx/compose/ui/text/input/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LJ/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/U;->b:Landroidx/compose/foundation/text/q0;

    iget-object v4, p0, Landroidx/compose/foundation/text/U;->f:Landroidx/compose/foundation/text/selection/p0;

    iget-object v1, p0, Landroidx/compose/foundation/text/U;->c:Landroidx/compose/ui/focus/B;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/U;->d:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/U;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/U;->g:Landroidx/compose/ui/text/input/I;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/V;->e(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1
.end method
