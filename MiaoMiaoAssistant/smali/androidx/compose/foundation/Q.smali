.class public final synthetic Landroidx/compose/foundation/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/x;

.field public final synthetic e:Landroidx/compose/ui/g;

.field public final synthetic f:Landroidx/compose/ui/layout/r;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/Z;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/Q;->b:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/foundation/Q;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/Q;->d:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/foundation/Q;->e:Landroidx/compose/ui/g;

    iput-object p5, p0, Landroidx/compose/foundation/Q;->f:Landroidx/compose/ui/layout/r;

    iput p6, p0, Landroidx/compose/foundation/Q;->g:F

    iput-object p7, p0, Landroidx/compose/foundation/Q;->h:Landroidx/compose/ui/graphics/Z;

    iput p8, p0, Landroidx/compose/foundation/Q;->i:I

    iput p9, p0, Landroidx/compose/foundation/Q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Landroidx/compose/foundation/Q;->i:I

    iget v8, p0, Landroidx/compose/foundation/Q;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/Q;->b:Landroidx/compose/ui/graphics/painter/c;

    iget-object v1, p0, Landroidx/compose/foundation/Q;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/Q;->d:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/foundation/Q;->e:Landroidx/compose/ui/g;

    iget-object v4, p0, Landroidx/compose/foundation/Q;->f:Landroidx/compose/ui/layout/r;

    iget v5, p0, Landroidx/compose/foundation/Q;->g:F

    iget-object v6, p0, Landroidx/compose/foundation/Q;->h:Landroidx/compose/ui/graphics/Z;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/S;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method
