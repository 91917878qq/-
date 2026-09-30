.class public final synthetic LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Lr1/x;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:F

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Lr1/x;Landroidx/compose/animation/core/a;FLandroid/content/Context;Lh1/a;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/c;->b:Lr1/x;

    iput-object p2, p0, LR0/c;->c:Landroidx/compose/animation/core/a;

    iput p3, p0, LR0/c;->d:F

    iput-object p4, p0, LR0/c;->e:Landroid/content/Context;

    iput-object p5, p0, LR0/c;->f:Lh1/a;

    iput-object p6, p0, LR0/c;->g:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LR0/r;

    iget-object v4, p0, LR0/c;->f:Lh1/a;

    iget-object v5, p0, LR0/c;->g:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LR0/c;->c:Landroidx/compose/animation/core/a;

    iget v2, p0, LR0/c;->d:F

    iget-object v3, p0, LR0/c;->e:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR0/r;-><init>(Landroidx/compose/animation/core/a;FLandroid/content/Context;Lh1/a;Landroidx/compose/runtime/B0;LY0/c;)V

    const/4 v0, 0x3

    iget-object v1, p0, LR0/c;->b:Lr1/x;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v7, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
