.class public final Landroidx/compose/ui/text/f$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/f$a$b;
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
    invoke-direct {p0}, Landroidx/compose/ui/text/f$a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$c;",
            ")",
            "Landroidx/compose/ui/text/f$a$b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/f$a$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
