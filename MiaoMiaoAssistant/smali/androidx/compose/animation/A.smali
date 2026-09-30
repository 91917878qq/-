.class public abstract Landroidx/compose/animation/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/A$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/A$a;

.field private static final None:Landroidx/compose/animation/A;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/animation/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/A$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/animation/A;->Companion:Landroidx/compose/animation/A$a;

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    sput-object v0, Landroidx/compose/animation/A;->None:Landroidx/compose/animation/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/A;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/animation/A;
    .locals 1

    sget-object v0, Landroidx/compose/animation/A;->None:Landroidx/compose/animation/A;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/A;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/A;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getData$animation()Landroidx/compose/animation/U;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/U;->hashCode()I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;
    .locals 11

    new-instance v0, Landroidx/compose/animation/B;

    new-instance v10, Landroidx/compose/animation/U;

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getFade()Landroidx/compose/animation/E;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getFade()Landroidx/compose/animation/E;

    move-result-object v1

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v1

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/U;->getEffectsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/U;->getEffectsMap()Ljava/util/Map;

    move-result-object p1

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "map"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v10}, Landroidx/compose/animation/B;-><init>(Landroidx/compose/animation/U;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroidx/compose/animation/A;->None:Landroidx/compose/animation/A;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/A;->getData$animation()Landroidx/compose/animation/U;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getFade()Landroidx/compose/animation/E;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/E;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getSlide()Landroidx/compose/animation/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/animation/P;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getChangeSize()Landroidx/compose/animation/m;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/m;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/animation/U;->getScale()Landroidx/compose/animation/K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/K;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
