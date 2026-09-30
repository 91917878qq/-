.class public abstract Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v2, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v2, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v2, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    div-float v45, v45, v44

    mul-float v44, v13, v42

    mul-float v46, v15, v41

    sub-float v44, v44, v46

    mul-float v46, v17, v40

    add-float v46, v46, v44

    mul-float v46, v46, v45

    aput v46, v1, v3

    neg-float v3, v5

    mul-float v3, v3, v42

    mul-float v46, v7, v41

    add-float v46, v46, v3

    mul-float v3, v9, v40

    sub-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v4

    mul-float v3, v27, v36

    mul-float v46, v29, v35

    sub-float v3, v3, v46

    mul-float v46, v0, v34

    add-float v46, v46, v3

    mul-float v46, v46, v45

    aput v46, v1, v6

    neg-float v3, v12

    mul-float v3, v3, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v3

    mul-float v3, v24, v34

    sub-float/2addr v6, v3

    mul-float v6, v6, v45

    aput v6, v1, v8

    neg-float v3, v11

    mul-float v6, v3, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v45

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v2

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v45

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v45

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v45

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v45

    aput v17, v1, v18

    neg-float v8, v2

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v45

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v45

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v45

    aput v33, v1, v23

    mul-float v3, v3, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v3

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v45

    aput v13, v1, v25

    mul-float v2, v2, v40

    mul-float v5, v5, v38

    sub-float/2addr v2, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v2

    mul-float v7, v7, v45

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v45

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v45

    aput v22, v1, v30

    :goto_0
    if-nez v43, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    :goto_2
    return v0
.end method
