.class public final Landroidx/compose/ui/semantics/I$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/I;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/v;Ljava/util/ArrayList;Lh1/c;Lh1/c;Lj/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/I$a;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/I$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/I$a;->INSTANCE:Landroidx/compose/ui/semantics/I$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/I$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
