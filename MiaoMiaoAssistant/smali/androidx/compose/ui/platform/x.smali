.class public final Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/x;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x;->INSTANCE:Landroidx/compose/ui/platform/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setContentSensitivity(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LY/B;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY/B;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
