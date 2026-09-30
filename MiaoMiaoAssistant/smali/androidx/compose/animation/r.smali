.class public final synthetic Landroidx/compose/animation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/H;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/v0$a;

.field public final synthetic b:Landroidx/compose/animation/core/v0$a;

.field public final synthetic c:Landroidx/compose/animation/core/v0;

.field public final synthetic d:Landroidx/compose/animation/A;

.field public final synthetic e:Landroidx/compose/animation/C;

.field public final synthetic f:Landroidx/compose/animation/core/v0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/core/v0$a;

    iput-object p2, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/v0$a;

    iput-object p3, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/animation/core/v0;

    iput-object p4, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/A;

    iput-object p5, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/C;

    iput-object p6, p0, Landroidx/compose/animation/r;->f:Landroidx/compose/animation/core/v0$a;

    return-void
.end method


# virtual methods
.method public final init()Lh1/c;
    .locals 6

    iget-object v2, p0, Landroidx/compose/animation/r;->c:Landroidx/compose/animation/core/v0;

    iget-object v3, p0, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/A;

    iget-object v0, p0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/core/v0$a;

    iget-object v1, p0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/core/v0$a;

    iget-object v4, p0, Landroidx/compose/animation/r;->e:Landroidx/compose/animation/C;

    iget-object v5, p0, Landroidx/compose/animation/r;->f:Landroidx/compose/animation/core/v0$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/u;->a(Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0$a;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Landroidx/compose/animation/core/v0$a;)Lh1/c;

    move-result-object v0

    return-object v0
.end method
