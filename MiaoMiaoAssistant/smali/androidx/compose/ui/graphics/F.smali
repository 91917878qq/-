.class public abstract Landroidx/compose/ui/graphics/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSupported-0vamqd0(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getRepeated-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getMirror-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/r1;->INSTANCE:Landroidx/compose/ui/graphics/r1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r1;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object p0
.end method

.method public static final toComposeTileMode(Landroid/graphics/Shader$TileMode;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/E;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, LK0/a;->j()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/r1;->INSTANCE:Landroidx/compose/ui/graphics/r1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r1;->getComposeTileModeDecal-3opZhB0()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q1$a;->getRepeated-3opZhB0()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q1$a;->getMirror-3opZhB0()I

    move-result p0

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p0

    :goto_0
    return p0
.end method
