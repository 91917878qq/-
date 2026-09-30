.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/p;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/u;

.field private final nativeTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->fontFamily:Landroidx/compose/ui/text/font/u;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/S;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->nativeTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->nativeTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/g;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/N;I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/h0;->INSTANCE:Landroidx/compose/ui/text/font/h0;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->nativeTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/h0;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/N;II)Landroid/graphics/Typeface;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/N;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
