.class public final Landroidx/compose/foundation/gestures/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/V$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/V$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/V$a;->INSTANCE:Landroidx/compose/foundation/gestures/V$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILh1/c;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lh1/c;",
            ")J"
        }
    .end annotation

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getEffectModifier()Landroidx/compose/ui/x;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/i0;->getEffectModifier()Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/V$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/V$a$a;-><init>()V

    return-object v0
.end method

.method public isInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
