.class public abstract LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B0;

.field public static final b:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "glass_effect_enabled"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    sput-object v0, LM0/f;->a:Landroidx/compose/runtime/B0;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "glass_blur_level"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lj1/a;->o(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    sput-object v0, LM0/f;->b:Landroidx/compose/runtime/B0;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LM0/f;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
