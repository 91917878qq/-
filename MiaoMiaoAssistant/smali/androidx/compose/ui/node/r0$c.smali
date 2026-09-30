.class public final Landroidx/compose/ui/node/r0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/r0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/r0$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/r0$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0$c;->INSTANCE:Landroidx/compose/ui/node/r0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0$c;->invoke(Landroidx/compose/ui/node/r0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/r0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/node/E0;->invalidate()V

    :cond_0
    return-void
.end method
