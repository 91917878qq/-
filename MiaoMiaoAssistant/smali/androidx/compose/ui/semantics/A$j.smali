.class public final Landroidx/compose/ui/semantics/A$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/A$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/A$j;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/A$j;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/A$j;->INSTANCE:Landroidx/compose/ui/semantics/A$j;

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

    check-cast p1, Landroidx/compose/ui/semantics/j;

    check-cast p2, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/A$j;->invoke-qtA-w6s(Landroidx/compose/ui/semantics/j;I)Landroidx/compose/ui/semantics/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-qtA-w6s(Landroidx/compose/ui/semantics/j;I)Landroidx/compose/ui/semantics/j;
    .locals 0

    return-object p1
.end method
