.class public final Landroidx/compose/foundation/layout/B$d;
.super Landroidx/compose/foundation/layout/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/B$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/B$d;->INSTANCE:Landroidx/compose/foundation/layout/B$d;

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

    sget-object p3, Le0/u;->Ltr:Le0/u;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
