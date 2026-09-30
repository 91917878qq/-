.class public final Landroidx/compose/ui/layout/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final derived(Lh1/e;)Landroidx/compose/ui/layout/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/a1;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/a1;-><init>(Lh1/e;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/a1;)Landroidx/compose/ui/layout/a1;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/a1$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/a1$a$a;-><init>([Landroidx/compose/ui/layout/a1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/a1$a;->derived(Lh1/e;)Landroidx/compose/ui/layout/a1;

    move-result-object p1

    return-object p1
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/a1;)Landroidx/compose/ui/layout/a1;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/a1$a$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/a1$a$b;-><init>([Landroidx/compose/ui/layout/a1;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/a1$a;->derived(Lh1/e;)Landroidx/compose/ui/layout/a1;

    move-result-object p1

    return-object p1
.end method
