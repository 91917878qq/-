.class public final Landroidx/compose/ui/text/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/x;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/w;

.field private static delegate:Landroidx/compose/ui/text/platform/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/w;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/w;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/w;->INSTANCE:Landroidx/compose/ui/text/platform/w;

    new-instance v0, Landroidx/compose/ui/text/platform/u;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/w;->delegate:Landroidx/compose/ui/text/platform/x;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/w;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/platform/w;->delegate:Landroidx/compose/ui/text/platform/x;

    invoke-interface {v0}, Landroidx/compose/ui/text/platform/x;->getFontLoaded()Landroidx/compose/runtime/d2;

    move-result-object v0

    return-object v0
.end method

.method public final setDelegateForTesting$ui_text(Landroidx/compose/ui/text/platform/x;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/platform/u;

    invoke-direct {p1}, Landroidx/compose/ui/text/platform/u;-><init>()V

    :cond_0
    sput-object p1, Landroidx/compose/ui/text/platform/w;->delegate:Landroidx/compose/ui/text/platform/x;

    return-void
.end method
