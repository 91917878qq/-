.class public abstract Landroidx/compose/foundation/text/input/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ComposeInputMethodManagerFactory:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManagerFactory:Lh1/c;

    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManagerFactory:Lh1/c;

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/q;

    return-object p0
.end method

.method private static final ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/q;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lh1/c;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManagerFactory:Lh1/c;

    sput-object p0, Landroidx/compose/foundation/text/input/internal/v;->ComposeInputMethodManagerFactory:Lh1/c;

    return-object v0
.end method
