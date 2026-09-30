.class public interface abstract Lcom/kyant/backdrop/BackdropEffectScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;
.implements Lcom/kyant/backdrop/RuntimeShaderCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/BackdropEffectScope$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$roundToPx--R2X_6o$jd(Lcom/kyant/backdrop/BackdropEffectScope;J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Lcom/kyant/backdrop/BackdropEffectScope;F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Lcom/kyant/backdrop/BackdropEffectScope;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Lcom/kyant/backdrop/BackdropEffectScope;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Lcom/kyant/backdrop/BackdropEffectScope;I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Lcom/kyant/backdrop/BackdropEffectScope;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Lcom/kyant/backdrop/BackdropEffectScope;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Lcom/kyant/backdrop/BackdropEffectScope;F)F
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Lcom/kyant/backdrop/BackdropEffectScope;Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toRect(Le0/k;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Lcom/kyant/backdrop/BackdropEffectScope;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Lcom/kyant/backdrop/BackdropEffectScope;F)J
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Lcom/kyant/backdrop/BackdropEffectScope;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Lcom/kyant/backdrop/BackdropEffectScope;I)J
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract synthetic getDensity()F
.end method

.method public abstract synthetic getFontScale()F
.end method

.method public abstract getLayoutDirection()Le0/u;
.end method

.method public abstract getPadding()F
.end method

.method public abstract getRenderEffect()Landroid/graphics/RenderEffect;
.end method

.method public abstract getShape()Landroidx/compose/ui/graphics/j1;
.end method

.method public abstract getSize-NH-jbRc()J
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

.method public abstract setPadding(F)V
.end method

.method public abstract setRenderEffect(Landroid/graphics/RenderEffect;)V
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
