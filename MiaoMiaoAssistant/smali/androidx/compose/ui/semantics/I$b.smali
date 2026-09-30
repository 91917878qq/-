.class public final Landroidx/compose/ui/semantics/I$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/I;->sortByGeometryGroupings$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;Lh1/c;Lj/m;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/I$b;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/I$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/I$b;->INSTANCE:Landroidx/compose/ui/semantics/I$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/I$b;->invoke(Landroidx/compose/ui/semantics/v;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
