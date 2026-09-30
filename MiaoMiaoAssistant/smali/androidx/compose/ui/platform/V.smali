.class public final Landroidx/compose/ui/platform/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/V;

    invoke-direct {v0}, Landroidx/compose/ui/platform/V;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/V;->INSTANCE:Landroidx/compose/ui/platform/V;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setRequestedFrameRate(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method
