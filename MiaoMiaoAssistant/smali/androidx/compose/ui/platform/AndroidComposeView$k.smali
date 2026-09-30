.class public final Landroidx/compose/ui/platform/AndroidComposeView$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->getFocusedRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$k;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$k;->invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
