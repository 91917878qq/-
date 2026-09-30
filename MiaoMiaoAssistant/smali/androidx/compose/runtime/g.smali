.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/g;->Key:Landroidx/compose/runtime/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v0, Landroidx/compose/runtime/g;->Key:Landroidx/compose/runtime/g$a;

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
