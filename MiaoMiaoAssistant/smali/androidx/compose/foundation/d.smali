.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/j0;


# instance fields
.field private final context:Landroid/content/Context;

.field private final density:Le0/d;

.field private final glowColor:J

.field private final glowDrawPadding:Landroidx/compose/foundation/layout/g0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/d;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/d;->density:Le0/d;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/d;->glowColor:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/d;->glowDrawPadding:Landroidx/compose/foundation/layout/g0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/foundation/e;->access$getDefaultGlowColor$p()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/e;->access$getDefaultGlowPaddingValues$p()Landroidx/compose/foundation/layout/g0;

    move-result-object p5

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;)V

    return-void
.end method


# virtual methods
.method public createOverscrollEffect()Landroidx/compose/foundation/i0;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/c;

    iget-object v1, p0, Landroidx/compose/foundation/d;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/foundation/d;->density:Le0/d;

    iget-wide v3, p0, Landroidx/compose/foundation/d;->glowColor:J

    iget-object v5, p0, Landroidx/compose/foundation/d;->glowDrawPadding:Landroidx/compose/foundation/layout/g0;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/d;

    iget-object v1, p0, Landroidx/compose/foundation/d;->context:Landroid/content/Context;

    iget-object v3, p1, Landroidx/compose/foundation/d;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/d;->density:Le0/d;

    iget-object v3, p1, Landroidx/compose/foundation/d;->density:Le0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/d;->glowColor:J

    iget-wide v5, p1, Landroidx/compose/foundation/d;->glowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/d;->glowDrawPadding:Landroidx/compose/foundation/layout/g0;

    iget-object p1, p1, Landroidx/compose/foundation/d;->glowDrawPadding:Landroidx/compose/foundation/layout/g0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/d;->density:Le0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/foundation/d;->glowColor:J

    invoke-static {v3, v4, v2, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/d;->glowDrawPadding:Landroidx/compose/foundation/layout/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
