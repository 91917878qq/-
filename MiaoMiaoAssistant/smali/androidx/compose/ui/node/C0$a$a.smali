.class public final Landroidx/compose/ui/node/C0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/C0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/C0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/C0$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/C0$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/C0$a$a;->INSTANCE:Landroidx/compose/ui/node/C0$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/C0$a$a;->compare(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I

    move-result p1

    return p1
.end method
