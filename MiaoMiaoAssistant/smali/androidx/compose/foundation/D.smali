.class public final Landroidx/compose/foundation/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/D$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/D;

    invoke-direct {v0}, Landroidx/compose/foundation/D;-><init>()V

    sput-object v0, Landroidx/compose/foundation/D;->INSTANCE:Landroidx/compose/foundation/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/D$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/D$a;-><init>(Landroidx/compose/foundation/interaction/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/T;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;

    move-result-object p1

    return-object p1
.end method
