.class public final synthetic Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/x;

.field public final synthetic c:Landroidx/compose/ui/g;

.field public final synthetic d:Z

.field public final synthetic e:Lh1/f;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/ui/g;

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/r;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/r;->e:Lh1/f;

    iput p5, p0, Landroidx/compose/foundation/layout/r;->f:I

    iput p6, p0, Landroidx/compose/foundation/layout/r;->g:I

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

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/ui/g;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/r;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->e:Lh1/f;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method
