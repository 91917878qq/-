.class public final Landroidx/compose/ui/text/android/selection/c;
.super Landroidx/compose/ui/text/android/selection/b;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/c;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/c;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/c;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/c;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/platform/f0;->p(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public previous(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/c;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/c;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/platform/f0;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
