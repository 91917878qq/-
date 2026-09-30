.class public final synthetic Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/x;

.field public final synthetic c:Landroidx/compose/ui/text/f;

.field public final synthetic d:Lh1/c;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroidx/compose/ui/text/l0;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/text/font/v;

.field public final synthetic m:Landroidx/compose/foundation/text/modifiers/k;

.field public final synthetic n:Landroidx/compose/ui/graphics/e0;

.field public final synthetic o:Lh1/c;

.field public final synthetic p:Landroidx/compose/foundation/text/E0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/ui/x;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->c:Landroidx/compose/ui/text/f;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->d:Lh1/c;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/z;->e:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->f:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/ui/text/l0;

    move v1, p7

    iput v1, v0, Landroidx/compose/foundation/text/z;->h:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/foundation/text/z;->i:Z

    move v1, p9

    iput v1, v0, Landroidx/compose/foundation/text/z;->j:I

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/z;->k:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->l:Landroidx/compose/ui/text/font/v;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->m:Landroidx/compose/foundation/text/modifiers/k;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->n:Landroidx/compose/ui/graphics/e0;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->o:Lh1/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/z;->p:Landroidx/compose/foundation/text/E0;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/z;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/z;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/z;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget v1, v0, Landroidx/compose/foundation/text/z;->r:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/z;->s:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/ui/x;

    iget-object v2, v0, Landroidx/compose/foundation/text/z;->c:Landroidx/compose/ui/text/f;

    iget-object v3, v0, Landroidx/compose/foundation/text/z;->d:Lh1/c;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/z;->e:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/z;->f:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/ui/text/l0;

    iget v7, v0, Landroidx/compose/foundation/text/z;->h:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/z;->i:Z

    iget v9, v0, Landroidx/compose/foundation/text/z;->j:I

    iget v10, v0, Landroidx/compose/foundation/text/z;->k:I

    iget-object v11, v0, Landroidx/compose/foundation/text/z;->l:Landroidx/compose/ui/text/font/v;

    iget-object v12, v0, Landroidx/compose/foundation/text/z;->m:Landroidx/compose/foundation/text/modifiers/k;

    iget-object v13, v0, Landroidx/compose/foundation/text/z;->n:Landroidx/compose/ui/graphics/e0;

    iget-object v14, v0, Landroidx/compose/foundation/text/z;->o:Lh1/c;

    iget-object v15, v0, Landroidx/compose/foundation/text/z;->p:Landroidx/compose/foundation/text/E0;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/z;->q:I

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/G;->r(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
