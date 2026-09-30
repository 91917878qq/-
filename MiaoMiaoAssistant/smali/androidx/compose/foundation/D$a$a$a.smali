.class public final Landroidx/compose/foundation/D$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/D$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusCount:Lkotlin/jvm/internal/C;

.field final synthetic $hoverCount:Lkotlin/jvm/internal/C;

.field final synthetic $pressCount:Lkotlin/jvm/internal/C;

.field final synthetic this$0:Landroidx/compose/foundation/D$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/D$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$pressCount:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Landroidx/compose/foundation/D$a$a$a;->$hoverCount:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Landroidx/compose/foundation/D$a$a$a;->$focusCount:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$hoverCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 6
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$hoverCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 7
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$focusCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    goto :goto_0

    .line 8
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$focusCount:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->$pressCount:Lkotlin/jvm/internal/C;

    iget p1, p1, Lkotlin/jvm/internal/C;->b:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    .line 10
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/D$a$a$a;->$hoverCount:Lkotlin/jvm/internal/C;

    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    .line 11
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/D$a$a$a;->$focusCount:Lkotlin/jvm/internal/C;

    iget v2, v2, Lkotlin/jvm/internal/C;->b:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    .line 12
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {v3}, Landroidx/compose/foundation/D$a;->access$isPressed$p(Landroidx/compose/foundation/D$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p2, p1}, Landroidx/compose/foundation/D$a;->access$setPressed$p(Landroidx/compose/foundation/D$a;Z)V

    move p2, v0

    .line 14
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p1}, Landroidx/compose/foundation/D$a;->access$isHovered$p(Landroidx/compose/foundation/D$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p1, v1}, Landroidx/compose/foundation/D$a;->access$setHovered$p(Landroidx/compose/foundation/D$a;Z)V

    move p2, v0

    .line 16
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p1}, Landroidx/compose/foundation/D$a;->access$isFocused$p(Landroidx/compose/foundation/D$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/D$a;->access$setFocused$p(Landroidx/compose/foundation/D$a;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/D$a$a$a;->this$0:Landroidx/compose/foundation/D$a;

    invoke-static {p1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    .line 19
    :cond_d
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/D$a$a$a;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
