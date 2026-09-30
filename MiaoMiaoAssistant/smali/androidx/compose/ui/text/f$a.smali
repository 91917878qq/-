.class public final Landroidx/compose/ui/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f$a$a;,
        Landroidx/compose/ui/text/f$a$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bulletScope:Landroidx/compose/ui/text/f$a$a;

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/f$a$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/f$a$a;-><init>(Landroidx/compose/ui/text/f$a;)V

    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic withBulletList-o2QH7mI$default(Landroidx/compose/ui/text/f$a;JLandroidx/compose/ui/text/j;Lh1/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j$a;->getDefaultIndentation-XSAIIZE()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/j$a;->getDefault()Landroidx/compose/ui/text/j;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f$a;->withBulletList-o2QH7mI(JLandroidx/compose/ui/text/j;Lh1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withBulletListItem$default(Landroidx/compose/ui/text/f$a;Landroidx/compose/ui/text/f$a$a;Landroidx/compose/ui/text/j;Lh1/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/f$a;->withBulletListItem(Landroidx/compose/ui/text/f$a$a;Landroidx/compose/ui/text/j;Lh1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addBullet(Landroidx/compose/ui/text/j;II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addBullet-r9BaKPg(Landroidx/compose/ui/text/j;JII)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v14, Landroidx/compose/ui/text/E;

    new-instance v7, Landroidx/compose/ui/text/style/t;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide/from16 v2, p2

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/style/t;-><init>(JJLkotlin/jvm/internal/g;)V

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v15

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    iget-object v8, v0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v14

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/text/f$a$b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/q$a;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/q$b;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/f$a$b;

    invoke-static {p2}, Landroidx/compose/ui/text/W;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/W;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/W;

    move-result-object p2

    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/E;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/U;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/o0;II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/p0;II)V
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/f$a$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/f$a;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/f$a;
    .locals 1

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/f;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/f$a;
    .locals 1

    .line 9
    instance-of v0, p1, Landroidx/compose/ui/text/f;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(C)Landroidx/compose/ui/text/f$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/f$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/f$a;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f$a;->append(C)Landroidx/compose/ui/text/f$a;

    return-void
.end method

.method public final append(Landroidx/compose/ui/text/f;)V
    .locals 9

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/f$c;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/text/f$a$b;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/f;II)V
    .locals 9

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/h;->getLocalAnnotations$default(Landroidx/compose/ui/text/f;IILh1/c;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/text/f$c;

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    .line 27
    new-instance v3, Landroidx/compose/ui/text/f$a$b;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v5

    add-int/2addr v5, v0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v6

    add-int/2addr v6, v0

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/text/f$c;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flatMapAnnotations$ui_text(Lh1/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/f$a$b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v7, v6}, Landroidx/compose/ui/text/f$a$b;->toRange$default(Landroidx/compose/ui/text/f$a$b;IILjava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object v5

    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/f$c;

    sget-object v10, Landroidx/compose/ui/text/f$a$b;->Companion:Landroidx/compose/ui/text/f$a$b$a;

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/f$a$b$a;->fromRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$a$b;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v6}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final mapAnnotations$ui_text(Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v4}, Landroidx/compose/ui/text/f$a$b;->toRange$default(Landroidx/compose/ui/text/f$a$b;IILjava/lang/Object;)Landroidx/compose/ui/text/f$c;

    move-result-object v3

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/f$c;

    iget-object v4, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    sget-object v5, Landroidx/compose/ui/text/f$a$b;->Companion:Landroidx/compose/ui/text/f$a$b$a;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/f$a$b$a;->fromRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$a$b;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nothing to pop."

    .line 2
    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f$a$b;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f$a$b;->setEnd(I)V

    return-void
.end method

.method public final pop(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/f$a;->pop()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pushBullet(Landroidx/compose/ui/text/j;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushLink(Landroidx/compose/ui/text/q;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    invoke-static {p2}, Landroidx/compose/ui/text/W;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/W;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/W;

    move-result-object v1

    iget-object p2, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/E;)I
    .locals 8

    .line 5
    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/U;)I
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/o0;)I
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/p0;)I
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/f$a$b;

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/f$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/text/f$a;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->annotations:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/f$a$b;

    iget-object v6, p0, Landroidx/compose/ui/text/f$a;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/f$a$b;->toRange(I)Landroidx/compose/ui/text/f$c;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/f;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final withBulletList-o2QH7mI(JLandroidx/compose/ui/text/j;Lh1/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/compose/ui/text/j;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v0, Le0/w;

    invoke-virtual {v0}, Le0/w;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Indentation unit types of nested bullet lists must match. Current "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p1 .. p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v4

    sget-object v0, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v0}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/y;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, Le0/w;->getValue-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Le0/w;->getValue-impl(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Le0/x;->getSp(F)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p2}, Le0/w;->getValue-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Le0/w;->getValue-impl(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Le0/x;->getEm(F)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p1

    :goto_0
    new-instance v0, Landroidx/compose/ui/text/E;

    new-instance v10, Landroidx/compose/ui/text/style/t;

    const/4 v9, 0x0

    move-object v4, v10

    move-wide v5, v2

    move-wide v7, v2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/style/t;-><init>(JJLkotlin/jvm/internal/g;)V

    const/16 v15, 0x1f7

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f$a;->pushStyle(Landroidx/compose/ui/text/E;)I

    move-result v4

    iget-object v0, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    new-instance v5, LU0/g;

    invoke-static {v2, v3}, Le0/w;->box-impl(J)Le0/w;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-direct {v5, v2, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj1/a;->E(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/text/f$a;->bulletScope:Landroidx/compose/ui/text/f$a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj1/a;->E(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw v0
.end method

.method public final withBulletListItem(Landroidx/compose/ui/text/f$a$a;Landroidx/compose/ui/text/j;Lh1/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/f$a$a;",
            "Landroidx/compose/ui/text/j;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBulletListSettingStack$ui_text()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v1, Le0/w;

    invoke-virtual {v1}, Le0/w;->unbox-impl()J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j$a;->getDefaultIndentation-XSAIIZE()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/j;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j$a;->getDefault()Landroidx/compose/ui/text/j;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/E;

    new-instance v13, Landroidx/compose/ui/text/style/t;

    const/4 v8, 0x0

    move-object v3, v13

    move-wide v4, v6

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/style/t;-><init>(JJLkotlin/jvm/internal/g;)V

    const/16 v19, 0x1f7

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Landroidx/compose/ui/text/E;-><init>(IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/f$a;->pushStyle(Landroidx/compose/ui/text/E;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/f$a;->pushBullet(Landroidx/compose/ui/text/j;)I

    move-result v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/f$a;->pop(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/f$a;->pop(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f$a$a;->getBuilder$ui_text()Landroidx/compose/ui/text/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/f$a;->pop(I)V

    throw v0
.end method
