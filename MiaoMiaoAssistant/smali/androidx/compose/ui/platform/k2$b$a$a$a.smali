.class public final Landroidx/compose/ui/platform/k2$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k2$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/ui/platform/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$b$a$a$a;->$it:Landroidx/compose/ui/platform/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/k2$b$a$a$a;->$it:Landroidx/compose/ui/platform/s1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/s1;->setScaleFactor(F)V

    .line 3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k2$b$a$a$a;->emit(FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
