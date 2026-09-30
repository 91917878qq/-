.class public final Landroidx/compose/material3/B0$L$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$L;->invoke(Landroidx/compose/ui/semantics/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v0

    check-cast v0, Lm1/a;

    .line 3
    iget v0, v0, Lm1/a;->a:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v1}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v1

    check-cast v1, Lm1/a;

    .line 6
    iget v1, v1, Lm1/a;->b:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lj1/a;->n(FFF)F

    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getSteps()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getSteps()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    move v3, v1

    .line 11
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v6}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v6

    check-cast v6, Lm1/a;

    .line 12
    iget v6, v6, Lm1/a;->a:F

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v7}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v7

    check-cast v7, Lm1/a;

    .line 16
    iget v7, v7, Lm1/a;->b:F

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v9}, Landroidx/compose/material3/E0;->getSteps()I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 20
    invoke-static {v6, v7, v8}, Lg0/c;->lerp(FFF)F

    move-result v6

    sub-float v7, v6, p1

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    .line 22
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getOnValueChange$material3_release()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0}, Landroidx/compose/material3/E0;->getOnValueChange$material3_release()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/E0;->setValue(F)V

    .line 28
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/B0$L$a;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getOnValueChangeFinished()Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_7
    move v1, v2

    .line 29
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/B0$L$a;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
