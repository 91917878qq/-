.class public final synthetic LQ0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:LQ0/r;

.field public final synthetic g:Landroidx/compose/runtime/z0;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Lh1/c;LQ0/r;Landroidx/compose/runtime/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/g0;->b:I

    iput p2, p0, LQ0/g0;->c:I

    iput-object p3, p0, LQ0/g0;->d:Landroid/content/Context;

    iput-object p4, p0, LQ0/g0;->e:Lh1/c;

    iput-object p5, p0, LQ0/g0;->f:LQ0/r;

    iput-object p6, p0, LQ0/g0;->g:Landroidx/compose/runtime/z0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ0/g0;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LQ0/g0;->b:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, p0, LQ0/g0;->g:Landroidx/compose/runtime/z0;

    invoke-interface {v1}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LQ0/g0;->d:Landroid/content/Context;

    invoke-static {v2}, LT0/e;->f(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LQ0/g0;->e:Lh1/c;

    invoke-interface {v2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    int-to-float v0, v0

    iget-object v1, p0, LQ0/g0;->f:LQ0/r;

    new-instance v2, LQ0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LQ0/d;-><init>(LQ0/r;FLY0/c;)V

    const/4 v0, 0x3

    iget-object v1, v1, LQ0/r;->a:Lr1/x;

    invoke-static {v1, v3, v3, v2, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
