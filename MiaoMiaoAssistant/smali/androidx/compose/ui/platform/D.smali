.class public final Landroidx/compose/ui/platform/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/D;

    invoke-direct {v0}, Landroidx/compose/ui/platform/D;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/D;->INSTANCE:Landroidx/compose/ui/platform/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/M;)Landroidx/compose/ui/text/input/M;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/M;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->invoke(Landroidx/compose/ui/text/input/M;)Landroidx/compose/ui/text/input/M;

    move-result-object p1

    return-object p1
.end method
