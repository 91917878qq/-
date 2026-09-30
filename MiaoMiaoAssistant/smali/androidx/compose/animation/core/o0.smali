.class public final synthetic Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/animation/core/d;

.field public final synthetic e:Landroidx/compose/animation/core/q;

.field public final synthetic f:Landroidx/compose/animation/core/k;

.field public final synthetic g:F

.field public final synthetic h:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/o0;->b:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/compose/animation/core/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/o0;->d:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Landroidx/compose/animation/core/o0;->e:Landroidx/compose/animation/core/q;

    iput-object p5, p0, Landroidx/compose/animation/core/o0;->f:Landroidx/compose/animation/core/k;

    iput p6, p0, Landroidx/compose/animation/core/o0;->g:F

    iput-object p7, p0, Landroidx/compose/animation/core/o0;->h:Lh1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Landroidx/compose/animation/core/o0;->b:Lkotlin/jvm/internal/E;

    iget v5, p0, Landroidx/compose/animation/core/o0;->g:F

    iget-object v6, p0, Landroidx/compose/animation/core/o0;->h:Lh1/c;

    iget-object v1, p0, Landroidx/compose/animation/core/o0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/o0;->d:Landroidx/compose/animation/core/d;

    iget-object v3, p0, Landroidx/compose/animation/core/o0;->e:Landroidx/compose/animation/core/q;

    iget-object v4, p0, Landroidx/compose/animation/core/o0;->f:Landroidx/compose/animation/core/k;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/s0;->a(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;J)LU0/n;

    move-result-object p1

    return-object p1
.end method
