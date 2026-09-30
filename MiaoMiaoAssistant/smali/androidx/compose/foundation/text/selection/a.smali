.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/selection/s;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/foundation/text/selection/s;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/semantics/E;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/foundation/text/selection/s;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a;->c:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/s;ZZLandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1
.end method
