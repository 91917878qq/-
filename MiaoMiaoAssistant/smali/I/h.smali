.class public final LI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/f;
.implements Landroidx/compose/runtime/changelist/f;
.implements LY0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Key:LI/h$a;


# instance fields
.field private final composer:Landroidx/compose/runtime/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LI/h;->Key:LI/h$a;

    const/16 v0, 0x8

    sput v0, LI/h;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/h;->composer:Landroidx/compose/runtime/r;

    return-void
.end method

.method public static synthetic a(LI/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LI/h;->attachComposeStackTrace$lambda$0(LI/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(LI/h;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI/h;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->stackTraceForValue$runtime(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, LI/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LI/d;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Z

    move-result p1

    return p1
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LI/h;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->parentStackTrace()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->r(LY0/f;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY0/g;)LY0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->t(LY0/f;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/g;"
        }
    .end annotation

    sget-object v0, LI/h;->Key:LI/h$a;

    return-object v0
.end method

.method public minusKey(LY0/g;)LY0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->z(LY0/f;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method
