.class public final synthetic Landroidx/compose/foundation/text/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/f;

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Landroidx/compose/ui/text/l0;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/ui/text/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/C;->c:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/C;->d:Landroidx/compose/ui/text/l0;

    iput-object p4, p0, Landroidx/compose/foundation/text/C;->e:Lh1/c;

    iput p5, p0, Landroidx/compose/foundation/text/C;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/C;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/C;->h:I

    iput-object p8, p0, Landroidx/compose/foundation/text/C;->i:Ljava/util/Map;

    iput p9, p0, Landroidx/compose/foundation/text/C;->j:I

    iput p10, p0, Landroidx/compose/foundation/text/C;->k:I

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

    iget v8, p0, Landroidx/compose/foundation/text/C;->j:I

    iget v9, p0, Landroidx/compose/foundation/text/C;->k:I

    iget-object v0, p0, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/ui/text/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/C;->c:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/C;->d:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/C;->e:Lh1/c;

    iget v4, p0, Landroidx/compose/foundation/text/C;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/C;->g:Z

    iget v6, p0, Landroidx/compose/foundation/text/C;->h:I

    iget-object v7, p0, Landroidx/compose/foundation/text/C;->i:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/G;->u(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method
