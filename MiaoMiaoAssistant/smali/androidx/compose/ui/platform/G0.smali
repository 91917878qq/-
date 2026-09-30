.class public final Landroidx/compose/ui/platform/G0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/G0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/G0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/G0;->INSTANCE:Landroidx/compose/ui/platform/G0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/input/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/G0;->invoke()Landroidx/compose/ui/text/input/U;

    move-result-object v0

    return-object v0
.end method
