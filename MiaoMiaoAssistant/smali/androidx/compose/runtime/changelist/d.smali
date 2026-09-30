.class public abstract Landroidx/compose/runtime/changelist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/d$a;,
        Landroidx/compose/runtime/changelist/d$b;,
        Landroidx/compose/runtime/changelist/d$c;,
        Landroidx/compose/runtime/changelist/d$d;,
        Landroidx/compose/runtime/changelist/d$e;,
        Landroidx/compose/runtime/changelist/d$f;,
        Landroidx/compose/runtime/changelist/d$g;,
        Landroidx/compose/runtime/changelist/d$h;,
        Landroidx/compose/runtime/changelist/d$i;,
        Landroidx/compose/runtime/changelist/d$j;,
        Landroidx/compose/runtime/changelist/d$k;,
        Landroidx/compose/runtime/changelist/d$l;,
        Landroidx/compose/runtime/changelist/d$m;,
        Landroidx/compose/runtime/changelist/d$n;,
        Landroidx/compose/runtime/changelist/d$o;,
        Landroidx/compose/runtime/changelist/d$p;,
        Landroidx/compose/runtime/changelist/d$q;,
        Landroidx/compose/runtime/changelist/d$r;,
        Landroidx/compose/runtime/changelist/d$s;,
        Landroidx/compose/runtime/changelist/d$t;,
        Landroidx/compose/runtime/changelist/d$u;,
        Landroidx/compose/runtime/changelist/d$v;,
        Landroidx/compose/runtime/changelist/d$w;,
        Landroidx/compose/runtime/changelist/d$x;,
        Landroidx/compose/runtime/changelist/d$y;,
        Landroidx/compose/runtime/changelist/d$z;,
        Landroidx/compose/runtime/changelist/d$A;,
        Landroidx/compose/runtime/changelist/d$B;,
        Landroidx/compose/runtime/changelist/d$C;,
        Landroidx/compose/runtime/changelist/d$D;,
        Landroidx/compose/runtime/changelist/d$E;,
        Landroidx/compose/runtime/changelist/d$F;,
        Landroidx/compose/runtime/changelist/d$G;,
        Landroidx/compose/runtime/changelist/d$H;,
        Landroidx/compose/runtime/changelist/d$I;,
        Landroidx/compose/runtime/changelist/d$J;,
        Landroidx/compose/runtime/changelist/d$K;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ints:I

.field private final objects:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/d;->ints:I

    iput p2, p0, Landroidx/compose/runtime/changelist/d;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/d;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation
.end method

.method public final executeWithComposeStackTrace(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/changelist/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/changelist/d;->getGroupAnchor(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/b;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/changelist/d;->execute(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/changelist/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p5, p3, v0}, Landroidx/compose/runtime/changelist/g;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInts()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/d;->ints:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getObjects()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/d;->objects:I

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "IntParameter("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ObjectParameter("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
