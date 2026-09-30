.class public final synthetic Lp1/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final b:Lp1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lp1/g;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lp1/e;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lp1/g;->b:Lp1/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp1/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp1/f;

    invoke-virtual {p1}, Lp1/f;->b()Lp1/f;

    move-result-object p1

    return-object p1
.end method
