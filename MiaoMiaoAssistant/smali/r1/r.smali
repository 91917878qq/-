.class public final Lr1/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final b:Lr1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lr1/r;->b:Lr1/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY0/f;

    instance-of v0, p1, Lr1/t;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
