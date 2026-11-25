.class public Lu;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private a:I

.field private a:Ljavax/microedition/lcdui/Image;

.field private a:[B

.field private a:[J

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lu;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lu;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x3
        0x5
        0x2
        0x4
        0x1
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6
        0x4
        0x2
        0x5
        0x3
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[J[B[BZ)Lu;
    .locals 1

    new-instance p4, Lu;

    invoke-direct {p4}, Lu;-><init>()V

    invoke-static {p0}, Lac;->b(I)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    iput-object p0, p4, Lu;->a:Ljavax/microedition/lcdui/Image;

    iput-object p2, p4, Lu;->a:[B

    array-length p0, p2

    iput p0, p4, Lu;->a:I

    iput-object p1, p4, Lu;->a:[J

    array-length p0, p3

    new-array p0, p0, [I

    iput-object p0, p4, Lu;->c:[I

    const/4 p0, 0x0

    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    iget-object p1, p4, Lu;->c:[I

    sget-object p2, Lu;->a:[I

    aget-byte v0, p3, p0

    aget p2, p2, v0

    aput p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method public static a(I[J[B[BZ[B[I)Lu;
    .locals 0

    new-instance p4, Lu;

    invoke-direct {p4}, Lu;-><init>()V

    invoke-static {p0, p5, p6}, Lac;->a(I[B[I)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    iput-object p0, p4, Lu;->a:Ljavax/microedition/lcdui/Image;

    iput-object p2, p4, Lu;->a:[B

    array-length p0, p2

    iput p0, p4, Lu;->a:I

    iput-object p1, p4, Lu;->a:[J

    array-length p0, p3

    new-array p0, p0, [I

    iput-object p0, p4, Lu;->c:[I

    const/4 p0, 0x0

    :goto_0
    array-length p1, p3

    if-ge p0, p1, :cond_0

    iget-object p1, p4, Lu;->c:[I

    sget-object p2, Lu;->a:[I

    aget-byte p5, p3, p0

    aget p2, p2, p5

    aput p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu;->a:I

    return v0
.end method

.method public a(I)I
    .locals 5

    iget-object v0, p0, Lu;->a:[J

    iget-object v1, p0, Lu;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    iget-object v0, p0, Lu;->c:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    const-wide/32 v3, 0xffff

    if-eqz p1, :cond_0

    and-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_0
    const/16 p1, 0x10

    ushr-long v0, v1, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    return p1
.end method

.method public a(II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lu;->b(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lu;->a(I)I

    move-result p1

    return p1
.end method

.method public a(III)V
    .locals 14

    iget-object v0, p0, Lu;->a:[J

    iget-object v1, p0, Lu;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    long-to-int v0, v1

    const v3, 0xffff

    and-int v9, v0, v3

    const/16 v0, 0x10

    ushr-long v3, v1, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v8, v3

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    and-long/2addr v3, v5

    long-to-int v7, v3

    const/16 v0, 0x30

    ushr-long v0, v1, v0

    and-long/2addr v0, v5

    long-to-int v6, v0

    sget-object v4, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    iget-object v5, p0, Lu;->a:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lu;->c:[I

    aget v10, v0, p1

    const/16 v13, 0x14

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 14

    iget-object v0, p0, Lu;->a:[J

    iget-object v1, p0, Lu;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    long-to-int v0, v1

    const v3, 0xffff

    and-int v9, v0, v3

    const/16 v0, 0x10

    ushr-long v3, v1, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v8, v3

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    and-long/2addr v3, v5

    long-to-int v7, v3

    const/16 v0, 0x30

    ushr-long v0, v1, v0

    and-long/2addr v0, v5

    long-to-int v6, v0

    sget-object v0, Lu;->b:[I

    iget-object v1, p0, Lu;->c:[I

    aget p1, v1, p1

    aget p1, v0, p1

    sget-object v0, Lj;->a:[I

    shl-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p1

    aget p1, v0, v1

    sget-object v4, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    iget-object v5, p0, Lu;->a:Ljavax/microedition/lcdui/Image;

    sget-object v0, Lu;->a:[I

    aget v10, v0, p1

    const/16 v13, 0x14

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void
.end method

.method public b(I)I
    .locals 5

    iget-object v0, p0, Lu;->a:[J

    iget-object v1, p0, Lu;->a:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    iget-object v0, p0, Lu;->c:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    const-wide/32 v3, 0xffff

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    ushr-long v0, v1, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    return p1

    :cond_0
    and-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public b(II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lu;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lu;->b(I)I

    move-result p1

    return p1
.end method
