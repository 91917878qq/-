.class public final Landroidx/compose/foundation/layout/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/I0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/layout/I0$a;

.field private static testInsets:Z

.field private static final viewMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/I0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessCount:I

.field private final captionBar:Landroidx/compose/foundation/layout/c;

.field private final captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

.field private final consumes:Z

.field private final displayCutout:Landroidx/compose/foundation/layout/c;

.field private final ime:Landroidx/compose/foundation/layout/c;

.field private final imeAnimationSource:Landroidx/compose/foundation/layout/E0;

.field private final imeAnimationTarget:Landroidx/compose/foundation/layout/E0;

.field private final insetsListener:Landroidx/compose/foundation/layout/L;

.field private final mandatorySystemGestures:Landroidx/compose/foundation/layout/c;

.field private final navigationBars:Landroidx/compose/foundation/layout/c;

.field private final navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

.field private final safeContent:Landroidx/compose/foundation/layout/H0;

.field private final safeDrawing:Landroidx/compose/foundation/layout/H0;

.field private final safeGestures:Landroidx/compose/foundation/layout/H0;

.field private final statusBars:Landroidx/compose/foundation/layout/c;

.field private final statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

.field private final systemBars:Landroidx/compose/foundation/layout/c;

.field private final systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

.field private final systemGestures:Landroidx/compose/foundation/layout/c;

.field private final tappableElement:Landroidx/compose/foundation/layout/c;

.field private final tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

