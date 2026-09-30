.class public final synthetic LQ0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lh1/c;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/ui/x;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;ZZJJFLandroidx/compose/ui/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/Y;->b:Ljava/util/ArrayList;

    iput p2, p0, LQ0/Y;->c:I

    iput-object p3, p0, LQ0/Y;->d:Lh1/c;

    iput-object p4, p0, LQ0/Y;->e:Lh1/c;

    iput-object p5, p0, LQ0/Y;->f:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    iput-boolean p6, p0, LQ0/Y;->g:Z

    iput-boolean p7, p0, LQ0/Y;->h:Z

    iput-wide p8, p0, LQ0/Y;->i:J

    iput-wide p10, p0, LQ0/Y;->j:J

    iput p12, p0, LQ0/Y;->k:F

    iput-object p13, p0, LQ0/Y;->l:Landroidx/compose/ui/x;

    iput p14, p0, LQ0/Y;->m:I

    iput p15, p0, LQ0/Y;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ0/Y;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v15

    iget v1, v0, LQ0/Y;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget-object v1, v0, LQ0/Y;->b:Ljava/util/ArrayList;

    iget v12, v0, LQ0/Y;->k:F

    iget-object v13, v0, LQ0/Y;->l:Landroidx/compose/ui/x;

    iget v2, v0, LQ0/Y;->c:I

    iget-object v3, v0, LQ0/Y;->d:Lh1/c;

    iget-object v4, v0, LQ0/Y;->e:Lh1/c;

    iget-object v5, v0, LQ0/Y;->f:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    iget-boolean v6, v0, LQ0/Y;->g:Z

    iget-boolean v7, v0, LQ0/Y;->h:Z

    iget-wide v8, v0, LQ0/Y;->i:J

    iget-wide v10, v0, LQ0/Y;->j:J

    invoke-static/range {v1 .. v16}, LQ0/m0;->a(Ljava/util/ArrayList;ILh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;ZZJJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
