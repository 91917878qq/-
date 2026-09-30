.class public final Landroidx/compose/ui/scrollcapture/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/g;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/y;LY0/h;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/scrollcapture/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/scrollcapture/g$b;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/g$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/scrollcapture/g$b;->INSTANCE:Landroidx/compose/ui/scrollcapture/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/scrollcapture/h;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/h;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/h;->getDepth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/scrollcapture/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/g$b;->invoke(Landroidx/compose/ui/scrollcapture/h;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