.field private final waterfall:Landroidx/compose/foundation/layout/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/I0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/I0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/I0;->$stable:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/I0;->viewMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/Z;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const-string v3, "captionBar"

    const/4 v4, 0x4

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->captionBar:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x80

    .line 4
    const-string v5, "displayCutout"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->displayCutout:Landroidx/compose/foundation/layout/c;

    .line 5
    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v2, v1, v6, v5}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/layout/I0;->ime:Landroidx/compose/foundation/layout/c;

    const/16 v7, 0x20

    .line 6
    const-string v8, "mandatorySystemGestures"

    .line 7
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/foundation/layout/I0;->mandatorySystemGestures:Landroidx/compose/foundation/layout/c;

    .line 8
    const-string v8, "navigationBars"

    const/4 v9, 0x2

    invoke-static {v2, v1, v9, v8}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/layout/I0;->navigationBars:Landroidx/compose/foundation/layout/c;

    .line 9
    const-string v8, "statusBars"

    const/4 v10, 0x1

    invoke-static {v2, v1, v10, v8}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/layout/I0;->statusBars:Landroidx/compose/foundation/layout/c;

    .line 10
    const-string v8, "systemBars"

    const/4 v11, 0x7

    invoke-static {v2, v1, v11, v8}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/layout/I0;->systemBars:Landroidx/compose/foundation/layout/c;

    const/16 v12, 0x10

    .line 11
    const-string v13, "systemGestures"

    invoke-static {v2, v1, v12, v13}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v12

    iput-object v12, v0, Landroidx/compose/foundation/layout/I0;->systemGestures:Landroidx/compose/foundation/layout/c;

    .line 12
    const-string v13, "tappableElement"

    const/16 v14, 0x40

    invoke-static {v2, v1, v14, v13}, Landroidx/compose/foundation/layout/I0$a;->access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/foundation/layout/I0;->tappableElement:Landroidx/compose/foundation/layout/c;

    if-eqz v1, :cond_0

    .line 13
    iget-object v15, v1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v15}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v15}, Landroidx/core/view/e;->a()Lm0/c;

    move-result-object v15

    goto :goto_0

    :cond_0
    sget-object v15, Lm0/c;->e:Lm0/c;

    :goto_0
    const-string v6, "waterfall"

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/N0;->ValueInsets(Lm0/c;Ljava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/layout/I0;->waterfall:Landroidx/compose/foundation/layout/E0;

    .line 15
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->safeDrawing:Landroidx/compose/foundation/layout/H0;

    .line 16
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v5

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/layout/I0;->safeGestures:Landroidx/compose/foundation/layout/H0;

    .line 17
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->safeContent:Landroidx/compose/foundation/layout/H0;

    .line 18
    const-string v3, "captionBarIgnoringVisibility"

    .line 19
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    .line 20
    const-string v3, "navigationBarsIgnoringVisibility"

    .line 21
    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    .line 22
    const-string v3, "statusBarsIgnoringVisibility"

    .line 23
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    .line 24
    const-string v3, "systemBarsIgnoringVisibility"

    .line 25
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    .line 26
    const-string v3, "tappableElementIgnoringVisibility"

    .line 27
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    .line 28
    const-string v3, "imeAnimationTarget"

    const/16 v4, 0x8

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/layout/I0;->imeAnimationTarget:Landroidx/compose/foundation/layout/E0;

    .line 29
    const-string v3, "imeAnimationSource"

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/I0$a;->access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/I0;->imeAnimationSource:Landroidx/compose/foundation/layout/E0;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget v2, Landroidx/compose/ui/C;->consume_window_insets_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    .line 31
    :cond_4
    sget-boolean v1, Landroidx/compose/foundation/layout/z;->isWindowInsetsDefaultPassThroughEnabled:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 32
    :goto_3
    iput-boolean v10, v0, Landroidx/compose/foundation/layout/I0;->consumes:Z

    .line 33
    new-instance v1, Landroidx/compose/foundation/layout/L;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/L;-><init>(Landroidx/compose/foundation/layout/I0;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/I0;->insetsListener:Landroidx/compose/foundation/layout/L;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/Z;Landroid/view/View;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/I0;-><init>(Landroidx/core/view/Z;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getViewMap$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/I0;->viewMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$setTestInsets$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/foundation/layout/I0;->testInsets:Z

    return-void
.end method

.method public static synthetic getConsumes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/layout/I0;Landroidx/core/view/Z;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0;->update(Landroidx/core/view/Z;I)V

    return-void
.end method


# virtual methods
.method public final decrementAccessors(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/I0;->accessCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/I0;->accessCount:I

    if-nez v0, :cond_0

    sget v0, Landroidx/core/view/y;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/m;)V

    invoke-static {p1, v0}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/B;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->insetsListener:Landroidx/compose/foundation/layout/L;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final getCaptionBar()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->captionBar:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getCaptionBarIgnoringVisibility()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getConsumes()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/I0;->consumes:Z

    return v0
.end method

.method public final getDisplayCutout()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->displayCutout:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getIme()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->ime:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getImeAnimationSource()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->imeAnimationSource:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getImeAnimationTarget()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->imeAnimationTarget:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->mandatorySystemGestures:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getNavigationBars()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->navigationBars:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getNavigationBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getSafeContent()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->safeContent:Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method public final getSafeDrawing()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->safeDrawing:Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method public final getSafeGestures()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->safeGestures:Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method public final getStatusBars()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->statusBars:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getStatusBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getSystemBars()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->systemBars:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getSystemBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getSystemGestures()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->systemGestures:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getTappableElement()Landroidx/compose/foundation/layout/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->tappableElement:Landroidx/compose/foundation/layout/c;

    return-object v0
.end method

.method public final getTappableElementIgnoringVisibility()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getWaterfall()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->waterfall:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final incrementAccessors(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/I0;->accessCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->insetsListener:Landroidx/compose/foundation/layout/L;

    sget v1, Landroidx/core/view/y;->a:I

    invoke-static {p1, v0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/m;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->insetsListener:Landroidx/compose/foundation/layout/L;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->insetsListener:Landroidx/compose/foundation/layout/L;

    invoke-static {p1, v0}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/B;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/I0;->accessCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/I0;->accessCount:I

    return-void
.end method

.method public final update(Landroidx/core/view/Z;I)V
    .locals 2

    sget-boolean v0, Landroidx/compose/foundation/layout/I0;->testInsets:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/Z;->b()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->captionBar:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->ime:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->displayCutout:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->navigationBars:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->statusBars:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->systemBars:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->systemGestures:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->tappableElement:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->mandatorySystemGestures:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->captionBarIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    iget-object v0, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->navigationBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->statusBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->systemBarsIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->tappableElementIgnoringVisibility:Landroidx/compose/foundation/layout/E0;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    invoke-virtual {p1}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/e;->a()Lm0/c;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/I0;->waterfall:Landroidx/compose/foundation/layout/E0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V

    return-void
.end method

.method public final updateImeAnimationSource(Landroidx/core/view/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->imeAnimationSource:Landroidx/compose/foundation/layout/E0;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    return-void
.end method

.method public final updateImeAnimationTarget(Landroidx/core/view/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0;->imeAnimationTarget:Landroidx/compose/foundation/layout/E0;

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    return-void
.end method
