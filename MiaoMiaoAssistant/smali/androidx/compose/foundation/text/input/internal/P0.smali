.class public final Landroidx/compose/foundation/text/input/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/P0$a;,
        Landroidx/compose/foundation/text/input/internal/P0$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/P0$a;


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

.field private final codepointTransformedText:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/b;

.field private final outputTransformation:Landroidx/compose/foundation/text/input/d;

.field private final outputTransformedText:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/B0;

.field private final textFieldState:Landroidx/compose/foundation/text/input/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/P0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/P0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, LI/g;

    const/16 p4, 0xe

    invoke-direct {p2, p4, p0, p3}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/p0;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/P0;-><init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/o;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText$lambda$3$lambda$2(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/o;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/P0$a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    return-object p0
.end method

.method public static final synthetic access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/P0;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V

    return-void
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final codepointTransformedText$lambda$3$lambda$2(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/o;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0$b;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final collectImeNotifications$lambda$20(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V
    .locals 2

    sget-object p3, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v1

    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/P0$b;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    check-cast p0, Landroidx/compose/foundation/text/input/internal/e;

    invoke-virtual {p0, p2, p1, p4}, Landroidx/compose/foundation/text/input/internal/e;->onChange(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/h;Z)V

    return-void
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/P0;ZLh1/c;ILjava/lang/Object;)V
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object p3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object p4

    sget-object v0, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v1

    invoke-interface {p2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    invoke-static {p3, p4, p1, v0}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/k0;)J
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final outputTransformedText$lambda$1$lambda$0(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/d;)Landroidx/compose/foundation/text/input/internal/P0$b;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/P0$a;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/p0;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lu/c;->MergeIfPossible:Lu/c;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText(Ljava/lang/CharSequence;ZLu/c;Z)V

    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;JLu/c;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Lu/c;->MergeIfPossible:Lu/c;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/P0;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLu/c;Z)V

    return-void
.end method

.method private final updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k;->getChangeCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/input/internal/p0;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/P0;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/p0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/o;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/o;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/P0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$c;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/P0$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/P0$c;-><init>(Landroidx/compose/foundation/text/input/internal/P0;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/input/o;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/P0$c;->label:I

    new-instance p2, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {p2}, Lr1/h;->s()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/p;->addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/o;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/P0$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/P0$d;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/o;)V

    invoke-virtual {p2, v0}, Lr1/h;->n(Lh1/c;)V

    invoke-virtual {p2}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final deleteSelectedText()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->NeverMerge:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/g;->delete(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/P0;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final editUntransformedTextAsUser(ZLh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object v1

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/P0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/p0;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    return-object v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getOutputText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/f;->setHighlight-K7f2yys$foundation_release(III)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromDest--jx7JFs(I)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;)J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;)J

    move-result-wide p1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/k0;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v0

    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0$b;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/k0;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/P0$a;->mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;ILjava/lang/Object;)J

    move-result-wide p1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/input/internal/P0;->Companion:Landroidx/compose/foundation/text/input/internal/P0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/P0$a;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/P0$a;JLandroidx/compose/foundation/text/input/internal/k0;Landroidx/compose/foundation/text/input/internal/p0;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final redo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getUndoState()Landroidx/compose/foundation/text/input/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/w;->redo()V

    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/text/input/g;->delete(Landroidx/compose/foundation/text/input/f;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/f;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/P0;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLu/c;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, p2, v3}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/P0;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V

    invoke-static {v0, v1, p4, p3}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLu/c;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, p2, p3}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/f;IIILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/P0;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/f;)V

    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final selectAll()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->selectUntransformedCharsIn-5zc-tL8(J)V

    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/input/g;->setSelectionCoerced(Landroidx/compose/foundation/text/input/f;II)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation=null, outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->outputTransformedText:Landroidx/compose/runtime/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/P0;->codepointTransformedText:Landroidx/compose/runtime/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getOutputText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final undo()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/P0;->textFieldState:Landroidx/compose/foundation/text/input/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getUndoState()Landroidx/compose/foundation/text/input/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/w;->undo()V

    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/P0;->inputTransformation:Landroidx/compose/foundation/text/input/b;

    return-void
.end method
