.class public abstract Landroidx/compose/runtime/saveable/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalSaveableStateRegistry:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/j;->LocalSaveableStateRegistry:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lh1/c;)Landroidx/compose/runtime/saveable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/saveable/h;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/saveable/i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/i;-><init>(Ljava/util/Map;Lh1/c;)V

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/runtime/saveable/h;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/j;->fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toMutableScatterMap(Ljava/util/Map;)Lj/S;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/j;->toMutableScatterMap(Ljava/util/Map;)Lj/S;

    move-result-object p0

    return-object p0
.end method

.method private static final fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lj1/a;->J(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/saveable/j;->LocalSaveableStateRegistry:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method private static final toMutableScatterMap(Ljava/util/Map;)Lj/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lj/S;"
        }
    .end annotation

    new-instance v0, Lj/S;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lj/S;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
