.class public abstract Landroidx/compose/foundation/text/input/internal/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final resolveTextDirectionForKeyboardTypePhone(Ljava/util/Locale;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/G;->INSTANCE:Landroidx/compose/foundation/text/input/internal/G;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/G;->resolve(Ljava/util/Locale;)B

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/F;->INSTANCE:Landroidx/compose/foundation/text/input/internal/F;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/F;->resolve(Ljava/util/Locale;)B

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/l$a;->getLtr-s_7X-co()I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/l$a;->getRtl-s_7X-co()I

    move-result p0

    :goto_2
    return p0
.end method
