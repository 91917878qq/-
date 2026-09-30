.class public final Landroidx/compose/ui/layout/z$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/z$a;->maxOf([Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $rulers:[Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/z$a$a;->$rulers:[Landroidx/compose/ui/layout/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/x0$a;F)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/z$a$a;->$rulers:[Landroidx/compose/ui/layout/z;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/J0;->access$mergeRulerValues(Landroidx/compose/ui/layout/x0$a;Z[Landroidx/compose/ui/layout/I0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/z$a$a;->invoke(Landroidx/compose/ui/layout/x0$a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
