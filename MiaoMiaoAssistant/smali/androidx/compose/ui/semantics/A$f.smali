.class public final Landroidx/compose/ui/semantics/A$f;
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
.field public static final INSTANCE:Landroidx/compose/ui/semantics/A$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/A$f;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/A$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/A$f;->INSTANCE:Landroidx/compose/ui/semantics/A$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LU0/n;LU0/n;)LU0/n;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU0/n;

    check-cast p2, LU0/n;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/A$f;->invoke(LU0/n;LU0/n;)LU0/n;

    move-result-object p1

    return-object p1
.end method
