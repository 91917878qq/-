.class public final Landroidx/compose/ui/layout/Z$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/Z;->LookaheadScope(Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/Z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/Z$b;

    invoke-direct {v0}, Landroidx/compose/ui/layout/Z$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/Z$b;->INSTANCE:Landroidx/compose/ui/layout/Z$b;

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
    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/Z$b;->invoke(Landroidx/compose/ui/node/Q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setVirtualLookaheadRoot$ui_release(Z)V

    return-void
.end method
