.class public final Landroidx/compose/ui/platform/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$c;->INSTANCE:Landroidx/compose/ui/platform/s$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addPageActions(Lr0/g;Landroidx/compose/ui/semantics/v;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/j;

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j$a;->getCarousel-o7Vup1c()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageUp()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lr0/d;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v4, 0x1020046

    invoke-direct {v3, v2, v4, v0, v2}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lr0/g;->a(Lr0/d;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageDown()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    new-instance v3, Lr0/d;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v4, 0x1020047

    invoke-direct {v3, v2, v4, v0, v2}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lr0/g;->a(Lr0/d;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageLeft()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_3

    new-instance v3, Lr0/d;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v4, 0x1020048

    invoke-direct {v3, v2, v4, v0, v2}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lr0/g;->a(Lr0/d;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageRight()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_4

    new-instance v0, Lr0/d;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020049

    invoke-direct {v0, v2, v1, p1, v2}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lr0/g;->a(Lr0/d;)V

    :cond_4
    return-void
.end method
