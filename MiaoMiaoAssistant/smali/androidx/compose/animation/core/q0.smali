.class public final synthetic Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/d;

.field public final synthetic e:Landroidx/compose/animation/core/k;

.field public final synthetic f:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/q0;->b:Lkotlin/jvm/internal/E;

    iput p2, p0, Landroidx/compose/animation/core/q0;->c:F

    iput-object p3, p0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Landroidx/compose/animation/core/q0;->e:Landroidx/compose/animation/core/k;

    iput-object p5, p0, Landroidx/compose/animation/core/q0;->f:Lh1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/animation/core/q0;->e:Landroidx/compose/animation/core/k;

    iget-object v4, p0, Landroidx/compose/animation/core/q0;->f:Lh1/c;

    iget v1, p0, Landroidx/compose/animation/core/q0;->c:F

    iget-object v2, p0, Landroidx/compose/animation/core/q0;->d:Landroidx/compose/animation/core/d;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/s0;->b(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;J)LU0/n;

    move-result-object p1

    return-object p1
.end method
