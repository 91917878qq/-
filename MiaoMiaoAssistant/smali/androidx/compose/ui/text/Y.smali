.class public abstract Landroidx/compose/ui/text/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final stringDelegate:Landroidx/compose/ui/text/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/platform/m;->ActualStringDelegate()Landroidx/compose/ui/text/K;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Y;->stringDelegate:Landroidx/compose/ui/text/K;

    return-void
.end method

.method public static final capitalize(Ljava/lang/String;Lb0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Y;->stringDelegate:Landroidx/compose/ui/text/K;

    invoke-virtual {p1}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/K;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final capitalize(Ljava/lang/String;Lb0/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lb0/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {p1}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Y;->capitalize(Ljava/lang/String;Lb0/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb0/e;->get(I)Lb0/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final decapitalize(Ljava/lang/String;Lb0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Y;->stringDelegate:Landroidx/compose/ui/text/K;

    invoke-virtual {p1}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/K;->decapitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decapitalize(Ljava/lang/String;Lb0/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lb0/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {p1}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Y;->decapitalize(Ljava/lang/String;Lb0/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb0/e;->get(I)Lb0/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final toLowerCase(Ljava/lang/String;Lb0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Y;->stringDelegate:Landroidx/compose/ui/text/K;

    invoke-virtual {p1}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/K;->toLowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLowerCase(Ljava/lang/String;Lb0/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lb0/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {p1}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Y;->toLowerCase(Ljava/lang/String;Lb0/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb0/e;->get(I)Lb0/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final toUpperCase(Ljava/lang/String;Lb0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Y;->stringDelegate:Landroidx/compose/ui/text/K;

    invoke-virtual {p1}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/K;->toUpperCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpperCase(Ljava/lang/String;Lb0/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lb0/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {p1}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Y;->toUpperCase(Ljava/lang/String;Lb0/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb0/e;->get(I)Lb0/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method
