.class public final synthetic LG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:LG/u;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LG/d;->b:LG/u;

    move-object v1, p2

    iput-object v1, v0, LG/d;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LG/d;->d:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LG/d;->e:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LG/d;->f:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LG/d;->g:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LG/d;->h:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LG/d;->i:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LG/d;->j:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LG/d;->k:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LG/d;->l:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LG/d;->m:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LG/d;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LG/d;->o:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LG/d;->p:Ljava/lang/Object;

    move/from16 v1, p16

    iput v1, v0, LG/d;->q:I

    move/from16 v1, p17

    iput v1, v0, LG/d;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget v1, v0, LG/d;->q:I

    move/from16 v16, v1

    iget v1, v0, LG/d;->r:I

    move/from16 v17, v1

    iget-object v1, v0, LG/d;->b:LG/u;

    iget-object v2, v0, LG/d;->c:Ljava/lang/Object;

    iget-object v3, v0, LG/d;->d:Ljava/lang/Object;

    iget-object v4, v0, LG/d;->e:Ljava/lang/Object;

    iget-object v5, v0, LG/d;->f:Ljava/lang/Object;

    iget-object v6, v0, LG/d;->g:Ljava/lang/Object;

    iget-object v7, v0, LG/d;->h:Ljava/lang/Object;

    iget-object v8, v0, LG/d;->i:Ljava/lang/Object;

    iget-object v9, v0, LG/d;->j:Ljava/lang/Object;

    iget-object v10, v0, LG/d;->k:Ljava/lang/Object;

    iget-object v11, v0, LG/d;->l:Ljava/lang/Object;

    iget-object v12, v0, LG/d;->m:Ljava/lang/Object;

    iget-object v13, v0, LG/d;->n:Ljava/lang/Object;

    iget-object v14, v0, LG/d;->o:Ljava/lang/Object;

    iget-object v15, v0, LG/d;->p:Ljava/lang/Object;

    invoke-static/range {v1 .. v19}, LG/u;->k(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v1

    return-object v1
.end method
