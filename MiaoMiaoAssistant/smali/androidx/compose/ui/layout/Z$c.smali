.class public final Landroidx/compose/ui/layout/Z$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/Z;->LookaheadScope(Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/Z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/Z$c;

    invoke-direct {v0}, Landroidx/compose/ui/layout/Z$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/Z$c;->INSTANCE:Landroidx/compose/ui/layout/Z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/ui/layout/Y;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Z$c;->invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/Y;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/Y;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/Z$c$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/Z$c$a;-><init>(Landroidx/compose/ui/node/Q;)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/Y;->setScopeCoordinates(Lh1/a;)V

    return-void
.end method
