.class public final Landroidx/compose/foundation/text/modifiers/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private lastLayoutResult:Landroidx/compose/ui/text/e0;

.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->getDensity$foundation_release()Le0/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->getDensity$foundation_release()Le0/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLastLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->lastLayoutResult:Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public performLayout-5ZSfY2I(JLandroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/e0;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Le0/w;->isEm-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/g;->access$times-NB67dxo(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    move-wide v7, v4

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v4

    const v34, 0xfffffd

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->access$setStyle(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/text/l0;)V

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/f;->access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/f;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/f;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/f;)Le0/u;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/f;JLe0/u;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v2, v4

    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v4}, Landroidx/compose/foundation/text/modifiers/f;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/f;)Le0/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/f;JLe0/u;)Landroidx/compose/ui/text/s;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v5}, Landroidx/compose/foundation/text/modifiers/f;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/f;)Le0/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v5, v6, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/f;->access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/f;Le0/u;JLandroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f$a;->lastLayoutResult:Landroidx/compose/ui/text/e0;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->access$setStyle(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/text/l0;)V

    return-object v2
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 4

    invoke-static {p1, p2}, Le0/w;->isEm-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->isEm-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v2, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v2}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f$a;->this$0:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/f;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/f$a;->toPx--R2X_6o(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f$a;->toDp-GaN1DYA(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f$a;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
