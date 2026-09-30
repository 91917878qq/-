.class public final Landroidx/compose/ui/text/font/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/P;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/P;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/P;->INSTANCE:Landroidx/compose/ui/text/font/P;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fontWeightAdjustment(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, LK0/a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
