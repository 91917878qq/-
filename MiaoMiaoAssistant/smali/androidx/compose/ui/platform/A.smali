.class public final Landroidx/compose/ui/platform/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/A;

    invoke-direct {v0}, Landroidx/compose/ui/platform/A;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/A;->INSTANCE:Landroidx/compose/ui/platform/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearViewTranslationCallback(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LK0/a;->y(Landroid/view/View;)V

    return-void
.end method

.method public final setViewTranslationCallback(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/z;->INSTANCE:Landroidx/compose/ui/platform/z;

    invoke-static {p1, v0}, LK0/a;->A(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
