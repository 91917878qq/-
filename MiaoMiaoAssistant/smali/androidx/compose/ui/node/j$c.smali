.class public final Landroidx/compose/ui/node/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/j$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/j$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/j$c;->INSTANCE:Landroidx/compose/ui/node/j$c;

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
    check-cast p1, Landroidx/compose/ui/node/k;

    check-cast p2, Le0/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j$c;->invoke(Landroidx/compose/ui/node/k;Le0/u;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/k;Le0/u;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/k;->setLayoutDirection(Le0/u;)V

    return-void
.end method
