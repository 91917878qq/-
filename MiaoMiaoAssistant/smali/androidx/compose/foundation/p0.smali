.class public final Landroidx/compose/foundation/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/p0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/p0;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/p0;

    invoke-direct {v0}, Landroidx/compose/foundation/p0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/p0;->INSTANCE:Landroidx/compose/foundation/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLe0/d;F)Landroidx/compose/foundation/m0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/p0;->create-nHHXs2Y(Landroid/view/View;ZJFFZLe0/d;F)Landroidx/compose/foundation/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLe0/d;F)Landroidx/compose/foundation/p0$a;
    .locals 0

    .line 2
    new-instance p2, Landroidx/compose/foundation/p0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/p0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/p0;->canUpdateZoom:Z

    return v0
.end method
