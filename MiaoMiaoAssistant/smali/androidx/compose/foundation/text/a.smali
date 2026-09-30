.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/selection/s;

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/foundation/text/selection/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/a;->c:Landroidx/compose/ui/x;

    iput-wide p3, p0, Landroidx/compose/foundation/text/a;->d:J

    iput p5, p0, Landroidx/compose/foundation/text/a;->e:I

    iput p6, p0, Landroidx/compose/foundation/text/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Landroidx/compose/foundation/text/a;->e:I

    iget v5, p0, Landroidx/compose/foundation/text/a;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->b:Landroidx/compose/foundation/text/selection/s;

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->c:Landroidx/compose/ui/x;

    iget-wide v2, p0, Landroidx/compose/foundation/text/a;->d:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/b;->b(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method
