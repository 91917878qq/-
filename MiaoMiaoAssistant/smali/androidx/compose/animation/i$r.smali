.class public final Landroidx/compose/animation/i$r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/i$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/i$r;

    invoke-direct {v0}, Landroidx/compose/animation/i$r;-><init>()V

    sput-object v0, Landroidx/compose/animation/i$r;->INSTANCE:Landroidx/compose/animation/i$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/q;Landroidx/compose/animation/q;)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Landroidx/compose/animation/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/i$r;->invoke(Landroidx/compose/animation/q;Landroidx/compose/animation/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
