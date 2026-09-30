.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/r$l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextChanges(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/r$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$l;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/r$l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/r$l;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/r$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/foundation/text/input/h;

    const-string v3, "contentEquals"

    const/4 v1, 0x2

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/input/h;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/h;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/h;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$l;->invoke(Landroidx/compose/foundation/text/input/h;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
