.class public final Landroidx/compose/ui/graphics/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Z;
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
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Z$a;-><init>()V

    return-void
.end method

.method public static synthetic tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/Z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final colorMatrix-jHG-Opc([F)Landroidx/compose/ui/graphics/Z;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/c0;-><init>([FLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final lighting--OWjLjI(JJ)Landroidx/compose/ui/graphics/Z;
    .locals 7

    new-instance v6, Landroidx/compose/ui/graphics/z0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/z0;-><init>(JJLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public final tint-xETnrds(JI)Landroidx/compose/ui/graphics/Z;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/L;-><init>(JILkotlin/jvm/internal/g;)V

    return-object v0
.end method
