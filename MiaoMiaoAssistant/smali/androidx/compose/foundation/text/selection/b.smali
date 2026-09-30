.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/selection/s;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/style/i;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/x;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/s;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/style/i;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/b;->e:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    iput p7, p0, Landroidx/compose/foundation/text/selection/b;->g:F

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/b;->h:Landroidx/compose/ui/x;

    iput p9, p0, Landroidx/compose/foundation/text/selection/b;->i:I

    iput p10, p0, Landroidx/compose/foundation/text/selection/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Landroidx/compose/foundation/text/selection/b;->i:I

    iget v9, p0, Landroidx/compose/foundation/text/selection/b;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/s;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b;->c:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/style/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/b;->e:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    iget v6, p0, Landroidx/compose/foundation/text/selection/b;->g:F

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/b;->h:Landroidx/compose/ui/x;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/d;->c(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method
