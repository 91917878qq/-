.class public final Lcom/kyant/backdrop/shadow/InnerShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Lcom/kyant/backdrop/shadow/InnerShadow;Lcom/kyant/backdrop/shadow/InnerShadow;F)Lcom/kyant/backdrop/shadow/InnerShadow;
    .locals 10

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kyant/backdrop/shadow/InnerShadow;

    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getRadius-D9Ej5fM()F

    move-result v1

    invoke-virtual {p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2, p2}, Le0/i;->lerp-Md-fbLM(FFF)F

    move-result v2

    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Le0/i;->lerp-xhh869w(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getAlpha()F

    move-result v1

    invoke-virtual {p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getAlpha()F

    move-result v7

    invoke-static {v1, v7, p2}, Lg0/c;->lerp(FFF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadow;->getBlendMode-0nO6VwU()I

    move-result p0

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/kyant/backdrop/shadow/InnerShadow;->getBlendMode-0nO6VwU()I

    move-result p0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/g;)V

    return-object v0
.end method
