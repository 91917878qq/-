.class public final Landroidx/compose/ui/focus/E$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/E;->requestFocus(Landroidx/compose/ui/focus/D;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/E$a;

    invoke-direct {v0}, Landroidx/compose/ui/focus/E$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/E$a;->INSTANCE:Landroidx/compose/ui/focus/E$a;

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/E$a;->invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
