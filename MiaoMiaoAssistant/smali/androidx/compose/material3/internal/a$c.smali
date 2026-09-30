.class public final Landroidx/compose/material3/internal/a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a;->ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handleEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/u;

.field final synthetic $onDispose:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lh1/c;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/a$c;->$lifecycleOwner:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/compose/material3/internal/a$c;->$handleEvent:Lh1/c;

    iput-object p3, p0, Landroidx/compose/material3/internal/a$c;->$onDispose:Lh1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lh1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/a$c;->invoke$lambda$0(Lh1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lh1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-interface {p0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->$handleEvent:Lh1/c;

    new-instance v0, LG0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG0/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->$lifecycleOwner:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/internal/a$c;->$onDispose:Lh1/a;

    iget-object v1, p0, Landroidx/compose/material3/internal/a$c;->$lifecycleOwner:Landroidx/lifecycle/u;

    .line 5
    new-instance v2, Landroidx/compose/material3/internal/a$c$a;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/material3/internal/a$c$a;-><init>(Lh1/a;Landroidx/lifecycle/u;Landroidx/lifecycle/s;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/a$c;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
