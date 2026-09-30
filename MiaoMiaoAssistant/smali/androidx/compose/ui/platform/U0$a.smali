.class public final Landroidx/compose/ui/platform/U0$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Landroidx/compose/ui/platform/U0;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/U0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/U0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/U0$a;->initialValue()Landroidx/compose/ui/platform/U0;

    move-result-object v0

    return-object v0
.end method
