.class public final synthetic Landroidx/compose/foundation/text/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Landroidx/compose/ui/text/l0;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/lang/Object;III)V
    .locals 0

    iput p12, p0, Landroidx/compose/foundation/text/D;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/D;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/l0;

    iput-object p4, p0, Landroidx/compose/foundation/text/D;->e:Lh1/c;

    iput p5, p0, Landroidx/compose/foundation/text/D;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/D;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/D;->h:I

    iput p8, p0, Landroidx/compose/foundation/text/D;->i:I

    iput-object p9, p0, Landroidx/compose/foundation/text/D;->m:Ljava/lang/Object;

    iput p10, p0, Landroidx/compose/foundation/text/D;->j:I

    iput p11, p0, Landroidx/compose/foundation/text/D;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/D;->b:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Landroidx/compose/foundation/text/D;->j:I

    iget v12, v0, Landroidx/compose/foundation/text/D;->k:I

    iget-object v1, v0, Landroidx/compose/foundation/text/D;->l:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/l0;

    iget-object v5, v0, Landroidx/compose/foundation/text/D;->e:Lh1/c;

    iget v6, v0, Landroidx/compose/foundation/text/D;->f:I

    iget-boolean v7, v0, Landroidx/compose/foundation/text/D;->g:Z

    iget v8, v0, Landroidx/compose/foundation/text/D;->h:I

    iget v9, v0, Landroidx/compose/foundation/text/D;->i:I

    iget-object v1, v0, Landroidx/compose/foundation/text/D;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/e0;

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/text/G;->t(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Landroidx/compose/foundation/text/D;->j:I

    iget v12, v0, Landroidx/compose/foundation/text/D;->k:I

    iget-object v1, v0, Landroidx/compose/foundation/text/D;->l:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/f;

    iget-object v3, v0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/x;

    iget-object v4, v0, Landroidx/compose/foundation/text/D;->d:Landroidx/compose/ui/text/l0;

    iget-object v5, v0, Landroidx/compose/foundation/text/D;->e:Lh1/c;

    iget v6, v0, Landroidx/compose/foundation/text/D;->f:I

    iget-boolean v7, v0, Landroidx/compose/foundation/text/D;->g:Z

    iget v8, v0, Landroidx/compose/foundation/text/D;->h:I

    iget v9, v0, Landroidx/compose/foundation/text/D;->i:I

    iget-object v1, v0, Landroidx/compose/foundation/text/D;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/text/G;->a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
