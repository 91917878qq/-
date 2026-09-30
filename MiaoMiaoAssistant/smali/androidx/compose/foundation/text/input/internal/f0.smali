.class public abstract Landroidx/compose/foundation/text/input/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "AndroidLegacyPlatformTextInputServiceAdapter"

.field private static inputMethodManagerFactory:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/e0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/e0;

    sput-object v0, Landroidx/compose/foundation/text/input/internal/f0;->inputMethodManagerFactory:Lh1/c;

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/f0;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/d0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>()V

    return-object v0
.end method

.method public static final getInputMethodManagerFactory()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/f0;->inputMethodManagerFactory:Lh1/c;

    return-object v0
.end method

.method public static synthetic getInputMethodManagerFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final setInputMethodManagerFactory(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sput-object p0, Landroidx/compose/foundation/text/input/internal/f0;->inputMethodManagerFactory:Lh1/c;

    return-void
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/j;->g(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
