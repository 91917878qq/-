.class public abstract Landroidx/compose/ui/text/font/h;
.super Landroidx/compose/ui/text/font/b;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/N;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;)V
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/i;->INSTANCE:Landroidx/compose/ui/text/font/i;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/b;-><init>(ILandroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/M$d;Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->weight:Landroidx/compose/ui/text/font/N;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/font/h;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/h;-><init>(Landroidx/compose/ui/text/font/N;ILandroidx/compose/ui/text/font/M$d;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/h;->style:I

    return v0
.end method

.method public final getTypeface$ui_text()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->weight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final loadCached$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/h;->didInitWithContext:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/h;->doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->typeface:Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/h;->didInitWithContext:Z

    iget-object p1, p0, Landroidx/compose/ui/text/font/h;->typeface:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final setTypeface$ui_text(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->typeface:Landroid/graphics/Typeface;

    return-void
.end method
