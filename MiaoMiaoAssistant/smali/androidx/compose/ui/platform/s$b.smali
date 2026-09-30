.class public final Landroidx/compose/ui/platform/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$b;->INSTANCE:Landroidx/compose/ui/platform/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSetProgressAction(Lr0/g;Landroidx/compose/ui/semantics/v;)V
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getSetProgress()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_0

    new-instance v0, Lr0/d;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x102003d

    invoke-direct {v0, v1, v2, p1, v1}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lr0/g;->a(Lr0/d;)V

    :cond_0
    return-void
.end method
