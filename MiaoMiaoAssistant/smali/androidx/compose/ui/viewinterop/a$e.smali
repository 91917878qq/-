.class public final Landroidx/compose/ui/viewinterop/a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$e;->$layoutNode:Landroidx/compose/ui/node/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$e;->invoke(Le0/d;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Le0/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$e;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->setDensity(Le0/d;)V

    return-void
.end method
