.class public final synthetic LO0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LO0/K0;->b:I

    iput-wide p1, p0, LO0/K0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LO0/K0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, LO0/K0;->c:J

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/E;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/V;->k(JLandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-wide v1, v0, LO0/K0;->c:J

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/draw/g;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/b$b;->a(JLandroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/g;

    const-string v1, "$this$drawBackdrop"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e

    const/4 v14, 0x0

    iget-wide v3, v0, LO0/K0;->c:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/g;

    const-string v1, "$this$drawBackdrop"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e

    const/4 v14, 0x0

    iget-wide v3, v0, LO0/K0;->c:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/g;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v14

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v15

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    const/16 v16, 0x20

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v3, v14, v17

    sub-float v18, v2, v3

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    const/16 v2, 0x8

    if-ge v13, v2, :cond_0

    int-to-float v2, v13

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v18

    add-float/2addr v2, v14

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float v3, v3, v17

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v7, v7, v16

    and-long/2addr v2, v5

    or-long/2addr v2, v7

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    const/16 v12, 0x78

    const/16 v19, 0x0

    iget-wide v3, v0, LO0/K0;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move v5, v15

    move/from16 v20, v13

    move-object/from16 v13, v19

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    add-int/lit8 v13, v20, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
