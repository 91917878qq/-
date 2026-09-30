.class public final Landroidx/compose/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/x;


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/u;

    invoke-direct {v0}, Landroidx/compose/ui/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/u;->$$INSTANCE:Landroidx/compose/ui/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public all(Lh1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public any(Lh1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
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

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
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

    return-object p1
.end method

.method public then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
