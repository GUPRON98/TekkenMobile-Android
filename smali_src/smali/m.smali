.class public final Lm;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:[B

.field private a:[S

.field private b:I

.field private b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lm;->a:[I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p2, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lm;->a:[S

    if-eq p1, p2, :cond_0

    new-array p2, p1, [B

    iput-object p2, p0, Lm;->a:[B

    :cond_0
    new-array p1, p1, [S

    iput-object p1, p0, Lm;->b:[S

    shl-int/lit8 p1, p4, 0x8

    or-int/2addr p1, p3

    iput p1, p0, Lm;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private a(III)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method public static a(II)Lm;
    .locals 10

    invoke-static {}, Lk;->c()V

    invoke-static {p0}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    new-instance v3, Lm;

    invoke-direct {v3, v1, v2, p1, v0}, Lm;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lm;->a(IIIIII)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-static {}, Lk;->c()V

    return-object v3
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method private static a(II)V
    .locals 0

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lm;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xfffc

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private d(I)I
    .locals 2

    invoke-direct {p0}, Lm;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm;->a:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method private e(I)I
    .locals 2

    invoke-direct {p0}, Lm;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    :cond_0
    return p1
.end method

.method private f(I)I
    .locals 1

    iget-object v0, p0, Lm;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method private g(I)I
    .locals 1

    iget-object v0, p0, Lm;->a:[S

    add-int/lit8 p1, p1, 0x1

    aget-short p1, v0, p1

    return p1
.end method

.method private h(I)I
    .locals 1

    iget-object v0, p0, Lm;->a:[S

    add-int/lit8 p1, p1, 0x2

    aget-short p1, v0, p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm;->b:I

    return v0
.end method

.method public a(II)I
    .locals 4

    invoke-static {p1}, Lm;->c(I)I

    move-result v0

    invoke-static {p1}, Lm;->b(I)I

    move-result v1

    invoke-static {p1}, Lm;->a(I)I

    move-result p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-int/2addr p1, p2

    goto :goto_0

    :pswitch_1
    add-int/2addr p1, p2

    :goto_0
    iget p2, p0, Lm;->a:I

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Lm;->b:I

    if-lt p1, p2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget p2, p0, Lm;->b:I

    if-lt p1, p2, :cond_2

    iget p2, p0, Lm;->b:I

    sub-int/2addr p1, p2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget p2, p0, Lm;->b:I

    if-ge p1, p2, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_5
    if-lez v1, :cond_3

    iget-object p2, p0, Lm;->b:[S

    add-int/lit8 v2, v1, -0x1

    aget-short p2, p2, v2

    if-ge p1, p2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_6
    iget-object p2, p0, Lm;->b:[S

    array-length p2, p2

    sub-int/2addr p2, v3

    :goto_3
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lm;->b:[S

    aget-short v2, v2, v1

    if-lt p1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    invoke-static {p1, v1}, Lm;->a(II)V

    invoke-direct {p0, p1, v1, v0}, Lm;->a(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(IIIIII)V
    .locals 3

    mul-int/lit8 v0, p2, 0x3

    iget-object v1, p0, Lm;->a:[S

    add-int/lit8 v2, v0, 0x1

    int-to-short p3, p3

    aput-short p3, v1, v0

    iget-object p3, p0, Lm;->a:[S

    add-int/lit8 v0, v2, 0x1

    int-to-short p5, p5

    aput-short p5, p3, v2

    iget-object p3, p0, Lm;->a:[S

    int-to-short p5, p6

    aput-short p5, p3, v0

    iget-object p3, p0, Lm;->a:[B

    if-eqz p3, :cond_0

    iget-object p3, p0, Lm;->a:[B

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    :cond_0
    iget-object p2, p0, Lm;->b:[S

    aget-short p2, p2, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lm;->b:[S

    if-nez p1, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lm;->b:[S

    add-int/lit8 p5, p1, -0x1

    aget-short p3, p3, p5

    add-int/2addr p3, p4

    :goto_0
    int-to-short p3, p3

    aput-short p3, p2, p1

    iget p1, p0, Lm;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lm;->b:I

    :cond_2
    return-void
.end method

.method public a(ILu;III)V
    .locals 7

    invoke-direct {p0, p5}, Lm;->a(I)V

    invoke-static {p1}, Lm;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lm;->d(I)I

    move-result v0

    invoke-direct {p0, p1}, Lm;->e(I)I

    move-result p1

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sget-object v5, Lm;->a:[I

    move v2, v0

    :goto_0
    if-gt v2, p1, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lm;->b(ILu;I[II)V

    invoke-direct {p0, v2}, Lm;->f(I)I

    move-result p2

    const/4 p5, 0x0

    aget p5, v5, p5

    sub-int p5, p3, p5

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int v0, p4, v0

    invoke-virtual {v3, p2, v4, p5, v0}, Lu;->a(IIII)V

    add-int/lit8 v2, v2, 0x3

    move-object p2, v3

    move p5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILu;I[II)V
    .locals 15

    invoke-direct/range {p0 .. p1}, Lm;->d(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    invoke-direct/range {p0 .. p1}, Lm;->e(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x3

    sget-object v4, Lm;->a:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lm;->b(ILu;I[II)V

    const/4 v7, 0x0

    aget v2, v4, v7

    neg-int v2, v2

    const/4 v8, 0x1

    aget v3, v4, v8

    neg-int v3, v3

    move v9, v2

    move v10, v9

    move v11, v3

    move v12, v11

    :goto_0
    if-gt v1, v6, :cond_0

    invoke-direct {p0, v1}, Lm;->f(I)I

    move-result v13

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lm;->b(ILu;I[II)V

    aget v0, v4, v7

    neg-int v0, v0

    aget v5, v4, v8

    neg-int v5, v5

    invoke-virtual {v2, v13, v3}, Lu;->a(II)I

    move-result v14

    add-int/2addr v14, v0

    invoke-virtual {v2, v13, v3}, Lu;->b(II)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p5, 0x1

    aput v9, p4, p5

    add-int/lit8 v1, v0, 0x1

    aput v11, p4, v0

    add-int/lit8 v0, v1, 0x1

    aput v10, p4, v1

    aput v12, p4, v0

    return-void
.end method

.method public a(Lu;I[II)V
    .locals 15

    iget-object v0, p0, Lm;->b:[S

    array-length v0, v0

    sget-object v5, Lm;->a:[I

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lm;->a(ILu;I[II)V

    const/4 v7, 0x2

    aget v1, v5, v7

    const/4 v8, 0x3

    aget v2, v5, v8

    const/4 v9, 0x4

    aget v3, v5, v9

    const/4 v10, 0x5

    aget v4, v5, v10

    const/4 v6, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lm;->a(ILu;I[II)V

    aget v1, v5, v7

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget v1, v5, v8

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget v1, v5, v9

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    aget v1, v5, v10

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    aput v11, p3, p4

    add-int/lit8 v1, v0, 0x1

    aput v12, p3, v0

    add-int/lit8 v0, v1, 0x1

    aput v13, p3, v1

    aput v14, p3, v0

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lm;->b:I

    iget-object v1, p0, Lm;->b:[S

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lm;->a(III)I

    move-result v0

    return v0
.end method

.method public b(ILu;I[II)V
    .locals 3

    invoke-direct {p0, p1}, Lm;->g(I)I

    move-result v0

    invoke-direct {p0, p1}, Lm;->h(I)I

    move-result v1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lu;->b(I)I

    move-result p3

    sub-int/2addr p3, v1

    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lu;->a(I)I

    move-result p1

    sub-int v0, p1, v0

    move p1, v0

    move v0, p3

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lu;->a(I)I

    move-result p1

    sub-int v0, p1, v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lu;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lu;->a(I)I

    move-result p3

    sub-int v0, p3, v0

    :pswitch_4
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lu;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lm;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lu;->a(I)I

    move-result p1

    sub-int v0, p1, v0

    :pswitch_6
    move p1, v0

    move v0, v1

    goto :goto_1

    :goto_0
    :pswitch_7
    move p1, v1

    :goto_1
    add-int/lit8 p2, p5, 0x0

    aput v0, p4, p2

    add-int/lit8 p5, p5, 0x1

    aput p1, p4, p5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
