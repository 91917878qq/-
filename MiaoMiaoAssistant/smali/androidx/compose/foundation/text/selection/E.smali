.class public final synthetic Landroidx/compose/foundation/text/selection/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/selection/y;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/selection/N;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/E;->b:Landroidx/compose/foundation/text/selection/y;

    iput p2, p0, Landroidx/compose/foundation/text/selection/E;->c:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/E;->d:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/E;->e:Landroidx/compose/foundation/text/selection/N;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/E;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/E;->f:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/E;->c:I

    iget v2, p0, Landroidx/compose/foundation/text/selection/E;->d:I

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/E;->b:Landroidx/compose/foundation/text/selection/y;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/E;->e:Landroidx/compose/foundation/text/selection/N;

    invoke-static {v3, v1, v2, v4, v0}, Landroidx/compose/foundation/text/selection/F;->b(Landroidx/compose/foundation/text/selection/y;IILandroidx/compose/foundation/text/selection/N;LU0/d;)Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    return-object v0
.end method
