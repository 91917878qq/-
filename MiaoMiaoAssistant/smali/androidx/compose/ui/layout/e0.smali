.class public interface abstract Landroidx/compose/ui/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/F;


# direct methods
.method public static synthetic access$isLookingAhead$jd(Landroidx/compose/ui/layout/e0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$layout$jd(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$layout$jd(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/layout/e0;J)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/e0;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/layout/e0;F)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/layout/e0;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/e0;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/layout/e0;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/layout/e0;I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/layout/e0;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/e0;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/layout/e0;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/e0;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/layout/e0;F)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/layout/e0;Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toRect(Le0/k;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/layout/e0;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/e0;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/layout/e0;F)J
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/layout/e0;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/layout/e0;I)J
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/e0;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, LV0/B;->b:LV0/B;

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 3
    sget-object p3, LV0/B;->b:LV0/B;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract synthetic getDensity()F
.end method

.method public abstract synthetic getFontScale()F
.end method

.method public abstract synthetic getLayoutDirection()Le0/u;
.end method

.method public bridge synthetic isLookingAhead()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/layout/F;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/e0$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;-><init>(IILjava/util/Map;Lh1/c;Landroidx/compose/ui/layout/e0;Lh1/c;)V

    return-object v0
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

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

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
