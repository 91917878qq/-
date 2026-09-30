.class public final synthetic Landroidx/compose/foundation/text/v;
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

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Landroidx/compose/ui/graphics/e0;

.field public final synthetic l:Landroidx/compose/foundation/text/E0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/v;->c:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/v;->d:Landroidx/compose/ui/text/l0;

    iput-object p4, p0, Landroidx/compose/foundation/text/v;->e:Lh1/c;

    iput p5, p0, Landroidx/compose/foundation/text/v;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/v;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/v;->h:I

    iput p8, p0, Landroidx/compose/foundation/text/v;->i:I

    iput-object p9, p0, Landroidx/compose/foundation/text/v;->j:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/v;->k:Landroidx/compose/ui/graphics/e0;

    iput-object p11, p0, Landroidx/compose/foundation/text/v;->l:Landroidx/compose/foundation/text/E0;

    iput p12, p0, Landroidx/compose/foundation/text/v;->m:I

    iput p13, p0, Landroidx/compose/foundation/text/v;->n:I

    iput p14, p0, Landroidx/compose/foundation/text/v;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v13, v0, Landroidx/compose/foundation/text/v;->n:I

    iget v14, v0, Landroidx/compose/foundation/text/v;->o:I

    iget-object v1, v0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/ui/text/f;

    iget-object v2, v0, Landroidx/compose/foundation/text/v;->c:Landroidx/compose/ui/x;

    iget-object v3, v0, Landroidx/compose/foundation/text/v;->d:Landroidx/compose/ui/text/l0;

    iget-object v4, v0, Landroidx/compose/foundation/text/v;->e:Lh1/c;

    iget v5, v0, Landroidx/compose/foundation/text/v;->f:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/v;->g:Z

    iget v7, v0, Landroidx/compose/foundation/text/v;->h:I

    iget v8, v0, Landroidx/compose/foundation/text/v;->i:I

    iget-object v9, v0, Landroidx/compose/foundation/text/v;->j:Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/foundation/text/v;->k:Landroidx/compose/ui/graphics/e0;

    iget-object v11, v0, Landroidx/compose/foundation/text/v;->l:Landroidx/compose/foundation/text/E0;

    iget v12, v0, Landroidx/compose/foundation/text/v;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/G;->c(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
