.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/r;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/Y;

.field public final synthetic f:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Y;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/Y;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->f:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->f:Lkotlin/jvm/internal/D;

    move-object v5, p1

    check-cast v5, LJ/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:Lkotlin/jvm/internal/D;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/Y;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/r;->o(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1
.end method
