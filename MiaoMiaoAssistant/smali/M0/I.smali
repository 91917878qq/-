.class public abstract LM0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "theme_mode"

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    sput-object v0, LM0/I;->a:Landroidx/compose/runtime/B0;

    return-void

    :cond_1
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, LM0/I;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
