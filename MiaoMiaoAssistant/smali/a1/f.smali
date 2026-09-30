.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La1/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/v;LC0/a;Lv0/d;Ljava/util/Set;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La1/f;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La1/f;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 11
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 12
    new-instance v6, Lv0/q;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La1/f;->b(Ljava/lang/CharSequence;IIIZLv0/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILv0/w;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lv0/w;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Lv0/d;

    invoke-virtual {p4}, Lv0/w;->c()Lw0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LW0/f;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LW0/f;->e:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LW0/f;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv0/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lv0/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lm0/d;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lv0/w;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lv0/w;->c:I

    :cond_4
    iget p1, p4, Lv0/w;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public b(Ljava/lang/CharSequence;IIIZLv0/o;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lv0/r;

    iget-object v6, v0, La1/f;->b:Ljava/lang/Object;

    check-cast v6, Lv0/v;

    iget-object v6, v6, Lv0/v;->c:Lv0/u;

    invoke-direct {v5, v6}, Lv0/r;-><init>(Lv0/u;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lv0/r;->c:Lv0/u;

    iget-object v13, v13, Lv0/u;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/u;

    :goto_2
    iget v14, v5, Lv0/r;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lv0/r;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lv0/r;->a:I

    iput-object v13, v5, Lv0/r;->c:Lv0/u;

    iput v7, v5, Lv0/r;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lv0/r;->c:Lv0/u;

    iget v13, v5, Lv0/r;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lv0/r;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lv0/r;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lv0/r;->c:Lv0/u;

    iget-object v14, v13, Lv0/u;->b:Lv0/w;

    if-eqz v14, :cond_9

    iget v14, v5, Lv0/r;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lv0/r;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lv0/r;->c:Lv0/u;

    iput-object v13, v5, Lv0/r;->d:Lv0/u;

    invoke-virtual {v5}, Lv0/r;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lv0/r;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lv0/r;->d:Lv0/u;

    invoke-virtual {v5}, Lv0/r;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lv0/r;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lv0/r;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lv0/r;->d:Lv0/u;

    iget-object v12, v12, Lv0/u;->b:Lv0/w;

    invoke-virtual {v0, v1, v8, v6, v12}, La1/f;->a(Ljava/lang/CharSequence;IILv0/w;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lv0/r;->d:Lv0/u;

    iget-object v11, v11, Lv0/u;->b:Lv0/w;

    invoke-interface {v4, v1, v8, v6, v11}, Lv0/o;->e(Ljava/lang/CharSequence;IILv0/w;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lv0/r;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lv0/r;->c:Lv0/u;

    iget-object v2, v2, Lv0/u;->b:Lv0/w;

    if-eqz v2, :cond_12

    iget v2, v5, Lv0/r;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lv0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lv0/r;->c:Lv0/u;

    iget-object v2, v2, Lv0/u;->b:Lv0/w;

    invoke-virtual {v0, v1, v8, v6, v2}, La1/f;->a(Ljava/lang/CharSequence;IILv0/w;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lv0/r;->c:Lv0/u;

    iget-object v2, v2, Lv0/u;->b:Lv0/w;

    invoke-interface {v4, v1, v8, v6, v2}, Lv0/o;->e(Ljava/lang/CharSequence;IILv0/w;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
