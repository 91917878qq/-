.class public final Landroidx/compose/foundation/layout/B$b;
.super Landroidx/compose/foundation/layout/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/B$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/B$b;->INSTANCE:Landroidx/compose/foundation/layout/B$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/B;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public align$foundation_layout(ILe0/u;Landroidx/compose/ui/layout/x0;I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
