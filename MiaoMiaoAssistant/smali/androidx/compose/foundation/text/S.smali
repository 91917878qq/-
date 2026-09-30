.class public final synthetic Landroidx/compose/foundation/text/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/q0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/U;

.field public final synthetic f:Landroidx/compose/ui/text/input/S;

.field public final synthetic g:Landroidx/compose/ui/text/input/t;

.field public final synthetic h:Landroidx/compose/ui/text/input/I;

.field public final synthetic i:Landroidx/compose/foundation/text/selection/p0;

.field public final synthetic j:Lr1/x;

.field public final synthetic k:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/q0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/S;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/S;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/S;->e:Landroidx/compose/ui/text/input/U;

    iput-object p5, p0, Landroidx/compose/foundation/text/S;->f:Landroidx/compose/ui/text/input/S;

    iput-object p6, p0, Landroidx/compose/foundation/text/S;->g:Landroidx/compose/ui/text/input/t;

    iput-object p7, p0, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/ui/text/input/I;

    iput-object p8, p0, Landroidx/compose/foundation/text/S;->i:Landroidx/compose/foundation/text/selection/p0;

    iput-object p9, p0, Landroidx/compose/foundation/text/S;->j:Lr1/x;

    iput-object p10, p0, Landroidx/compose/foundation/text/S;->k:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/focus/I;

    iget-object v0, p0, Landroidx/compose/foundation/text/S;->b:Landroidx/compose/foundation/text/q0;

    iget-object v7, p0, Landroidx/compose/foundation/text/S;->i:Landroidx/compose/foundation/text/selection/p0;

    iget-object v8, p0, Landroidx/compose/foundation/text/S;->j:Lr1/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/S;->c:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/S;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/S;->e:Landroidx/compose/ui/text/input/U;

    iget-object v4, p0, Landroidx/compose/foundation/text/S;->f:Landroidx/compose/ui/text/input/S;

    iget-object v5, p0, Landroidx/compose/foundation/text/S;->g:Landroidx/compose/ui/text/input/t;

    iget-object v6, p0, Landroidx/compose/foundation/text/S;->h:Landroidx/compose/ui/text/input/I;

    iget-object v9, p0, Landroidx/compose/foundation/text/S;->k:Landroidx/compose/foundation/relocation/a;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/V;->f(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/focus/I;)LU0/n;

    move-result-object p1

    return-object p1
.end method
