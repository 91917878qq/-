.class public interface abstract Landroidx/compose/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/u;->$$INSTANCE:Landroidx/compose/ui/u;

    sput-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    return-void
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/x;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract all(Lh1/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract any(Lh1/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation
.end method

.method public then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/k;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/k;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/x;)V

    :goto_0
    return-object v0
.end method
