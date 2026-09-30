.class public abstract Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/h$a;,
        Landroidx/compose/ui/graphics/vector/h$b;,
        Landroidx/compose/ui/graphics/vector/h$c;,
        Landroidx/compose/ui/graphics/vector/h$d;,
        Landroidx/compose/ui/graphics/vector/h$e;,
        Landroidx/compose/ui/graphics/vector/h$f;,
        Landroidx/compose/ui/graphics/vector/h$g;,
        Landroidx/compose/ui/graphics/vector/h$h;,
        Landroidx/compose/ui/graphics/vector/h$i;,
        Landroidx/compose/ui/graphics/vector/h$j;,
        Landroidx/compose/ui/graphics/vector/h$k;,
        Landroidx/compose/ui/graphics/vector/h$l;,
        Landroidx/compose/ui/graphics/vector/h$m;,
        Landroidx/compose/ui/graphics/vector/h$n;,
        Landroidx/compose/ui/graphics/vector/h$o;,
        Landroidx/compose/ui/graphics/vector/h$p;,
        Landroidx/compose/ui/graphics/vector/h$q;,
        Landroidx/compose/ui/graphics/vector/h$r;,
        Landroidx/compose/ui/graphics/vector/h$s;
    }
.end annotation


# instance fields
.field private final isCurve:Z

.field private final isQuad:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/h;->isCurve:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/h;->isQuad:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final isCurve()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->isCurve:Z

    return v0
.end method

.method public final isQuad()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->isQuad:Z

    return v0
.end method
