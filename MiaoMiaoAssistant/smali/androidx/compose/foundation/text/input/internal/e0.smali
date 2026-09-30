.class public final synthetic Landroidx/compose/foundation/text/input/internal/e0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/e0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/e0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/e0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/foundation/text/input/internal/X;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/X;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/X;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/X;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/e0;->invoke(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/X;

    move-result-object p1

    return-object p1
.end method
