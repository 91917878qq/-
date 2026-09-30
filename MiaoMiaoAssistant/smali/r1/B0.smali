.class public final Lr1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/f;
.implements LY0/g;


# static fields
.field public static final b:Lr1/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/B0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/B0;->b:Lr1/B0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LY0/g;)LY0/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->t(LY0/f;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LY0/g;
    .locals 0

    return-object p0
.end method

.method public final minusKey(LY0/g;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->z(LY0/f;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method
