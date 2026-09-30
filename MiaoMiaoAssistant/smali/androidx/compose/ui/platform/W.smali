.class public final Landroidx/compose/ui/platform/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/W;

    invoke-direct {v0}, Landroidx/compose/ui/platform/W;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/W;->$$INSTANCE:Landroidx/compose/ui/platform/W;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/X;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/b0;->INSTANCE:Landroidx/compose/ui/platform/b0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/a0;->INSTANCE:Landroidx/compose/ui/platform/a0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/Z;->INSTANCE:Landroidx/compose/ui/platform/Z;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/Y;->INSTANCE:Landroidx/compose/ui/platform/Y;

    :goto_0
    return-object v0
.end method
