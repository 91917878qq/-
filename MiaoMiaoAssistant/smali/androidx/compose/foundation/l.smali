.class public final synthetic Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/P;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/graphics/drawscope/l;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/l;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/ui/graphics/P;

    iput-wide p3, p0, Landroidx/compose/foundation/l;->d:J

    iput p5, p0, Landroidx/compose/foundation/l;->e:F

    iput p6, p0, Landroidx/compose/foundation/l;->f:F

    iput-wide p7, p0, Landroidx/compose/foundation/l;->g:J

    iput-wide p9, p0, Landroidx/compose/foundation/l;->h:J

    iput-object p11, p0, Landroidx/compose/foundation/l;->i:Landroidx/compose/ui/graphics/drawscope/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, Landroidx/compose/foundation/l;->i:Landroidx/compose/ui/graphics/drawscope/l;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/c;

    iget-wide v6, p0, Landroidx/compose/foundation/l;->g:J

    iget-wide v8, p0, Landroidx/compose/foundation/l;->h:J

    iget-boolean v0, p0, Landroidx/compose/foundation/l;->b:Z

    iget-object v1, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/ui/graphics/P;

    iget-wide v2, p0, Landroidx/compose/foundation/l;->d:J

    iget v4, p0, Landroidx/compose/foundation/l;->e:F

    iget v5, p0, Landroidx/compose/foundation/l;->f:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/n;->a(ZLandroidx/compose/ui/graphics/P;JFFJJLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1
.end method
