.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/c;

    invoke-direct {v0}, LY/c;-><init>()V

    sput-object v0, LY/c;->INSTANCE:LY/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh1/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LY/c;->getRangeForRect$lambda$0(Lh1/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final getRangeForRect$lambda$0(Lh1/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRangeForRect$ui_text(LY/I;Landroid/graphics/RectF;ILh1/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/I;",
            "Landroid/graphics/RectF;",
            "I",
            "Lh1/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Landroidx/compose/ui/text/android/selection/a;->INSTANCE:Landroidx/compose/ui/text/android/selection/a;

    new-instance v0, Landroidx/compose/ui/text/android/selection/j;

    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LY/I;->getWordIterator()Landroidx/compose/ui/text/android/selection/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/j;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/a;->toAndroidSegmentFinder$ui_text(Landroidx/compose/ui/text/android/selection/f;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, LY/a;->m()V

    invoke-virtual {p1}, LY/I;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, LY/I;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v0}, LY/a;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LY/a;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, LY/I;->getLayout()Landroid/text/Layout;

    move-result-object p1

    new-instance v0, LY/b;

    invoke-direct {v0, p4}, LY/b;-><init>(Lh1/e;)V

    invoke-static {p1, p2, p3, v0}, LY/a;->t(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LY/b;)[I

    move-result-object p1

    return-object p1
.end method
