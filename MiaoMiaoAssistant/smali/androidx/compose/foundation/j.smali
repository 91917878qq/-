.class public final synthetic Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/P;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/drawscope/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/P;

    iput-wide p2, p0, Landroidx/compose/foundation/j;->c:J

    iput-wide p4, p0, Landroidx/compose/foundation/j;->d:J

    iput-object p6, p0, Landroidx/compose/foundation/j;->e:Landroidx/compose/ui/graphics/drawscope/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/c;

    iget-wide v1, p0, Landroidx/compose/foundation/j;->c:J

    iget-wide v3, p0, Landroidx/compose/foundation/j;->d:J

    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Landroidx/compose/ui/graphics/P;

    iget-object v5, p0, Landroidx/compose/foundation/j;->e:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/k;->a(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1
.end method
