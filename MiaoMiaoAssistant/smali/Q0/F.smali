.class public final LQ0/F;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Landroidx/compose/animation/core/j0;

.field public final synthetic e:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/F;->c:Landroidx/compose/animation/core/a;

    iput-object p2, p0, LQ0/F;->d:Landroidx/compose/animation/core/j0;

    iput-object p3, p0, LQ0/F;->e:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4

    new-instance v0, LQ0/F;

    iget-object v1, p0, LQ0/F;->d:Landroidx/compose/animation/core/j0;

    iget-object v2, p0, LQ0/F;->e:Landroidx/compose/animation/core/a;

    iget-object v3, p0, LQ0/F;->c:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v3, v1, v2, p2}, LQ0/F;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/a;LY0/c;)V

    iput-object p1, v0, LQ0/F;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/F;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/F;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LQ0/F;->b:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    sget-object v1, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LQ0/D;

    iget-object v1, p0, LQ0/F;->c:Landroidx/compose/animation/core/a;

    iget-object v2, p0, LQ0/F;->d:Landroidx/compose/animation/core/j0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, LQ0/D;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/j0;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, LQ0/E;

    iget-object v4, p0, LQ0/F;->e:Landroidx/compose/animation/core/a;

    invoke-direct {p1, v4, v2, v3}, LQ0/E;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/j0;LY0/c;)V

    invoke-static {v0, v3, v3, p1, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
