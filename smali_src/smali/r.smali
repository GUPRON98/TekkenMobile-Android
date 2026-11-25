.class public Lr;
.super Ljava/lang/Object;

# interfaces
.implements Lo;


# static fields
.field public static D:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static Y:I

.field public static a:I

.field public static a:J

.field private static a:Lm;

.field public static a:Lu;

.field public static a:Z

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static a:[Lm;

.field public static a:[Lr;

.field public static a:[[B

.field public static final a:[[I

.field public static final a:[[Ljava/lang/String;

.field public static a:[[Lm;

.field public static a:[[Lu;

.field public static a:[[S

.field public static a:[[[S

.field private static ae:I

.field private static af:I

.field private static ag:I

.field public static b:Lu;

.field public static b:Z

.field public static final b:[I

.field private static b:[Lm;

.field public static final b:[[I

.field public static b:[[S

.field public static b:[[[S

.field private static c:Lu;

.field public static final c:[I

.field private static c:[Lm;

.field public static final c:[[I

.field private static d:Lu;

.field public static final d:[[I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field private static final h:[I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public E:I

.field public F:I

.field public G:I

.field private H:I

.field private I:I

.field private J:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Z:I

.field private a:Lr;

.field public a:S

.field public a:[B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ah:I

.field private final ai:I

.field private final aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field private final an:I

.field private final ao:I

.field private final ap:I

.field private final aq:I

.field private final ar:I

.field private final as:I

.field private final at:I

.field private final au:I

.field private final av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private final az:I

.field public b:I

.field private b:J

.field private b:Lr;

.field public b:S

.field public c:I

.field public c:S

.field public c:Z

.field c:[[[S

.field d:I

.field public d:S

.field public d:Z

.field public d:[I

.field public e:S

.field public e:Z

.field public e:[I

.field private f:S

.field public f:Z

.field public f:[I

.field private g:S

.field public g:Z

.field private g:[I

.field private h:S

.field public h:Z

.field public i:Z

.field private i:[I

.field private j:Z

.field private k:Z

.field private l:Z

.field public m:I

.field private m:Z

.field public n:I

.field private n:Z

.field public o:I

.field private o:Z

.field public p:I

.field private p:Z

.field public q:I

.field private q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc8

    sput v0, Lr;->K:I

    const v0, 0x10000a3

    const v1, 0x10000a2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr;->b:[I

    const/4 v0, 0x0

    sput-boolean v0, Lr;->a:Z

    const/16 v1, 0x1c

    sput v1, Lr;->e:I

    const/4 v1, 0x2

    sput v1, Lr;->f:I

    const/16 v2, -0x61

    sput v2, Lr;->g:I

    const/16 v2, 0x3c

    sput v2, Lr;->h:I

    const/16 v2, 0xb4

    sput v2, Lr;->i:I

    const/16 v2, 0x19

    sput v2, Lr;->j:I

    sput v0, Lr;->k:I

    const/16 v2, 0x37

    sput v2, Lr;->l:I

    sput v0, Lr;->L:I

    sput v0, Lr;->M:I

    sget v2, Lr;->g:I

    sget v3, Lr;->f:I

    add-int/2addr v2, v3

    sget v3, Lr;->e:I

    add-int/2addr v2, v3

    sget v3, Lr;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lr;->N:I

    sget v2, Lr;->h:I

    sget v3, Lr;->f:I

    add-int/2addr v2, v3

    sget v3, Lr;->e:I

    add-int/2addr v2, v3

    sget v3, Lr;->e:I

    shr-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lr;->O:I

    sget v2, Lr;->f:I

    int-to-double v2, v2

    sget v5, Lr;->e:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v2, v2, v5

    double-to-int v2, v2

    sput v2, Lr;->P:I

    const/4 v2, 0x3

    new-array v3, v2, [[I

    filled-new-array {v0, v4, v1}, [I

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, -0x1

    const/4 v6, 0x4

    filled-new-array {v2, v5, v6}, [I

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v7, 0x5

    filled-new-array {v5, v7, v5}, [I

    move-result-object v8

    aput-object v8, v3, v1

    sput-object v3, Lr;->a:[[I

    new-array v3, v2, [[I

    filled-new-array {v1, v4, v0}, [I

    move-result-object v8

    aput-object v8, v3, v0

    filled-new-array {v6, v5, v2}, [I

    move-result-object v6

    aput-object v6, v3, v4

    filled-new-array {v5, v7, v5}, [I

    move-result-object v5

    aput-object v5, v3, v1

    sput-object v3, Lr;->b:[[I

    new-array v3, v2, [[Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "JB"

    aput-object v6, v5, v0

    const-string v6, "JN"

    aput-object v6, v5, v4

    const-string v6, "JF"

    aput-object v6, v5, v1

    aput-object v5, v3, v0

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "BACK"

    aput-object v6, v5, v0

    const-string v6, " "

    aput-object v6, v5, v4

    const-string v6, "FORW"

    aput-object v6, v5, v1

    aput-object v5, v3, v4

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, " "

    aput-object v6, v5, v0

    const-string v8, "CROUCH"

    aput-object v8, v5, v4

    aput-object v6, v5, v1

    aput-object v5, v3, v1

    sput-object v3, Lr;->a:[[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    filled-new-array {v3, v5, v6}, [I

    move-result-object v3

    sput-object v3, Lr;->c:[I

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "A"

    aput-object v5, v3, v0

    const-string v5, "B"

    aput-object v5, v3, v4

    const-string v5, "C"

    aput-object v5, v3, v1

    sput-object v3, Lr;->a:[Ljava/lang/String;

    const/16 v3, 0x1a

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v5, 0x1a

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v8, v1, [[I

    aput-object v3, v8, v0

    aput-object v5, v8, v4

    sput-object v8, Lr;->c:[[I

    const/16 v3, 0x39

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    sput-object v3, Lr;->h:[I

    sput-boolean v0, Lr;->b:Z

    sput v0, Lr;->D:I

    new-array v3, v6, [I

    fill-array-data v3, :array_4

    new-array v2, v2, [[I

    const/16 v5, 0xc

    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v2, v0

    const/16 v0, 0xa

    filled-new-array {v0, v7}, [I

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    sput-object v2, Lr;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x100009a
        0x100009d
        0x10000a0
        0x100009f
        0x100009c
        0x0
        0x100009e
        0x0
        0x100009b
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x0
        0x10
        0x2020
        0x4080
        0x10200
        0x20040
        0x400
        0x100
        0x800
        0x8008
        0x40000
        0x80000
        0x10
        0x0
        0x4
        0x4080
        0x2020
        0x10200
        0x20040
        0x400
        0x100
        0x800
        0x8008
        0x40000
        0x80000
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x8008
        0x10
        0x2020
        0x4080
        0x10200
        0x20040
        0x400
        0x100
        0x800
        0x0
        0x40000
        0x80000
        0x10
        0x8008
        0x4
        0x4080
        0x2020
        0x10200
        0x20040
        0x400
        0x100
        0x800
        0x0
        0x40000
        0x80000
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
        0x8
        0x2
        0x4
        0x1
        0x3
        0x4
        0x2
        0x8
        0x4
        0x3
        0x2
        0x4
        0x8
        0x2
        0x2
        0x2
        0x4
        0x5
        0x2
        0x4
        0x8
        0x6
        0x2
        0x8
        0x4
        0x7
        0x2
        0x8
        0x8
        0x8
        0x2
        0x2
        0x2
        0x0
        0x2
        0x2
        0x8
        0x9
        0x2
        0x4
        0x4
        0xa
        0x1
        0x4
        0xb
        0x1
        0x8
        0xc
        0x1
        0x1
        0xd
        0x1
        0x2
        0xe
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x5
        0x6
        0x7
        0x9
        0x0
        0xb
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr;->e:[I

    iput-object v0, p0, Lr;->f:[I

    const/16 v0, 0x3200

    iput v0, p0, Lr;->Q:I

    const/16 v0, 0x2ee

    iput v0, p0, Lr;->R:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lr;->S:I

    iput v0, p0, Lr;->T:I

    iput-boolean v0, p0, Lr;->m:Z

    iput v1, p0, Lr;->G:I

    const/16 v1, 0x3e8

    iput v1, p0, Lr;->ah:I

    iput v0, p0, Lr;->ai:I

    const/4 v1, 0x1

    iput v1, p0, Lr;->aj:I

    const/4 v2, 0x2

    iput v2, p0, Lr;->ak:I

    const/4 v3, 0x3

    iput v3, p0, Lr;->al:I

    const/4 v4, 0x4

    iput v4, p0, Lr;->am:I

    const/4 v5, 0x5

    iput v5, p0, Lr;->an:I

    const/4 v5, 0x6

    iput v5, p0, Lr;->ao:I

    const/4 v5, 0x7

    iput v5, p0, Lr;->ap:I

    const/16 v5, 0x8

    iput v5, p0, Lr;->aq:I

    const/16 v5, 0x9

    iput v5, p0, Lr;->ar:I

    iput v0, p0, Lr;->as:I

    iput v1, p0, Lr;->at:I

    iput v2, p0, Lr;->au:I

    iput v0, p0, Lr;->av:I

    iput v1, p0, Lr;->aw:I

    iput v2, p0, Lr;->ax:I

    iput v3, p0, Lr;->ay:I

    iput v4, p0, Lr;->az:I

    return-void
.end method

.method private static a(III)I
    .locals 8

    sget v0, Lr;->N:I

    sub-int/2addr p0, v0

    sget v0, Lr;->O:I

    sub-int/2addr p1, v0

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    sget v1, Lr;->P:I

    sget v2, Lr;->P:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    sput v3, Lr;->M:I

    sput v2, Lr;->L:I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ltz p0, :cond_1

    sput v3, Lr;->L:I

    goto :goto_0

    :cond_1
    sput v2, Lr;->L:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ltz p1, :cond_2

    sput v3, Lr;->M:I

    goto :goto_1

    :cond_2
    sput v2, Lr;->M:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, p0, v2

    const/4 v6, 0x1

    cmpl-double v7, v0, v4

    if-ltz v7, :cond_3

    sput v6, Lr;->L:I

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_4

    sput v6, Lr;->M:I

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    sget-object p0, Lr;->a:[[I

    sget p1, Lr;->M:I

    aget-object p0, p0, p1

    sget p1, Lr;->L:I

    aget p0, p0, p1

    goto :goto_3

    :cond_5
    sget-object p0, Lr;->b:[[I

    sget p1, Lr;->M:I

    aget-object p0, p0, p1

    sget p1, Lr;->L:I

    aget p0, p0, p1

    :goto_3
    return p0
.end method

.method public static a(IIII)Lr;
    .locals 18

    move/from16 v1, p0

    move/from16 v0, p3

    invoke-static {}, Lac;->e()V

    sget v2, Lr;->a:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_23

    sget v2, Lr;->a:I

    sget-object v3, Lr;->a:[Lr;

    aget-object v2, v3, v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr;->d:Z

    iput v1, v2, Lr;->w:I

    iget-object v4, v2, Lr;->d:[I

    shl-int/lit8 v5, p1, 0x8

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, v2, Lr;->d:[I

    shl-int/lit8 v5, p2, 0x8

    aput v5, v4, v3

    sget-object v4, LGameMidlet;->b:[[B

    aget-object v4, v4, v1

    iput-object v4, v2, Lr;->a:[B

    iput v6, v2, Lr;->C:I

    iput v0, v2, Lr;->c:I

    sget-object v4, Lr;->b:[[[S

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    sget-object v4, Lr;->a:[[S

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    sget-object v4, Lr;->a:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    sget-object v4, Lr;->a:[[[S

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    sget-object v4, Lr;->a:[[Lu;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v7, 0x4

    :try_start_0
    sget-object v8, LGameMidlet;->cp:[I

    aget v8, v8, v1

    invoke-static {v8}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object v8

    if-nez v4, :cond_2

    invoke-static {v1, v0, v8}, Lr;->a(IILjava/io/DataInputStream;)V

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    sget-object v9, Lr;->b:[[[S

    mul-int/lit8 v10, v0, 0x4

    new-array v10, v10, [[S

    aput-object v10, v9, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lr;->b:[[[S

    aget-object v0, v0, v1

    array-length v0, v0

    div-int/2addr v0, v7

    :goto_2
    mul-int/lit8 v9, v0, 0x4

    new-array v9, v9, [I

    iput-object v9, v2, Lr;->i:[I

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v2, Lr;->i:[I

    array-length v10, v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Lr;->i:[I

    aput v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_d

    mul-int/lit8 v10, v9, 0x4

    if-nez v4, :cond_5

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    new-array v12, v3, [S

    aput-object v12, v11, v10

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v11, v6

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    sget-object v12, Lr;->b:[[[S

    aget-object v12, v12, v1

    add-int/lit8 v13, v10, 0x1

    mul-int/lit8 v14, v11, 0x8

    new-array v14, v14, [S

    aput-object v14, v12, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_5

    :cond_5
    :try_start_1
    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    add-int/lit8 v12, v10, 0x1

    aget-object v11, v11, v12

    array-length v11, v11

    div-int/lit8 v11, v11, 0x8

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    mul-int/lit8 v13, v12, 0x8

    add-int/lit8 v14, v10, 0x1

    if-nez v4, :cond_6

    sget-object v15, Lr;->b:[[[S

    aget-object v15, v15, v1

    aget-object v15, v15, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v16, v13, 0x0

    const/16 v17, 0x1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v15, v16

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v15, v13, 0x1

    const/16 p1, 0x0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v3, v15

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v15

    int-to-short v15, v15

    aput-short v15, v3, v6

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    mul-int/lit8 v15, v15, 0x18

    div-int/lit8 v15, v15, 0x20

    int-to-short v15, v15

    aput-short v15, v3, v6

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    mul-int/lit8 v15, v15, 0x18

    div-int/lit8 v15, v15, 0x20

    int-to-short v15, v15

    aput-short v15, v3, v6

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x5

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    mul-int/lit8 v15, v15, 0x18

    div-int/lit8 v15, v15, 0x20

    int-to-short v15, v15

    aput-short v15, v3, v6

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x6

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    mul-int/lit8 v15, v15, 0x18

    div-int/lit8 v15, v15, 0x20

    int-to-short v15, v15

    aput-short v15, v3, v6

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x7

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    int-to-short v15, v15

    aput-short v15, v3, v6

    goto :goto_7

    :catch_0
    move-exception v0

    const/16 p1, 0x0

    goto/16 :goto_a

    :cond_6
    const/16 p1, 0x0

    const/16 v17, 0x1

    :goto_7
    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x0

    aget-short v3, v3, v6

    if-eqz v3, :cond_a

    sget-object v3, Lr;->b:[[[S

    aget-object v3, v3, v1

    aget-object v3, v3, v14

    add-int/lit8 v6, v13, 0x1

    aget-short v3, v3, v6

    sget-object v6, Lr;->b:[[[S

    aget-object v6, v6, v1

    aget-object v6, v6, v14

    add-int/lit8 v15, v13, 0x2

    aget-short v6, v6, v15

    sget-object v15, Lr;->b:[[[S

    aget-object v15, v15, v1

    aget-object v15, v15, v14

    add-int/lit8 v13, v13, 0x7

    aget-short v13, v15, v13

    iget-object v15, v2, Lr;->i:[I

    add-int/lit8 v16, v10, 0x0

    aget v15, v15, v16

    if-gt v15, v3, :cond_7

    iget-object v15, v2, Lr;->i:[I

    aget v15, v15, v16

    if-ne v15, v5, :cond_8

    :cond_7
    iget-object v15, v2, Lr;->i:[I

    aput v3, v15, v16

    iget-object v3, v2, Lr;->i:[I

    add-int/lit8 v15, v10, 0x2

    aput v13, v3, v15

    :cond_8
    iget-object v3, v2, Lr;->i:[I

    aget v3, v3, v14

    if-lt v3, v6, :cond_9

    iget-object v3, v2, Lr;->i:[I

    aget v3, v3, v14

    if-ne v3, v5, :cond_a

    :cond_9
    iget-object v3, v2, Lr;->i:[I

    aput v6, v3, v14

    iget-object v3, v2, Lr;->i:[I

    add-int/lit8 v6, v10, 0x2

    aput v13, v3, v6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 p1, 0x0

    const/16 v17, 0x1

    if-nez v4, :cond_c

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    sget-object v6, Lr;->b:[[[S

    aget-object v6, v6, v1

    add-int/lit8 v10, v10, 0x2

    mul-int/lit8 v11, v3, 0x5

    new-array v11, v11, [S

    aput-object v11, v6, v10

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_c

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    add-int/lit8 v12, v6, 0x0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    add-int/lit8 v13, v6, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    aput-short v14, v11, v13

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    add-int/lit8 v13, v6, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v14

    mul-int/lit8 v14, v14, 0x18

    div-int/lit8 v14, v14, 0x20

    int-to-short v14, v14

    aput-short v14, v11, v13

    sget-object v11, Lr;->b:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v10

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    mul-int/lit8 v13, v13, 0x18

    div-int/lit8 v13, v13, 0x20

    int-to-short v13, v13

    aput-short v13, v11, v6

    move v6, v12

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/16 p1, 0x0

    const/16 v17, 0x1

    goto :goto_a

    :cond_d
    const/16 p1, 0x0

    const/16 v17, 0x1

    if-nez v4, :cond_e

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    sget-object v3, Lr;->a:[[S

    mul-int/lit8 v6, v0, 0x6

    new-array v6, v6, [S

    aput-object v6, v3, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_e

    mul-int/lit8 v6, v3, 0x6

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v10, v6, 0x0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    mul-int/lit8 v11, v11, 0x18

    div-int/lit8 v11, v11, 0x20

    int-to-short v11, v11

    aput-short v11, v9, v10

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    mul-int/lit8 v11, v11, 0x18

    div-int/lit8 v11, v11, 0x20

    int-to-short v11, v11

    aput-short v11, v9, v10

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v10, v6, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v10, v6, 0x4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v9, v10

    sget-object v9, Lr;->a:[[S

    aget-object v9, v9, v1

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v9, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_a
    const/16 p2, 0x4

    goto/16 :goto_17

    :cond_e
    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v0, 0x44

    if-nez v4, :cond_10

    sget-object v3, Lr;->a:[[B

    new-array v6, v0, [B

    aput-object v6, v3, v1

    iput-wide v11, v2, Lr;->b:J

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_f

    sget-object v6, Lr;->a:[[B

    aget-object v6, v6, v1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v6, v3

    iget-wide v11, v2, Lr;->b:J

    sget-object v6, Lr;->a:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v3

    shl-long v13, v9, v6

    or-long/2addr v11, v13

    iput-wide v11, v2, Lr;->b:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    sget-object v0, Lr;->a:[[B

    aget-object v0, v0, v1

    sget-object v3, Lr;->a:[[B

    aget-object v3, v3, v1

    const/16 v6, 0x38

    aget-byte v3, v3, v6

    const/16 v6, 0x2d

    aput-byte v3, v0, v6

    sget-object v0, Lr;->a:[[B

    aget-object v0, v0, v1

    sget-object v3, Lr;->a:[[B

    aget-object v3, v3, v1

    const/16 v6, 0x3a

    aget-byte v3, v3, v6

    const/16 v6, 0x2f

    aput-byte v3, v0, v6

    goto :goto_d

    :cond_10
    iput-wide v11, v2, Lr;->b:J

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_11

    iget-wide v11, v2, Lr;->b:J

    sget-object v6, Lr;->a:[[B

    aget-object v6, v6, v1

    aget-byte v6, v6, v3

    shl-long v13, v9, v6

    or-long/2addr v11, v13

    iput-wide v11, v2, Lr;->b:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    if-nez v4, :cond_13

    sget-object v0, Lr;->a:[[[S

    const/16 v3, 0x1c

    new-array v6, v3, [[S

    aput-object v6, v0, v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_13

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    sget-object v9, Lr;->a:[[[S

    aget-object v9, v9, v1

    mul-int/lit8 v10, v6, 0x6

    new-array v10, v10, [S

    aput-object v10, v9, v0

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v6, :cond_12

    mul-int/lit8 v10, v9, 0x6

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v12, v10, 0x0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v12, v10, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    mul-int/lit8 v13, v13, 0x18

    div-int/lit8 v13, v13, 0x20

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v12, v10, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    mul-int/lit8 v13, v13, 0x18

    div-int/lit8 v13, v13, 0x20

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v12, v10, 0x4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    mul-int/lit8 v13, v13, 0x18

    div-int/lit8 v13, v13, 0x20

    int-to-short v13, v13

    aput-short v13, v11, v12

    sget-object v11, Lr;->a:[[[S

    aget-object v11, v11, v1

    aget-object v11, v11, v0

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    mul-int/lit8 v12, v12, 0x18

    div-int/lit8 v12, v12, 0x20

    int-to-short v12, v12

    aput-short v12, v11, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_13
    if-nez v4, :cond_16

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    sget-object v3, Lr;->b:[[S

    mul-int/lit8 v4, v0, 0x8

    new-array v4, v4, [S

    aput-object v4, v3, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_10
    if-ge v3, v0, :cond_15

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    mul-int/lit8 v9, v3, 0x8

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v6, v10

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x5

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x6

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v11, v9, 0x7

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v6, v11

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    aget-short v6, v6, v10

    if-nez v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    :cond_14
    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v9, v9, 0x0

    aput-short v4, v6, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_16
    sget-object v0, Lr;->b:[[S

    aget-object v0, v0, v1

    sget-object v3, Lr;->b:[[S

    aget-object v3, v3, v1

    array-length v3, v3

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x0

    aget-short v0, v0, v3

    add-int/lit8 v4, v0, 0x1

    :goto_11
    new-array v0, v4, [[[S

    iput-object v0, v2, Lr;->c:[[[S

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_12
    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    array-length v6, v6

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-ge v0, v6, :cond_19

    sget-object v6, Lr;->b:[[S

    aget-object v6, v6, v1

    add-int/lit8 v10, v0, 0x0

    aget-short v6, v6, v10

    if-le v6, v3, :cond_18

    if-ltz v3, :cond_17

    iget-object v10, v2, Lr;->c:[[[S

    new-array v11, v9, [I

    aput v8, v11, v17

    aput v4, v11, p1

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    aput-object v4, v10, v3

    :cond_17
    const/4 v4, 0x2

    goto :goto_13

    :cond_18
    add-int/lit8 v4, v4, 0x1

    :goto_13
    add-int/lit8 v0, v0, 0x8

    move v3, v6

    goto :goto_12

    :cond_19
    iget-object v0, v2, Lr;->c:[[[S

    new-array v6, v9, [I

    aput v8, v6, v17

    aput v4, v6, p1

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    aput-object v4, v0, v3

    sget-object v0, Lr;->b:[[S

    aget-object v0, v0, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_14
    array-length v10, v0

    if-ge v4, v10, :cond_1e

    add-int/lit8 v10, v4, 0x0

    aget-short v10, v0, v10

    if-le v10, v3, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    add-int/lit8 v3, v4, 0x2

    aget-short v3, v0, v3

    add-int/lit8 v11, v4, 0x6

    aget-short v11, v0, v11

    add-int/lit8 v12, v4, 0x7

    aget-short v12, v0, v12

    add-int/lit8 v13, v4, 0x3

    aget-short v13, v0, v13

    add-int/lit8 v14, v4, 0x4

    aget-short v14, v0, v14

    add-int/lit8 v15, v4, 0x5

    aget-short v15, v0, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    and-int/lit8 v16, v15, 0x30

    if-eqz v16, :cond_1b

    const/16 v16, 0x6

    goto :goto_15

    :cond_1b
    const/16 v16, -0x1

    :goto_15
    and-int/lit16 v15, v15, 0xc0

    if-eqz v15, :cond_1c

    const/16 v16, 0x7

    :cond_1c
    add-int/lit8 v15, v6, 0x1

    const/16 p2, 0x4

    :try_start_4
    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v6

    aput-short v3, v7, p1

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    aput-short v11, v7, p1

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    aput-short v5, v7, v17

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    aput-short v16, v7, v9

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    const/4 v11, 0x3

    aput-short v13, v7, v11

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    aput-short v14, v7, p2

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v15

    const/4 v13, 0x5

    aput-short v12, v7, v13

    if-nez v6, :cond_1d

    iget-object v7, v2, Lr;->c:[[[S

    aget-object v7, v7, v10

    aget-object v7, v7, v6

    invoke-virtual {v2, v3}, Lr;->a(I)S

    move-result v3

    aput-short v3, v7, v9

    iget-object v3, v2, Lr;->c:[[[S

    aget-object v3, v3, v10

    aget-object v3, v3, v6

    aput-short p1, v3, v11

    iget-object v3, v2, Lr;->c:[[[S

    aget-object v3, v3, v10

    aget-object v3, v3, v6

    aput-short p1, v3, p2

    iget-object v3, v2, Lr;->c:[[[S

    aget-object v3, v3, v10

    aget-object v3, v3, v6

    aput-short p1, v3, v13

    :cond_1d
    add-int/lit8 v4, v4, 0x8

    move v3, v10

    move v6, v15

    const/4 v7, 0x4

    goto/16 :goto_14

    :cond_1e
    const/16 p2, 0x4

    const/4 v0, 0x0

    :goto_16
    iget-object v3, v2, Lr;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_20

    iget-object v3, v2, Lr;->i:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    if-eq v3, v5, :cond_1f

    iget-object v4, v2, Lr;->i:[I

    add-int/lit8 v6, v0, 0x3

    sget-object v7, Lr;->a:[[S

    aget-object v7, v7, v1

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x4

    aget-short v3, v7, v3

    aput v3, v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    const/16 p1, 0x0

    const/16 p2, 0x4

    const/16 v17, 0x1

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->a_(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v2, Lr;->d:[I

    const/16 v3, 0x780

    aput v3, v0, p2

    invoke-virtual {v2}, Lr;->e()V

    sget v0, Lr;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lr;->a:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_22

    invoke-virtual {v2, v0}, Lr;->b(I)I

    move-result v4

    if-ne v4, v5, :cond_21

    const/4 v3, 0x0

    goto :goto_18

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_22
    invoke-static {}, Lac;->g()V

    invoke-static {v1}, Lr;->c(I)V

    return-object v2

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 7

    const v0, 0x10000e9

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lac;->a(IZ)Lu;

    move-result-object v0

    sput-object v0, Lr;->a:Lu;

    new-array v0, v1, [Lm;

    sput-object v0, Lr;->a:[Lm;

    sget-object v0, Lr;->a:[Lm;

    const v4, 0x10000b8

    invoke-static {v4, v3}, Lm;->a(II)Lm;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v0, Lr;->a:[Lm;

    const v4, 0x10000b9

    invoke-static {v4, v3}, Lm;->a(II)Lm;

    move-result-object v4

    aput-object v4, v0, v2

    const v0, 0x10000e4

    invoke-static {v0, v3}, Lac;->a(IZ)Lu;

    move-result-object v0

    sput-object v0, Lr;->d:Lu;

    const/16 v0, 0x9

    new-array v4, v0, [Lm;

    sput-object v4, Lr;->c:[Lm;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    sget-object v5, Lr;->b:[I

    aget v5, v5, v4

    if-eqz v5, :cond_0

    sget-object v5, Lr;->c:[Lm;

    sget-object v6, Lr;->b:[I

    aget v6, v6, v4

    invoke-static {v6, v3}, Lm;->a(II)Lm;

    move-result-object v6

    aput-object v6, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x10000e6

    invoke-static {v0, v3}, Lac;->a(IZ)Lu;

    move-result-object v0

    sput-object v0, Lr;->c:Lu;

    new-array v0, v1, [Lm;

    sput-object v0, Lr;->b:[Lm;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    sget-object v4, Lr;->b:[Lm;

    sget-object v5, Lr;->a:[I

    aget v5, v5, v0

    invoke-static {v5, v3}, Lm;->a(II)Lm;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGameMidlet;->a_(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xe

    new-array v0, v0, [Lr;

    sput-object v0, Lr;->a:[Lr;

    sput v3, Lr;->a:I

    const/4 v0, 0x0

    :goto_2
    sget-object v4, Lr;->a:[Lr;

    array-length v4, v4

    const/16 v5, 0x8

    if-ge v0, v4, :cond_3

    sget-object v4, Lr;->a:[Lr;

    new-instance v6, Lr;

    invoke-direct {v6}, Lr;-><init>()V

    aput-object v6, v4, v0

    sget-object v4, Lr;->a:[Lr;

    aget-object v4, v4, v0

    const/4 v6, 0x5

    new-array v6, v6, [I

    iput-object v6, v4, Lr;->d:[I

    sget-object v4, Lr;->a:[Lr;

    aget-object v4, v4, v0

    new-array v5, v5, [I

    iput-object v5, v4, Lr;->f:[I

    sget-object v4, Lr;->a:[Lr;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lr;->i()V

    sget-object v4, Lr;->a:[Lr;

    aget-object v4, v4, v0

    const/16 v5, 0xf

    new-array v5, v5, [I

    iput-object v5, v4, Lr;->g:[I

    sget-object v4, Lr;->a:[Lr;

    aget-object v4, v4, v0

    iput v3, v4, Lr;->H:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v1, [I

    aput v5, v0, v2

    aput v5, v0, v3

    const-class v1, Lu;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lu;

    sput-object v0, Lr;->a:[[Lu;

    new-array v0, v5, [[Lm;

    sput-object v0, Lr;->a:[[Lm;

    new-array v0, v5, [[[S

    sput-object v0, Lr;->a:[[[S

    new-array v0, v5, [[[S

    sput-object v0, Lr;->b:[[[S

    new-array v0, v5, [[S

    sput-object v0, Lr;->a:[[S

    new-array v0, v5, [[B

    sput-object v0, Lr;->a:[[B

    new-array v0, v5, [[S

    sput-object v0, Lr;->b:[[S

    const v0, 0x10000d1

    :try_start_1
    invoke-static {v0, v3}, Lac;->a(IZ)Lu;

    move-result-object v0

    sput-object v0, Lr;->b:Lu;

    const v0, 0x1000027

    invoke-static {v0, v3}, Lm;->a(II)Lm;

    move-result-object v0

    sput-object v0, Lr;->a:Lm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error during shadows loading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->a_(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(II)V
    .locals 2

    iget-boolean v0, p0, Lr;->g:Z

    if-nez v0, :cond_0

    const/16 p1, 0xf

    :cond_0
    iget v0, p0, Lr;->u:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lr;->w()V

    :cond_1
    iget v0, p0, Lr;->u:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/16 p1, 0x10

    :cond_2
    const/4 v0, -0x1

    iput-short v0, p0, Lr;->g:S

    shl-int/lit8 p2, p2, 0x17

    shr-int/lit8 p2, p2, 0x17

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    sget-object p2, Lr;->a:[[B

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1

    goto :goto_0

    :sswitch_1
    sget-object p2, Lr;->a:[[B

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p2, p1

    goto :goto_0

    :sswitch_2
    sget-object p2, Lr;->a:[[B

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p2, p1

    goto :goto_0

    :sswitch_3
    sget-object p2, Lr;->a:[[B

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    aget-byte p1, p2, p1

    :goto_0
    int-to-short p1, p1

    iput-short p1, p0, Lr;->g:S

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IILjava/io/DataInputStream;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_0

    aput v5, v1, v4

    goto :goto_1

    :cond_0
    aput v2, v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    if-lez p1, :cond_6

    sget-object v3, LGameMidlet;->a:[[[I

    aget-object v3, v3, p0

    aget-object v3, v3, v2

    const/4 v4, 0x7

    if-ne p1, v4, :cond_2

    invoke-static {}, LGameMidlet;->br()V

    sget-object v4, LGameMidlet;->e:[[I

    aget-object v4, v4, p0

    if-eqz v4, :cond_3

    sput-boolean v5, Lac;->g:Z

    goto :goto_2

    :cond_2
    sget-object v4, LGameMidlet;->a:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, p1

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    sget-object v4, LGameMidlet;->a:[[[I

    aget-object v4, v4, p0

    aget-object v4, v4, v2

    :cond_4
    sget-boolean v6, Lac;->g:Z

    if-eqz v6, :cond_5

    invoke-static {v4, v4}, Lac;->a([I[I)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Lac;->a([I[I)V

    :cond_6
    :goto_3
    sget-object v3, Lr;->a:[[Lu;

    aget-object v3, v3, p0

    aget-object v3, v3, p1

    if-nez v3, :cond_7

    add-int/2addr p2, v5

    sget-object v3, Lr;->a:[[Lu;

    aget-object v3, v3, p0

    invoke-static {p2, v2}, Lac;->a(IZ)Lu;

    move-result-object p2

    aput-object p2, v3, p1

    :cond_7
    sput-boolean v2, Lac;->g:Z

    sget-object p1, Lr;->a:[[Lm;

    aget-object p1, p1, p0

    if-nez p1, :cond_9

    sget-object p1, Lr;->a:[[Lm;

    div-int/lit8 p2, v0, 0x2

    new-array p2, p2, [Lm;

    aput-object p2, p1, p0

    const/4 p1, 0x0

    :goto_4
    if-ge v2, v0, :cond_9

    aget p2, v1, v2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_8

    sget-object p2, Lr;->a:[[Lm;

    aget-object p2, p2, p0

    aget v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v1, v4

    invoke-static {v3, v4}, Lm;->a(II)Lm;

    move-result-object v3

    aput-object v3, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk;->a_(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private a(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lr;->a:J

    sub-long/2addr v0, v2

    sget p1, LGameMidlet;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-long v3, v3

    const-wide/16 v5, 0x258

    mul-long v3, v3, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lr;->b:I

    if-le p1, v2, :cond_2

    iget p1, p0, Lr;->C:I

    iget v0, p0, Lr;->b:I

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr p1, v0

    iput p1, p0, Lr;->C:I

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lr;->X:I

    iput p1, p0, Lr;->A:I

    iput p1, p0, Lr;->b:I

    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lr;->a:[Lr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lr;->a:[Lr;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lr;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lr;->a:[Lr;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lr;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 11

    const/4 v0, 0x0

    sput-boolean v0, Lr;->a:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lr;->a:[Lr;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lr;->d:Z

    if-eqz v3, :cond_6

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget v3, v3, Lr;->u:I

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget v3, v3, Lr;->u:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget v3, v3, Lr;->u:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x2

    if-nez v1, :cond_2

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    invoke-direct {v3}, Lr;->u()V

    goto :goto_4

    :cond_2
    if-ne v1, v5, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_5

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr;->h()V

    :cond_5
    :goto_4
    if-ne v1, v4, :cond_6

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lr;->m:Z

    if-eqz v3, :cond_6

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget-object v3, v3, Lr;->d:[I

    aget v3, v3, v0

    shr-int/lit8 v3, v3, 0x8

    sget v4, LGameMidlet;->bb:I

    sub-int v8, v3, v4

    sget v3, LGameMidlet;->aW:I

    shr-int/lit8 v3, v3, 0x8

    sget v4, LGameMidlet;->ba:I

    sub-int v9, v3, v4

    sget-object v5, Lr;->a:Lm;

    sget-object v3, Lr;->a:[Lr;

    aget-object v3, v3, v2

    iget v6, v3, Lr;->U:I

    sget-object v7, Lr;->b:Lu;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lm;->a(ILu;III)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static c(I)V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [[Lm;

    sput-object v0, Lr;->a:[[Lm;

    move-object v1, v0

    check-cast v1, [[Lu;

    sput-object v0, Lr;->a:[[Lu;

    sput-object v0, Lr;->a:[Lr;

    move-object v1, v0

    check-cast v1, [[[S

    sput-object v0, Lr;->a:[[[S

    sput-object v0, Lr;->b:[[[S

    move-object v1, v0

    check-cast v1, [[S

    sput-object v0, Lr;->a:[[S

    move-object v1, v0

    check-cast v1, [[B

    sput-object v0, Lr;->a:[[B

    sput-object v0, Lr;->b:[[S

    sput-object v0, Lr;->b:Lu;

    sput-object v0, Lr;->a:Lm;

    return-void
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lr;->h:[I

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lr;->h:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    move v4, v2

    const/4 v5, 0x0

    :goto_1
    if-lez v4, :cond_6

    sub-int v6, p1, v5

    if-gez v6, :cond_2

    add-int/lit8 v6, p1, 0xf

    sub-int/2addr v6, v5

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lr;->g:[I

    aget v7, v7, v6

    and-int/lit16 v7, v7, 0x100

    iget-object v8, p0, Lr;->g:[I

    if-eqz v7, :cond_1

    aget v6, v8, v6

    shr-int/lit8 v6, v6, 0x9

    sget v7, Lr;->K:I

    if-ge v6, v7, :cond_4

    goto :goto_2

    :cond_1
    aget v6, v8, v6

    sget-object v7, Lr;->h:[I

    add-int v8, v3, v4

    aget v7, v7, v8

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lr;->g:[I

    aget v7, v7, v6

    and-int/lit16 v7, v7, 0x100

    iget-object v8, p0, Lr;->g:[I

    if-eqz v7, :cond_3

    aget v6, v8, v6

    shr-int/lit8 v6, v6, 0x9

    sget v7, Lr;->K:I

    if-ge v6, v7, :cond_4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    aget v6, v8, v6

    sget-object v7, Lr;->h:[I

    add-int v8, v3, v4

    aget v7, v7, v8

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    sget-object p1, Lr;->h:[I

    aget p1, p1, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lr;->a(II)V

    :cond_7
    return-void
.end method

.method public static g()V
    .locals 17

    const/4 v0, 0x1

    sput-boolean v0, Lr;->a:Z

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v2, -0x64

    const/4 v3, 0x0

    const/16 v4, 0x190

    const/16 v5, 0xf0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-static {v3}, LGameMidlet;->x(I)V

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget v2, LGameMidlet;->l:I

    invoke-virtual {v1, v3, v3, v3, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget v2, LGameMidlet;->l:I

    invoke-virtual {v1, v3, v3, v3, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v1, Lr;->a:[Lm;

    aget-object v6, v1, v3

    sget-object v8, Lr;->a:Lu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lm;->a(ILu;III)V

    sget-object v1, Lr;->a:[Lm;

    aget-object v6, v1, v0

    sget-object v8, Lr;->a:Lu;

    const/16 v9, 0xdc

    invoke-virtual/range {v6 .. v11}, Lm;->a(ILu;III)V

    sget-object v1, Lr;->a:[Lm;

    aget-object v6, v1, v3

    sget-object v8, Lr;->a:Lu;

    const/16 v10, 0x96

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lm;->a(ILu;III)V

    sget-object v1, Lr;->a:[Lm;

    aget-object v6, v1, v0

    sget-object v8, Lr;->a:Lu;

    const/16 v9, 0xdc

    invoke-virtual/range {v6 .. v11}, Lm;->a(ILu;III)V

    sget-boolean v1, LGameMidlet;->s:Z

    if-nez v1, :cond_6

    sget-object v1, Lr;->c:[Lm;

    aget-object v6, v1, v3

    sget-object v8, Lr;->d:Lu;

    sget v9, Lr;->g:I

    sget v10, Lr;->h:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Lm;->a(ILu;III)V

    const/4 v1, 0x0

    :goto_0
    const v2, 0xfdbd00

    const v4, 0x2bfafa

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ge v1, v7, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    sget-object v9, Lr;->a:[[I

    aget-object v9, v9, v1

    aget v9, v9, v8

    if-eq v9, v6, :cond_1

    sget-boolean v9, Lac;->b:Z

    if-eqz v9, :cond_0

    sget v9, Lr;->M:I

    if-ne v9, v1, :cond_0

    sget v9, Lr;->L:I

    if-ne v9, v8, :cond_0

    invoke-static {v2}, LGameMidlet;->x(I)V

    invoke-static {}, LGameMidlet;->m()V

    sget-object v9, Lr;->c:[Lm;

    mul-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v8

    add-int/2addr v10, v0

    aget-object v11, v9, v10

    sget-object v13, Lr;->d:Lu;

    sget v14, Lr;->g:I

    sget v15, Lr;->h:I

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v11 .. v16}, Lm;->a(ILu;III)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, LGameMidlet;->x(I)V

    invoke-static {v3}, LGameMidlet;->t(I)V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sget-object v8, Lr;->c:[I

    array-length v8, v8

    if-ge v1, v8, :cond_6

    sget-object v8, Lr;->c:[I

    aget v8, v8, v1

    if-eq v8, v6, :cond_5

    sget-boolean v8, Lac;->b:Z

    if-eqz v8, :cond_4

    sget v8, Lac;->e:I

    sget v9, Lr;->i:I

    sget v10, Lr;->k:I

    add-int/2addr v9, v10

    sget v10, Lr;->k:I

    sget v11, Lr;->l:I

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0xa

    if-le v8, v9, :cond_4

    sget v8, Lac;->e:I

    sget v9, Lr;->i:I

    sget v10, Lr;->k:I

    add-int/2addr v9, v10

    sget v10, Lr;->k:I

    sget v11, Lr;->l:I

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    sget v10, Lr;->l:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    if-ge v8, v9, :cond_4

    sget v8, Lac;->f:I

    sget v9, Lr;->j:I

    sget v10, Lr;->k:I

    sget v11, Lr;->l:I

    add-int/2addr v10, v11

    mul-int v10, v10, v1

    add-int/2addr v9, v10

    sget v10, Lr;->k:I

    shr-int/2addr v10, v0

    sub-int/2addr v9, v10

    if-le v8, v9, :cond_4

    sget v8, Lac;->f:I

    sget v9, Lr;->j:I

    sget v10, Lr;->k:I

    sget v11, Lr;->l:I

    add-int/2addr v10, v11

    mul-int v10, v10, v1

    add-int/2addr v9, v10

    sget v10, Lr;->l:I

    add-int/2addr v9, v10

    sget v10, Lr;->k:I

    shr-int/2addr v10, v0

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_4

    invoke-static {v2}, LGameMidlet;->x(I)V

    invoke-static {}, LGameMidlet;->m()V

    sget-object v8, Lr;->b:[Lm;

    aget-object v9, v8, v3

    goto :goto_4

    :cond_4
    invoke-static {v4}, LGameMidlet;->x(I)V

    invoke-static {v3}, LGameMidlet;->t(I)V

    sget-object v8, Lr;->b:[Lm;

    aget-object v9, v8, v0

    :goto_4
    sget-object v11, Lr;->c:Lu;

    sget v8, Lr;->i:I

    sget v10, Lr;->k:I

    add-int/2addr v8, v10

    sget v10, Lr;->k:I

    sget v12, Lr;->l:I

    add-int/2addr v10, v12

    add-int/2addr v8, v10

    sget v10, Lr;->l:I

    div-int/lit8 v10, v10, 0x2

    add-int v12, v8, v10

    sget v8, Lr;->j:I

    sget v10, Lr;->k:I

    sget v13, Lr;->l:I

    add-int/2addr v10, v13

    mul-int v10, v10, v1

    add-int/2addr v8, v10

    sget v10, Lr;->l:I

    div-int/lit8 v10, v10, 0x2

    add-int v13, v8, v10

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lm;->a(ILu;III)V

    :cond_5
    sget-object v8, Lr;->a:[Ljava/lang/String;

    aget-object v8, v8, v1

    sget v9, Lr;->i:I

    sget v10, Lr;->k:I

    add-int/2addr v9, v10

    sget v10, Lr;->k:I

    sget v11, Lr;->l:I

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    sget v10, Lr;->l:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x5

    sget v10, Lr;->j:I

    sget v11, Lr;->k:I

    sget v12, Lr;->l:I

    add-int/2addr v11, v12

    mul-int v11, v11, v1

    add-int/2addr v10, v11

    sget v11, Lr;->l:I

    div-int/2addr v11, v7

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10, v3}, LGameMidlet;->a(Ljava/lang/String;III)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    const/16 v1, 0xdc

    invoke-virtual {v0, v3, v3, v1, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private h()Z
    .locals 2

    iget-boolean v0, p0, Lr;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lr;->Y:I

    if-nez v0, :cond_0

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private u()V
    .locals 11

    sget v0, LGameMidlet;->aW:I

    iget-object v0, p0, Lr;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v0, p0, Lr;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    sget v2, LGameMidlet;->bb:I

    sub-int/2addr v0, v2

    sget v2, LGameMidlet;->aW:I

    shr-int/lit8 v2, v2, 0x8

    sget v3, LGameMidlet;->ba:I

    sub-int/2addr v2, v3

    sget-object v3, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v3, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v4, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    add-int/lit8 v5, v0, -0x18

    add-int/lit8 v6, v2, -0x3

    const/4 v9, 0x0

    const/16 v10, 0x168

    const/16 v7, 0x30

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v10}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    return-void
.end method

.method private v()V
    .locals 14

    invoke-virtual {p0}, Lr;->a()I

    move-result v0

    iget-object v1, p0, Lr;->g:[I

    iget v2, p0, Lr;->H:I

    aget v1, v1, v2

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v3, p0, Lr;->g:[I

    iget v4, p0, Lr;->H:I

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x9

    aput v3, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v3, v0, v1

    sget v4, LGameMidlet;->ai:I

    add-int/2addr v3, v4

    aput v3, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v3, p0, Lr;->g:[I

    iget v4, p0, Lr;->H:I

    aget v3, v3, v4

    shl-int/lit8 v3, v3, 0x9

    aput v3, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lr;->g:[I

    iget v4, p0, Lr;->H:I

    aget v1, v1, v4

    and-int/2addr v1, v3

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v4, p0, Lr;->H:I

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v4, LGameMidlet;->ai:I

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v4, p0, Lr;->H:I

    aget v2, v2, v4

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lr;->g:[I

    iget v5, p0, Lr;->H:I

    aget v1, v1, v5

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lr;->g:[I

    iget v6, p0, Lr;->H:I

    aget v1, v1, v6

    const/16 v6, 0x100

    and-int/2addr v1, v6

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lr;->g:[I

    iget v7, p0, Lr;->H:I

    aget v1, v1, v7

    const/4 v7, 0x2

    and-int/2addr v1, v7

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v7

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lr;->g:[I

    iget v9, p0, Lr;->H:I

    aget v1, v1, v9

    const/16 v9, 0x20

    and-int/2addr v1, v9

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v9

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lr;->g:[I

    iget v11, p0, Lr;->H:I

    aget v1, v1, v11

    const/16 v11, 0x80

    and-int/2addr v1, v11

    const/4 v12, 0x7

    if-eqz v1, :cond_6

    if-ne v0, v12, :cond_6

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    iget-object v2, p0, Lr;->g:[I

    iget v3, p0, Lr;->H:I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x9

    aput v2, v0, v1

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v2, v0, v1

    add-int/2addr v2, v11

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_6
    sget v1, Lr;->ae:I

    const/16 v13, 0x3e8

    if-ne v1, v0, :cond_7

    sget v1, Lr;->ag:I

    if-lez v1, :cond_7

    sget v1, Lr;->af:I

    add-int/2addr v1, v5

    goto :goto_0

    :cond_7
    if-eq v0, v10, :cond_8

    if-eq v0, v12, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    sput v0, Lr;->ae:I

    const/4 v1, 0x0

    :goto_0
    sput v1, Lr;->af:I

    sput v13, Lr;->ag:I

    :cond_9
    if-ne v0, v3, :cond_a

    iget v0, p0, Lr;->H:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lr;->H:I

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aput v2, v0, v1

    goto/16 :goto_2

    :cond_a
    if-ne v0, v4, :cond_b

    iget v0, p0, Lr;->H:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lr;->H:I

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aput v3, v0, v1

    goto :goto_2

    :cond_b
    if-ne v0, v5, :cond_c

    iget v0, p0, Lr;->H:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lr;->H:I

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aput v5, v0, v1

    goto :goto_2

    :cond_c
    if-ne v0, v8, :cond_d

    iget v0, p0, Lr;->H:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lr;->H:I

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aput v7, v0, v1

    goto :goto_2

    :cond_d
    const/16 v1, 0xe

    if-ne v0, v10, :cond_f

    iget v0, p0, Lr;->H:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lr;->H:I

    iget-object v0, p0, Lr;->g:[I

    iget v2, p0, Lr;->H:I

    aput v9, v0, v2

    iget v0, p0, Lr;->H:I

    if-lez v0, :cond_e

    :goto_1
    iget v0, p0, Lr;->H:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lr;->e(I)V

    goto :goto_2

    :cond_e
    invoke-direct {p0, v1}, Lr;->e(I)V

    goto :goto_2

    :cond_f
    iget v2, p0, Lr;->H:I

    add-int/2addr v2, v5

    rem-int/lit8 v2, v2, 0xf

    iput v2, p0, Lr;->H:I

    if-ne v0, v12, :cond_10

    iget-object v0, p0, Lr;->g:[I

    iget v2, p0, Lr;->H:I

    aput v11, v0, v2

    iget v0, p0, Lr;->H:I

    if-lez v0, :cond_e

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aput v6, v0, v1

    :goto_2
    return-void
.end method

.method private w()V
    .locals 14

    iget-short v0, p0, Lr;->e:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lr;->n:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lr;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr;->g:[I

    iget v2, p0, Lr;->H:I

    aget v0, v0, v2

    and-int/lit8 v2, v0, 0x30

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lr;->c:[[[S

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    iget-short v5, p0, Lr;->b:S

    if-eq v5, v1, :cond_3

    iget-short v5, p0, Lr;->b:S

    if-eq v5, v3, :cond_3

    iget-short v5, p0, Lr;->b:S

    iget-short v7, p0, Lr;->c:S

    invoke-virtual {p0, v5, v3, v7}, Lr;->a(III)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    shl-int v5, v6, v3

    or-int/2addr v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lr;->c:[[[S

    array-length v7, v7

    if-ge v3, v7, :cond_8

    shl-int v7, v6, v3

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    iget-object v7, p0, Lr;->c:[[[S

    aget-object v7, v7, v3

    iget-short v8, p0, Lr;->c:S

    array-length v9, v7

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_7

    iget-short v8, p0, Lr;->c:S

    aget-object v8, v7, v8

    aget-short v8, v8, v2

    iget-short v9, p0, Lr;->c:S

    add-int/2addr v9, v6

    aget-object v9, v7, v9

    aget-short v9, v9, v2

    iget-short v10, p0, Lr;->c:S

    add-int/2addr v10, v6

    aget-object v10, v7, v10

    const/4 v11, 0x3

    aget-short v10, v10, v11

    iget-short v11, p0, Lr;->c:S

    add-int/2addr v11, v6

    aget-object v11, v7, v11

    const/4 v12, 0x4

    aget-short v11, v11, v12

    iget-short v12, p0, Lr;->c:S

    add-int/2addr v12, v6

    aget-object v12, v7, v12

    const/4 v13, 0x2

    aget-short v12, v12, v13

    iget-short v13, p0, Lr;->c:S

    add-int/2addr v13, v6

    aget-object v7, v7, v13

    const/4 v13, 0x5

    aget-short v7, v7, v13

    iget-short v13, p0, Lr;->a:S

    if-ne v13, v8, :cond_6

    iget v8, p0, Lr;->v:I

    if-lt v8, v10, :cond_6

    iget v8, p0, Lr;->v:I

    if-gt v8, v11, :cond_6

    if-ne v12, v0, :cond_6

    iput-short v3, p0, Lr;->b:S

    iput-short v9, p0, Lr;->e:S

    iput v7, p0, Lr;->o:I

    iget-short v0, p0, Lr;->c:S

    add-int/2addr v0, v6

    int-to-short v0, v0

    iput-short v0, p0, Lr;->c:S

    iput-boolean v2, p0, Lr;->n:Z

    return-void

    :cond_6
    if-eq v0, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v6, p0, Lr;->n:Z

    :cond_9
    :goto_3
    return-void
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lr;->e:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lr;->b:I

    if-ge v2, v3, :cond_0

    int-to-long v3, v0

    const-wide/16 v5, 0xf5

    mul-long v3, v3, v5

    shr-long/2addr v3, v1

    long-to-int v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lr;->r:I

    shr-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lr;->r:I

    return-void
.end method

.method private y()V
    .locals 7

    iget-boolean v0, p0, Lr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr;->ad:I

    sget v1, LGameMidlet;->ai:I

    add-int/2addr v0, v1

    iput v0, p0, Lr;->ad:I

    iget v0, p0, Lr;->ad:I

    const/16 v1, 0x64

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    iput v1, p0, Lr;->r:I

    :cond_1
    iget v0, p0, Lr;->ad:I

    sget v3, LGameMidlet;->ai:I

    add-int/2addr v0, v3

    iput v0, p0, Lr;->ad:I

    iget v0, p0, Lr;->ad:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_4

    iput v1, p0, Lr;->r:I

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lr;->b(I)V

    :cond_3
    iput-boolean v3, p0, Lr;->j:Z

    iput-boolean v3, p0, Lr;->k:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LGameMidlet;->az:I

    if-ne v0, v4, :cond_5

    iput-boolean v4, p0, Lr;->j:Z

    iput-boolean v4, p0, Lr;->k:Z

    :cond_5
    :goto_0
    sget v0, LGameMidlet;->az:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lr;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lr;->j:Z

    iput-boolean v4, p0, Lr;->k:Z

    goto :goto_1

    :cond_6
    :pswitch_1
    iput-boolean v3, p0, Lr;->j:Z

    iput-boolean v3, p0, Lr;->k:Z

    :goto_1
    :pswitch_2
    sget v0, LGameMidlet;->ax:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iput-boolean v4, p0, Lr;->e:Z

    iput-boolean v3, p0, Lr;->i:Z

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lr;->e:Z

    iput-boolean v4, p0, Lr;->i:Z

    :goto_2
    iget v0, p0, Lr;->u:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lr;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LGameMidlet;->az:I

    if-ne v0, v4, :cond_9

    iput-boolean v4, p0, Lr;->j:Z

    iput-boolean v4, p0, Lr;->k:Z

    goto/16 :goto_6

    :pswitch_5
    iput-boolean v3, p0, Lr;->j:Z

    iput-boolean v3, p0, Lr;->k:Z

    goto/16 :goto_6

    :pswitch_6
    sget v0, LGameMidlet;->ay:I

    const/16 v1, 0x12c

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v3, v2}, LGameMidlet;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_6

    :pswitch_8
    iput v5, p0, Lr;->I:I

    iput v1, p0, Lr;->J:I

    iput v4, p0, Lr;->Z:I

    goto :goto_6

    :pswitch_9
    iput v5, p0, Lr;->I:I

    iput v1, p0, Lr;->J:I

    iput v3, p0, Lr;->Z:I

    goto :goto_6

    :pswitch_a
    iput v5, p0, Lr;->I:I

    iput v1, p0, Lr;->J:I

    iput v5, p0, Lr;->Z:I

    goto :goto_6

    :pswitch_b
    iput v4, p0, Lr;->I:I

    goto :goto_6

    :pswitch_c
    sget v0, LGameMidlet;->ax:I

    if-eq v0, v4, :cond_9

    sget v0, LGameMidlet;->ax:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, v3}, Lr;->b(I)V

    goto :goto_6

    :pswitch_d
    iget v0, p0, Lr;->v:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    goto :goto_6

    :cond_8
    sget v0, LGameMidlet;->ax:I

    const/4 v1, 0x6

    const/16 v6, 0x1c

    packed-switch v0, :pswitch_data_4

    :pswitch_e
    goto :goto_6

    :pswitch_f
    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v3

    goto :goto_3

    :pswitch_10
    iput-short v2, p0, Lr;->a:S

    goto :goto_4

    :pswitch_11
    iput-short v4, p0, Lr;->a:S

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, Lr;->a:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    :goto_3
    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :goto_4
    invoke-virtual {p0, v6}, Lr;->b(I)V

    goto :goto_6

    :pswitch_13
    iput v5, p0, Lr;->T:I

    goto :goto_5

    :pswitch_14
    iput v3, p0, Lr;->T:I

    goto :goto_5

    :pswitch_15
    iput v4, p0, Lr;->T:I

    :goto_5
    invoke-virtual {p0, v1}, Lr;->b(I)V

    goto :goto_6

    :pswitch_16
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lr;->b(I)V

    :cond_9
    :goto_6
    :pswitch_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_6
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 10

    iget v0, p0, Lr;->r:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lr;->x:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    :goto_0
    sget v5, Lac;->e:I

    sget v6, Lac;->f:I

    invoke-static {v5, v6, v0}, Lr;->a(III)I

    move-result v5

    if-eq v5, v1, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_4

    sget-object v6, Lr;->c:[I

    aget v6, v6, v5

    if-eq v6, v1, :cond_3

    sget-boolean v6, Lac;->b:Z

    if-eqz v6, :cond_3

    sget v6, Lac;->e:I

    sget v7, Lr;->i:I

    sget v8, Lr;->k:I

    add-int/2addr v7, v8

    sget v8, Lr;->k:I

    sget v9, Lr;->l:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0xa

    add-int/2addr v7, v8

    if-le v6, v7, :cond_3

    sget v6, Lac;->e:I

    sget v7, Lr;->i:I

    sget v8, Lr;->k:I

    add-int/2addr v7, v8

    sget v8, Lr;->k:I

    sget v9, Lr;->l:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    sget v8, Lr;->l:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v3

    if-ge v6, v7, :cond_3

    sget v6, Lac;->f:I

    sget v7, Lr;->j:I

    sget v8, Lr;->k:I

    sget v9, Lr;->l:I

    add-int/2addr v8, v9

    mul-int v8, v8, v5

    add-int/2addr v7, v8

    sget v8, Lr;->k:I

    shr-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_3

    sget v6, Lac;->f:I

    sget v7, Lr;->j:I

    sget v8, Lr;->k:I

    sget v9, Lr;->l:I

    add-int/2addr v8, v9

    mul-int v8, v8, v5

    add-int/2addr v7, v8

    sget v8, Lr;->l:I

    add-int/2addr v7, v8

    sget v8, Lr;->k:I

    shr-int/2addr v8, v4

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    sget-object v0, Lr;->c:[I

    aget v0, v0, v5

    return v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_6

    sget v4, Lac;->i:I

    sget-object v5, Lr;->c:[[I

    sget v6, Lr;->D:I

    aget-object v5, v5, v6

    add-int v6, v0, v3

    aget v5, v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public a(I)I
    .locals 6

    const/16 v0, 0x1c

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v2, p0, Lr;->u:I

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    if-ne v3, p1, :cond_2

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-short v3, v3, v4

    iget v5, p0, Lr;->p:I

    invoke-static {v5}, Lm;->a(I)I

    move-result v5

    if-gt v3, v5, :cond_0

    sget-object v3, Lr;->b:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v3, v3, v5

    iget-short v5, p0, Lr;->a:S

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    add-int/lit8 v5, v0, 0x2

    aget-short v3, v3, v5

    iget v5, p0, Lr;->p:I

    invoke-static {v5}, Lm;->a(I)I

    move-result v5

    if-ge v3, v5, :cond_1

    :cond_0
    sget-object v3, Lr;->b:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v3, v3, v5

    iget-short v5, p0, Lr;->a:S

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    aget-short v3, v3, v4

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    sget v5, LGameMidlet;->ai:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v3, v4, :cond_2

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-short v3, v3, v4

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    sget v5, LGameMidlet;->ai:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v3, v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_0

    :cond_3
    return v2

    :pswitch_1
    iget v2, p0, Lr;->u:I

    if-eq v2, v0, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lr;->a:[[[S

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    iget v3, p0, Lr;->u:I

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge p1, v2, :cond_7

    sget-object v2, Lr;->a:[[[S

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    iget v3, p0, Lr;->u:I

    aget-object v2, v2, v3

    add-int/lit8 v3, p1, 0x0

    aget-short v2, v2, v3

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    if-gt v2, v4, :cond_4

    sget-object v2, Lr;->a:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v2, v2, v4

    iget v4, p0, Lr;->u:I

    aget-object v2, v2, v4

    add-int/lit8 v4, p1, 0x1

    aget-short v2, v2, v4

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    if-ge v2, v4, :cond_5

    :cond_4
    sget-object v2, Lr;->a:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v2, v2, v4

    iget v4, p0, Lr;->u:I

    aget-object v2, v2, v4

    aget-short v2, v2, v3

    iget v3, p0, Lr;->p:I

    invoke-static {v3}, Lm;->a(I)I

    move-result v3

    sget v4, LGameMidlet;->ai:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v2, v3, :cond_6

    sget-object v2, Lr;->a:[[[S

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    iget v3, p0, Lr;->u:I

    aget-object v2, v2, v3

    add-int/lit8 v3, p1, 0x1

    aget-short v2, v2, v3

    iget v3, p0, Lr;->p:I

    invoke-static {v3}, Lm;->a(I)I

    move-result v3

    sget v4, LGameMidlet;->ai:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 p1, p1, 0x6

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    array-length v3, v3

    if-ge v0, v3, :cond_c

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    if-ne v3, p1, :cond_b

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-short v3, v3, v4

    iget v5, p0, Lr;->p:I

    invoke-static {v5}, Lm;->a(I)I

    move-result v5

    if-gt v3, v5, :cond_9

    sget-object v3, Lr;->b:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v3, v3, v5

    iget-short v5, p0, Lr;->a:S

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    add-int/lit8 v5, v0, 0x2

    aget-short v3, v3, v5

    iget v5, p0, Lr;->p:I

    invoke-static {v5}, Lm;->a(I)I

    move-result v5

    if-ge v3, v5, :cond_a

    :cond_9
    sget-object v3, Lr;->b:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v3, v3, v5

    iget-short v5, p0, Lr;->a:S

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    aget-short v3, v3, v4

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    sget v5, LGameMidlet;->ai:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v3, v4, :cond_b

    sget-object v3, Lr;->b:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v3, v3, v4

    iget-short v4, p0, Lr;->a:S

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-short v3, v3, v4

    iget v4, p0, Lr;->p:I

    invoke-static {v4}, Lm;->a(I)I

    move-result v4

    sget v5, LGameMidlet;->ai:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v3, v4, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_2

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lo;[I[I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lr;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput-boolean v5, v0, Lr;->j:Z

    iput-boolean v5, v0, Lr;->k:Z

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lr;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lr;->h:Z

    if-nez v3, :cond_1

    sget v3, Lr;->D:I

    if-ne v3, v4, :cond_1

    iput-boolean v4, v0, Lr;->j:Z

    iput-boolean v4, v0, Lr;->k:Z

    :cond_1
    :goto_0
    move-object/from16 v3, p1

    check-cast v3, Lr;

    invoke-static {v0}, LGameMidlet;->a(Lr;)Z

    move-result v6

    sget v7, LGameMidlet;->W:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iput v5, v0, Lr;->ad:I

    iput v5, v3, Lr;->ad:I

    :cond_2
    invoke-virtual {v0, v1}, Lr;->a([I)Z

    move-result v7

    const/16 v9, 0x40

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    iget v7, v0, Lr;->u:I

    const/16 v11, 0x9

    if-eq v7, v11, :cond_3

    iget v7, v0, Lr;->u:I

    const/16 v11, 0xa

    if-ne v7, v11, :cond_5

    :cond_3
    aget v7, v1, v10

    and-int/lit16 v7, v7, 0x200

    if-nez v7, :cond_5

    aget v7, v1, v10

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    aget v7, v1, v10

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_5

    :cond_4
    return v5

    :cond_5
    aget v7, v1, v10

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    invoke-direct {v0}, Lr;->h()Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    const/16 v1, 0xbb8

    sput v1, Lr;->Y:I

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lr;->b(I)V

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Lr;->b(I)V

    iput-object v3, v0, Lr;->b:Lr;

    iput-object v0, v3, Lr;->a:Lr;

    return v5

    :cond_7
    invoke-virtual {v0, v1}, Lr;->a([I)Z

    move-result v7

    const/16 v11, 0x180

    const/16 v12, 0x10

    const/4 v13, 0x7

    const/16 v14, 0x32

    const/16 v15, 0x64

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Lr;->j:Z

    if-eqz v7, :cond_8

    aget v7, v1, v10

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, Lr;->a([I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Lr;->k:Z

    if-eqz v7, :cond_e

    aget v7, v1, v10

    and-int/2addr v7, v8

    if-nez v7, :cond_e

    invoke-interface/range {p1 .. p1}, Lo;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_9
    const/16 v6, 0x2f

    invoke-static {v6, v4}, LGameMidlet;->a(IZ)V

    invoke-static {}, LGameMidlet;->o()V

    iget v6, v0, Lr;->x:I

    invoke-static {v4, v2, v5, v1, v6}, LGameMidlet;->a(I[II[II)V

    invoke-virtual {v0, v1}, Lr;->a([I)V

    iput-object v1, v0, Lr;->e:[I

    iget-object v2, v0, Lr;->e:[I

    aput v4, v2, v13

    iget v2, v0, Lr;->s:I

    aget v4, v1, v8

    add-int/2addr v2, v4

    iput v2, v0, Lr;->s:I

    iget v2, v0, Lr;->s:I

    const/16 v4, 0x190

    if-le v2, v4, :cond_a

    iput v4, v0, Lr;->s:I

    :cond_a
    iget-boolean v2, v0, Lr;->k:Z

    if-eqz v2, :cond_b

    aget v2, v1, v10

    and-int/2addr v2, v10

    if-eqz v2, :cond_b

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lr;->b(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v12}, Lr;->b(I)V

    :goto_1
    aget v2, v1, v10

    and-int/2addr v2, v9

    if-eqz v2, :cond_c

    const/16 v14, 0x64

    :cond_c
    iput v14, v3, Lr;->d:I

    iput v14, v0, Lr;->d:I

    aget v1, v1, v10

    and-int/2addr v1, v9

    if-eqz v1, :cond_d

    const/16 v11, 0x300

    :cond_d
    iget v1, v0, Lr;->x:I

    mul-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v11

    iput v1, v0, Lr;->X:I

    iget v1, v0, Lr;->X:I

    iput v1, v0, Lr;->W:I

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0, v1}, Lr;->a([I)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget v7, v0, Lr;->y:I

    and-int/2addr v7, v4

    if-nez v7, :cond_1f

    invoke-virtual {v0, v1}, Lr;->a([I)V

    iput-object v1, v0, Lr;->e:[I

    iget-object v7, v0, Lr;->e:[I

    aput v5, v7, v13

    const/4 v7, 0x3

    aget v13, v1, v7

    iput v13, v0, Lr;->t:I

    invoke-direct {v0}, Lr;->x()V

    const/16 v13, 0x2e

    invoke-static {v13, v4}, LGameMidlet;->a(IZ)V

    invoke-static {}, LGameMidlet;->o()V

    invoke-static {v0}, LGameMidlet;->a(Lr;)V

    iget-boolean v13, v3, Lr;->g:Z

    if-nez v13, :cond_f

    iget v13, v3, Lr;->C:I

    add-int/lit8 v13, v13, 0x1e

    iput v13, v3, Lr;->C:I

    :cond_f
    iget-short v13, v3, Lr;->a:S

    sget-object v16, Lr;->a:[[B

    const/16 v17, 0x1

    iget v4, v0, Lr;->w:I

    aget-object v4, v16, v4

    aget-byte v4, v4, v9

    const/16 v16, 0x40

    const/16 v9, 0xf

    if-ne v13, v4, :cond_10

    :goto_2
    iget v4, v3, Lr;->C:I

    add-int/2addr v4, v15

    :goto_3
    iput v4, v3, Lr;->C:I

    goto :goto_5

    :cond_10
    aget v4, v1, v10

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_11

    goto :goto_2

    :cond_11
    aget v4, v1, v10

    and-int/2addr v4, v10

    if-eqz v4, :cond_12

    iget v4, v3, Lr;->C:I

    add-int/lit8 v4, v4, 0x1e

    goto :goto_3

    :cond_12
    aget v4, v1, v10

    and-int/2addr v4, v12

    if-eqz v4, :cond_14

    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_13

    iget v4, v3, Lr;->C:I

    add-int/lit8 v4, v4, 0x14

    goto :goto_3

    :cond_13
    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_16

    :goto_4
    iget v4, v3, Lr;->C:I

    add-int/2addr v4, v14

    goto :goto_3

    :cond_14
    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_16

    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_15

    iget v4, v3, Lr;->C:I

    add-int/2addr v4, v9

    goto :goto_3

    :cond_15
    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_5
    aget v4, v1, v10

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_17

    const/16 v14, 0x64

    :cond_17
    iput v14, v3, Lr;->d:I

    iput v14, v0, Lr;->d:I

    iget-boolean v3, v0, Lr;->g:Z

    if-eqz v3, :cond_1c

    aget v3, v1, v10

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_1c

    if-nez v6, :cond_1c

    iget v3, v0, Lr;->r:I

    if-lez v3, :cond_1c

    invoke-direct {v0}, Lr;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lr;->e:[I

    aget v3, v3, v10

    and-int/2addr v3, v10

    if-eqz v3, :cond_19

    const/16 v3, 0xc

    :goto_6
    invoke-virtual {v0, v3}, Lr;->b(I)V

    goto :goto_7

    :cond_19
    iget-object v3, v0, Lr;->e:[I

    aget v3, v3, v10

    and-int/2addr v3, v8

    if-eqz v3, :cond_1a

    const/16 v3, 0xd

    goto :goto_6

    :cond_1a
    iget-object v3, v0, Lr;->e:[I

    aget v3, v3, v10

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    const/16 v3, 0xe

    goto :goto_6

    :cond_1b
    const/16 v3, 0xb

    goto :goto_6

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    invoke-virtual {v0, v9}, Lr;->b(I)V

    const/4 v4, 0x1

    :goto_9
    aget v3, v1, v10

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1d

    const/16 v3, 0x999

    goto :goto_a

    :cond_1d
    const/16 v3, 0x4cc

    :goto_a
    if-eqz v4, :cond_1e

    iget v4, v0, Lr;->X:I

    iget v6, v0, Lr;->x:I

    mul-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v3

    add-int/2addr v4, v6

    goto :goto_b

    :cond_1e
    iget v4, v0, Lr;->x:I

    mul-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v3

    :goto_b
    iput v4, v0, Lr;->X:I

    iget v3, v0, Lr;->X:I

    iput v3, v0, Lr;->W:I

    iget v3, v0, Lr;->x:I

    invoke-static {v8, v2, v5, v1, v3}, LGameMidlet;->a(I[II[II)V

    iget-object v3, v0, Lr;->e:[I

    aget v3, v3, v10

    and-int/2addr v3, v11

    if-eqz v3, :cond_1f

    invoke-static {}, LGameMidlet;->am()V

    iget v3, v0, Lr;->x:I

    invoke-static {v7, v2, v5, v1, v3}, LGameMidlet;->a(I[II[II)V

    :cond_1f
    :goto_c
    return v5
.end method

.method public a()Lr;
    .locals 1

    sget-object v0, LGameMidlet;->a:Lr;

    if-ne p0, v0, :cond_0

    sget-object v0, LGameMidlet;->b:Lr;

    goto :goto_0

    :cond_0
    sget-object v0, LGameMidlet;->a:Lr;

    :goto_0
    return-object v0
.end method

.method public a(I)S
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    sget-object v1, Lr;->a:[[B

    iget v2, p0, Lr;->w:I

    aget-object v1, v1, v2

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v3

    if-ne v1, p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    sget-object v1, Lr;->a:[[B

    iget v3, p0, Lr;->w:I

    aget-object v1, v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x7

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget p1, p0, Lr;->y:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :sswitch_1
    iget p1, p0, Lr;->y:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lr;->y:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lo;[I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr;->o:Z

    return-void
.end method

.method public a([I)V
    .locals 3

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x4

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x6

    aget v2, p1, v1

    aput v2, v0, v1

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x7

    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lr;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr;->c:[[[S

    aget-object p1, v1, p1

    iget-object v1, p0, Lr;->c:[[[S

    aget-object p2, v1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    array-length v2, p1

    if-le v2, v1, :cond_1

    array-length v2, p2

    if-le v2, v1, :cond_1

    aget-object v2, p1, v1

    aget-short v2, v2, v0

    aget-object v3, p2, v1

    aget-short v3, v3, v0

    if-ne v2, v3, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-short v2, v2, v3

    aget-object v4, p2, v1

    aget-short v3, v4, v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(II[II)Z
    .locals 9

    iget-object v0, p0, Lr;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lr;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x1c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget v6, p0, Lr;->u:I

    if-eq v6, v5, :cond_0

    return v1

    :cond_0
    iget-short v5, p0, Lr;->a:S

    if-eq v5, v4, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    array-length v6, v6

    if-ge v4, v6, :cond_5

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    aget-short v6, v6, v4

    if-ne v6, p1, :cond_3

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    add-int/lit8 v7, v4, 0x1

    aget-short v6, v6, v7

    iget v8, p0, Lr;->p:I

    invoke-static {v8}, Lm;->a(I)I

    move-result v8

    if-gt v6, v8, :cond_1

    sget-object v6, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v6, v6, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    aget-object v6, v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-short v6, v6, v8

    iget v8, p0, Lr;->p:I

    invoke-static {v8}, Lm;->a(I)I

    move-result v8

    if-ge v6, v8, :cond_2

    :cond_1
    sget-object v6, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v6, v6, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    aget-object v6, v6, v8

    aget-short v6, v6, v7

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    sget v8, LGameMidlet;->ai:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v6, v7, :cond_3

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-short v6, v6, v7

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    sget v8, LGameMidlet;->ai:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v6, v7, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v6, p2, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget p1, p0, Lr;->x:I

    iget p2, p0, Lr;->w:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p4, 0x0

    sget-object v1, Lr;->b:[[[S

    aget-object p2, v1, p2

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x3

    aget-short p2, p2, v1

    add-int/2addr p2, v2

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x4

    aget-short p2, p2, v1

    add-int/2addr p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x5

    aget-short p2, p2, v1

    add-int/2addr v0, p2

    aput v0, p3, p1

    add-int/lit8 p1, p4, 0x3

    sget-object p2, Lr;->b:[[[S

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    iget-short v0, p0, Lr;->a:S

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    aget-object p2, p2, v0

    add-int/lit8 v0, v4, 0x6

    aget-short p2, p2, v0

    add-int/2addr v2, p2

    aput v2, p3, p1

    add-int/lit8 p4, p4, 0x4

    sget-object p1, Lr;->b:[[[S

    iget p2, p0, Lr;->w:I

    aget-object p1, p1, p2

    iget-short p2, p0, Lr;->a:S

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v3

    aget-object p1, p1, p2

    add-int/lit8 v4, v4, 0x7

    aget-short p1, p1, v4

    aput p1, p3, p4

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p4, 0x0

    sget-object v1, Lr;->b:[[[S

    aget-object p2, v1, p2

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x3

    aget-short p2, p2, v1

    add-int/2addr p2, v2

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x5

    aget-short p2, p2, v1

    sub-int p2, v0, p2

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x4

    aget-short p2, p2, v1

    sub-int/2addr v0, p2

    aput v0, p3, p1

    add-int/lit8 p1, p4, 0x3

    sget-object p2, Lr;->b:[[[S

    iget v0, p0, Lr;->w:I

    aget-object p2, p2, v0

    iget-short v0, p0, Lr;->a:S

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    aget-object p2, p2, v0

    add-int/lit8 v0, v4, 0x6

    aget-short p2, p2, v0

    add-int/2addr v2, p2

    aput v2, p3, p1

    add-int/lit8 p4, p4, 0x4

    sget-object p1, Lr;->b:[[[S

    iget p2, p0, Lr;->w:I

    aget-object p1, p1, p2

    iget-short p2, p0, Lr;->a:S

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v3

    aget-object p1, p1, p2

    add-int/lit8 v4, v4, 0x7

    aget-short p1, p1, v4

    aput p1, p3, p4

    :goto_2
    return v3

    :pswitch_1
    iget v6, p0, Lr;->u:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_17

    iget v6, p0, Lr;->u:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    goto/16 :goto_b

    :cond_7
    iget v6, p0, Lr;->u:I

    const/16 v7, 0x18

    if-eq v6, v7, :cond_16

    iget v6, p0, Lr;->u:I

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_16

    iget v6, p0, Lr;->u:I

    const/16 v7, 0x15

    if-eq v6, v7, :cond_16

    iget v6, p0, Lr;->u:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    iget v6, p0, Lr;->u:I

    if-eq v6, v5, :cond_f

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lr;->a:[[[S

    iget v6, p0, Lr;->w:I

    aget-object v5, v5, v6

    iget v6, p0, Lr;->u:I

    aget-object v5, v5, v6

    array-length v5, v5

    if-ge p1, v5, :cond_d

    sget-object v5, Lr;->a:[[[S

    iget v6, p0, Lr;->w:I

    aget-object v5, v5, v6

    iget v6, p0, Lr;->u:I

    aget-object v5, v5, v6

    add-int/lit8 v6, p1, 0x0

    aget-short v5, v5, v6

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    if-gt v5, v7, :cond_9

    sget-object v5, Lr;->a:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v5, v5, v7

    iget v7, p0, Lr;->u:I

    aget-object v5, v5, v7

    add-int/lit8 v7, p1, 0x1

    aget-short v5, v5, v7

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    if-ge v5, v7, :cond_a

    :cond_9
    sget-object v5, Lr;->a:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v5, v5, v7

    iget v7, p0, Lr;->u:I

    aget-object v5, v5, v7

    aget-short v5, v5, v6

    iget v6, p0, Lr;->p:I

    invoke-static {v6}, Lm;->a(I)I

    move-result v6

    sget v7, LGameMidlet;->ai:I

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v5, v6, :cond_b

    sget-object v5, Lr;->a:[[[S

    iget v6, p0, Lr;->w:I

    aget-object v5, v5, v6

    iget v6, p0, Lr;->u:I

    aget-object v5, v5, v6

    add-int/lit8 v6, p1, 0x1

    aget-short v5, v5, v6

    iget v6, p0, Lr;->p:I

    invoke-static {v6}, Lm;->a(I)I

    move-result v6

    sget v7, LGameMidlet;->ai:I

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lt v5, v6, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v5, p2, 0x1

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p1, p1, 0x6

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 p2, p4, 0x0

    :try_start_0
    sget-object v1, Lr;->a:[[[S

    iget v4, p0, Lr;->w:I

    aget-object v1, v1, v4

    iget v4, p0, Lr;->u:I

    aget-object v1, v1, v4

    add-int/lit8 v4, p1, 0x2

    aget-short v1, v1, v4

    add-int/2addr v1, v2

    aput v1, p3, p2

    iget v1, p0, Lr;->x:I

    if-ne v1, v3, :cond_e

    add-int/lit8 v1, p4, 0x1

    sget-object v4, Lr;->a:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v4, v4, v5

    iget v5, p0, Lr;->u:I

    aget-object v4, v4, v5

    add-int/lit8 v5, p1, 0x3

    aget-short v4, v4, v5

    add-int/2addr v4, v0

    aput v4, p3, v1

    add-int/lit8 v1, p4, 0x2

    sget-object v4, Lr;->a:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v4, v4, v5

    iget v5, p0, Lr;->u:I

    aget-object v4, v4, v5

    add-int/lit8 v5, p1, 0x4

    aget-short v4, v4, v5

    add-int/2addr v4, v0

    aput v4, p3, v1

    goto :goto_5

    :cond_e
    add-int/lit8 v1, p4, 0x2

    sget-object v4, Lr;->a:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v4, v4, v5

    iget v5, p0, Lr;->u:I

    aget-object v4, v4, v5

    add-int/lit8 v5, p1, 0x3

    aget-short v4, v4, v5

    sub-int v4, v0, v4

    aput v4, p3, v1

    add-int/lit8 v1, p4, 0x1

    sget-object v4, Lr;->a:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v4, v4, v5

    iget v5, p0, Lr;->u:I

    aget-object v4, v4, v5

    add-int/lit8 v5, p1, 0x4

    aget-short v4, v4, v5

    sub-int v4, v0, v4

    aput v4, p3, v1

    :goto_5
    add-int/lit8 v1, p4, 0x3

    sget-object v4, Lr;->a:[[[S

    iget v5, p0, Lr;->w:I

    aget-object v4, v4, v5

    iget v5, p0, Lr;->u:I

    aget-object v4, v4, v5

    add-int/lit8 p1, p1, 0x5

    aget-short p1, v4, p1

    add-int/2addr p1, v2

    aput p1, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ERROR: Collision box not found for state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget v1, p0, Lr;->u:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " current time: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget v1, p0, Lr;->p:I

    invoke-static {v1}, Lm;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGameMidlet;->a_(Ljava/lang/String;)V

    add-int/lit8 p1, v2, -0x64

    aput p1, p3, p2

    add-int/lit8 p1, p4, 0x1

    add-int/lit8 p2, v0, -0x14

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    add-int/lit8 v0, v0, 0x19

    aput v0, p3, p1

    add-int/lit8 p4, p4, 0x3

    aput v2, p3, p4

    :goto_6
    return v3

    :cond_f
    iget-short v5, p0, Lr;->a:S

    if-eq v5, v4, :cond_18

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    array-length v6, v6

    if-ge v4, v6, :cond_14

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    aget-short v6, v6, v4

    if-ne v6, p1, :cond_12

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    add-int/lit8 v7, v4, 0x1

    aget-short v6, v6, v7

    iget v8, p0, Lr;->p:I

    invoke-static {v8}, Lm;->a(I)I

    move-result v8

    if-gt v6, v8, :cond_10

    sget-object v6, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v6, v6, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    aget-object v6, v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-short v6, v6, v8

    iget v8, p0, Lr;->p:I

    invoke-static {v8}, Lm;->a(I)I

    move-result v8

    if-ge v6, v8, :cond_11

    :cond_10
    sget-object v6, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v6, v6, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    aget-object v6, v6, v8

    aget-short v6, v6, v7

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    sget v8, LGameMidlet;->ai:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v6, v7, :cond_12

    sget-object v6, Lr;->b:[[[S

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget-short v7, p0, Lr;->a:S

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    aget-object v6, v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-short v6, v6, v7

    iget v7, p0, Lr;->p:I

    invoke-static {v7}, Lm;->a(I)I

    move-result v7

    sget v8, LGameMidlet;->ai:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v6, v7, :cond_12

    :cond_11
    add-int/lit8 v5, v5, 0x1

    :cond_12
    add-int/lit8 v6, p2, 0x1

    if-ne v5, v6, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_7

    :cond_14
    :goto_8
    add-int/lit8 p1, p4, 0x0

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x3

    aget-short p2, p2, v1

    add-int/2addr p2, v2

    aput p2, p3, p1

    iget p1, p0, Lr;->x:I

    iget p2, p0, Lr;->w:I

    if-ne p1, v3, :cond_15

    add-int/lit8 p1, p4, 0x1

    sget-object v1, Lr;->b:[[[S

    aget-object p2, v1, p2

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x4

    aget-short p2, p2, v1

    add-int/2addr p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x5

    aget-short p2, p2, v1

    add-int/2addr v0, p2

    aput v0, p3, p1

    goto :goto_9

    :cond_15
    add-int/lit8 p1, p4, 0x2

    sget-object v1, Lr;->b:[[[S

    aget-object p2, v1, p2

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x4

    aget-short p2, p2, v1

    sub-int p2, v0, p2

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    sget-object p2, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object p2, p2, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    aget-object p2, p2, v1

    add-int/lit8 v1, v4, 0x5

    aget-short p2, p2, v1

    sub-int/2addr v0, p2

    aput v0, p3, p1

    :goto_9
    add-int/lit8 p4, p4, 0x3

    sget-object p1, Lr;->b:[[[S

    iget p2, p0, Lr;->w:I

    aget-object p1, p1, p2

    iget-short p2, p0, Lr;->a:S

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v3

    aget-object p1, p1, p2

    add-int/lit8 v4, v4, 0x6

    aget-short p1, p1, v4

    add-int/2addr v2, p1

    aput v2, p3, p4

    return v3

    :cond_16
    :goto_a
    add-int/lit8 p1, p4, 0x0

    add-int/lit8 p2, v2, -0x18

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    add-int/lit8 p2, v0, -0xc

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    add-int/lit8 v0, v0, 0xc

    aput v0, p3, p1

    add-int/lit8 p4, p4, 0x3

    aput v2, p3, p4

    return v3

    :cond_17
    :goto_b
    add-int/lit8 p1, p4, 0x0

    add-int/lit8 p2, v2, -0x48

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    add-int/lit8 p2, v0, -0x6

    aput p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    add-int/lit8 v0, v0, 0x6

    aput v0, p3, p1

    add-int/lit8 p4, p4, 0x3

    aput v2, p3, p4

    return v3

    :cond_18
    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([I)Z
    .locals 4

    iget-object v0, p0, Lr;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget v2, p1, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr;->f:[I

    aget v0, v0, v3

    aget v2, p1, v3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr;->f:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    aget v2, p1, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr;->f:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    aget p1, p1, v2

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a([II)Z
    .locals 4

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    add-int/lit8 v0, p2, 0x0

    iget v3, p0, Lr;->x:I

    mul-int/lit16 v3, v3, 0x4800

    mul-int/lit8 v3, v3, -0x1

    aput v3, p1, v0

    add-int/2addr p2, v1

    aput v2, p1, p2

    return v1

    :pswitch_2
    add-int/lit8 v0, p2, 0x0

    iget v3, p0, Lr;->x:I

    mul-int/lit16 v3, v3, 0x4800

    aput v3, p1, v0

    add-int/2addr p2, v1

    aput v2, p1, p2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()[I
    .locals 1

    iget-object v0, p0, Lr;->d:[I

    return-object v0
.end method

.method public b()I
    .locals 4

    iget-short v0, p0, Lr;->a:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Lr;->a:S

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lr;->v:I

    iget-object v2, p0, Lr;->i:[I

    add-int/lit8 v3, v0, 0x0

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lr;->v:I

    iget-object v2, p0, Lr;->i:[I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aget v0, v2, v0

    if-le v1, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v3
.end method

.method public b(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    sget-object v2, Lr;->a:[[B

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v4

    if-ne v2, p1, :cond_0

    move v0, v4

    :cond_0
    sget-object v2, Lr;->a:[[B

    iget v4, p0, Lr;->w:I

    aget-object v2, v2, v4

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    if-ne v2, p1, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(I)V
    .locals 5

    iget v0, p0, Lr;->u:I

    invoke-virtual {p0, v0}, Lr;->d(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iput-boolean v2, p0, Lr;->o:Z

    iget-short v3, p0, Lr;->e:S

    if-eq v3, v0, :cond_0

    iget-short v3, p0, Lr;->e:S

    iput-short v3, p0, Lr;->a:S

    iput-short v0, p0, Lr;->e:S

    iget v3, p0, Lr;->n:I

    add-int/2addr v3, v1

    iput v3, p0, Lr;->n:I

    :cond_0
    invoke-direct {p0, v1}, Lr;->a(Z)V

    sget v3, LGameMidlet;->bx:I

    iput v3, p0, Lr;->m:I

    invoke-static {p0}, LGameMidlet;->b(Lr;)V

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_2
    invoke-static {}, LGameMidlet;->am()V

    goto :goto_3

    :pswitch_3
    invoke-static {}, LGameMidlet;->am()V

    invoke-static {}, LGameMidlet;->n()V

    iput-boolean v1, p0, Lr;->g:Z

    goto :goto_3

    :pswitch_4
    iput-boolean v2, p0, Lr;->k:Z

    iput-boolean v2, p0, Lr;->j:Z

    iget v3, p0, Lr;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lr;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lr;->a:J

    goto :goto_3

    :pswitch_5
    iget-short v3, p0, Lr;->a:S

    iput-short v3, p0, Lr;->d:S

    goto :goto_3

    :pswitch_6
    iput-boolean v1, p0, Lr;->j:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v2, p0, Lr;->g:Z

    iget v3, p0, Lr;->A:I

    add-int/2addr v3, v1

    iput v3, p0, Lr;->A:I

    iget v3, p0, Lr;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lr;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lr;->a:J

    invoke-virtual {p0}, Lr;->m()V

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, Lr;->e:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iput v3, p0, Lr;->t:I

    iget v3, p0, Lr;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lr;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lr;->a:J

    goto :goto_2

    :goto_0
    :pswitch_9
    iput-boolean v1, p0, Lr;->g:Z

    goto :goto_1

    :pswitch_a
    iput-boolean v1, p0, Lr;->g:Z

    iput-short v0, p0, Lr;->a:S

    iput-short v0, p0, Lr;->e:S

    iput-boolean v2, p0, Lr;->j:Z

    :goto_1
    :pswitch_b
    invoke-direct {p0, v1}, Lr;->a(Z)V

    :goto_2
    invoke-virtual {p0}, Lr;->p()V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_1

    iput-short v0, p0, Lr;->a:S

    iput-short v0, p0, Lr;->e:S

    :cond_1
    iget v0, p0, Lr;->u:I

    if-ne v0, p1, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Lr;->b:[[[S

    iget v3, p0, Lr;->w:I

    aget-object v0, v0, v3

    iget-short v3, p0, Lr;->a:S

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    aget-short v0, v0, v2

    :goto_5
    iput v0, p0, Lr;->q:I

    goto :goto_7

    :cond_2
    iget v0, p0, Lr;->u:I

    const/16 v4, 0xf

    if-eq v0, v4, :cond_5

    iget v0, p0, Lr;->u:I

    const/16 v4, 0xd

    if-eq v0, v4, :cond_5

    iget v0, p0, Lr;->u:I

    const/16 v4, 0xb

    if-eq v0, v4, :cond_5

    iget v0, p0, Lr;->u:I

    const/16 v4, 0xe

    if-eq v0, v4, :cond_5

    iget v0, p0, Lr;->u:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_3

    goto :goto_6

    :cond_3
    iget v0, p0, Lr;->u:I

    if-eq v0, p1, :cond_6

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    sget-object v0, Lr;->b:[[[S

    iget v3, p0, Lr;->w:I

    aget-object v0, v0, v3

    iget-short v3, p0, Lr;->a:S

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    aget-object v0, v0, v3

    aget-short v0, v0, v2

    goto :goto_5

    :cond_5
    :goto_6
    iput p1, p0, Lr;->q:I

    :goto_7
    iput v1, p0, Lr;->p:I

    :cond_6
    iput p1, p0, Lr;->u:I

    iput v2, p0, Lr;->v:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lr;->g:Z

    return v0
.end method

.method public b([II)Z
    .locals 7

    invoke-direct {p0}, Lr;->i()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lr;->e:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lr;->e:[I

    const/4 v5, 0x7

    aget v3, v3, v5

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    aput v4, p1, v0

    add-int/2addr p2, v4

    aput v4, p1, p2

    iput-object v5, p0, Lr;->e:[I

    return v2

    :cond_1
    iget-object v3, p0, Lr;->e:[I

    const/4 v6, 0x4

    aget v3, v3, v6

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lr;->g:Z

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v3, p2, 0x1

    iget-object v6, p0, Lr;->e:[I

    aget v6, v6, v2

    shl-int/2addr v6, v1

    div-int/2addr v6, v0

    aput v6, p1, v3

    add-int/2addr p2, v4

    iget-object v0, p0, Lr;->e:[I

    aget v0, v0, v4

    shl-int/2addr v0, v1

    iget v1, p0, Lr;->x:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, -0x1

    aput v0, p1, p2

    :cond_3
    iput-object v5, p0, Lr;->e:[I

    return v2

    :cond_4
    iget v0, p0, Lr;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget v0, p0, Lr;->v:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lr;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lr;->T:I

    const/4 v1, 0x2

    const v3, -0x75300

    if-ne v0, v1, :cond_5

    add-int/lit8 v0, p2, 0x0

    const v1, -0xff00

    iget v5, p0, Lr;->x:I

    mul-int v5, v5, v1

    aput v5, p1, v0

    add-int/2addr p2, v2

    aput v3, p1, p2

    goto :goto_1

    :cond_5
    iget v0, p0, Lr;->T:I

    iget v1, p0, Lr;->x:I

    if-ne v0, v2, :cond_6

    add-int/lit8 v0, p2, 0x0

    mul-int/lit8 v1, v1, 0x0

    aput v1, p1, v0

    add-int/2addr p2, v2

    aput v3, p1, p2

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p2, 0x0

    const v5, 0xff00

    mul-int v1, v1, v5

    aput v1, p1, v0

    add-int/2addr p2, v2

    aput v3, p1, p2

    :goto_1
    iput v4, p0, Lr;->T:I

    iput-boolean v4, p0, Lr;->g:Z

    return v2

    :cond_7
    iget v0, p0, Lr;->u:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    iget v0, p0, Lr;->v:I

    if-nez v0, :cond_8

    add-int/lit8 v0, p2, 0x0

    const v1, 0x3e800

    iget v3, p0, Lr;->x:I

    mul-int v3, v3, v1

    mul-int/lit8 v3, v3, -0x1

    aput v3, p1, v0

    add-int/2addr p2, v2

    aput v4, p1, p2

    return v2

    :cond_8
    return v4
.end method

.method public c()I
    .locals 6

    invoke-virtual {p0}, Lr;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lr;->i:[I

    add-int/lit8 v3, v1, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lr;->i:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget v1, v3, v1

    sget-object v3, Lr;->a:[[Lm;

    iget v5, p0, Lr;->w:I

    aget-object v3, v3, v5

    iget v5, p0, Lr;->q:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lm;->a()I

    move-result v3

    if-nez v0, :cond_1

    iget v0, p0, Lr;->v:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    iget v2, p0, Lr;->v:I

    if-ne v0, v4, :cond_2

    sub-int/2addr v1, v2

    return v1

    :cond_2
    sub-int/2addr v3, v2

    return v3
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lr;->i:[I

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x9

    sget v1, Lr;->K:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lr;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xf

    :cond_0
    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lr;->H:I

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xf

    :cond_1
    iget-object v2, p0, Lr;->g:[I

    aget v2, v2, v0

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x9

    sget v2, Lr;->K:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lr;->H:I

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0xf

    :cond_2
    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c([II)Z
    .locals 9

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lr;->u:I

    const/16 v1, 0x1c

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lr;->v:I

    if-nez v0, :cond_2

    sget-object v0, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object v0, v0, v1

    iget-short v1, p0, Lr;->a:S

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v7

    aget-object v0, v0, v1

    aget-short v0, v0, v4

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, p2, 0x0

    sget-object v1, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v1, v1, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v7

    aget-object v1, v1, v8

    aget-short v1, v1, v4

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v1, v1, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v7

    aget-object v1, v1, v8

    aget-short v1, v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v1, v1, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v7

    aget-object v1, v1, v8

    aget-short v1, v1, v7

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    sget-object v1, Lr;->b:[[[S

    iget v8, p0, Lr;->w:I

    aget-object v1, v1, v8

    iget-short v8, p0, Lr;->a:S

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v7

    aget-object v1, v1, v8

    aget-short v1, v1, v6

    aput v1, p1, v0

    iget-boolean v0, p0, Lr;->l:Z

    iget v1, p0, Lr;->x:I

    add-int/2addr p2, v5

    if-nez v0, :cond_1

    sget-object v0, Lr;->b:[[[S

    iget v2, p0, Lr;->w:I

    aget-object v0, v0, v2

    iget-short v2, p0, Lr;->a:S

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    aget-object v0, v0, v2

    aget-short v0, v0, v5

    mul-int v1, v1, v0

    aput v1, p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, -0x1

    sget-object v0, Lr;->b:[[[S

    iget v2, p0, Lr;->w:I

    aget-object v0, v0, v2

    iget-short v2, p0, Lr;->a:S

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    aget-object v0, v0, v2

    aget-short v0, v0, v5

    mul-int v1, v1, v0

    aput v1, p1, p2

    iput-boolean v4, p0, Lr;->l:Z

    :goto_0
    return v3

    :cond_2
    iput-boolean v4, p0, Lr;->l:Z

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x18

    if-eq v0, v7, :cond_3

    iget v0, p0, Lr;->u:I

    const/16 v7, 0x1a

    if-eq v0, v7, :cond_3

    iget v0, p0, Lr;->u:I

    const/16 v7, 0x17

    if-ne v0, v7, :cond_4

    :cond_3
    iget v0, p0, Lr;->v:I

    if-nez v0, :cond_4

    add-int/lit8 v0, p2, 0x0

    aput v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    aput v4, p1, v0

    add-int/lit8 v0, p2, 0x2

    sget-object v2, Lr;->a:[[Lm;

    iget v6, p0, Lr;->w:I

    aget-object v2, v2, v6

    iget v6, p0, Lr;->q:I

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm;->a()I

    move-result v2

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x4

    aput v4, p1, v0

    add-int/2addr p2, v5

    iget v0, p0, Lr;->x:I

    iget v2, p0, Lr;->Q:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x18

    div-int/lit8 v0, v0, 0x20

    aput v0, p1, p2

    return v3

    :cond_4
    iget v0, p0, Lr;->u:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Lr;->u:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lr;->u:I

    const/16 v6, 0x15

    if-ne v0, v6, :cond_6

    :cond_5
    iget v0, p0, Lr;->v:I

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x0

    aput v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    aput v4, p1, v0

    add-int/lit8 v0, p2, 0x2

    sget-object v6, Lr;->a:[[Lm;

    iget v7, p0, Lr;->w:I

    aget-object v6, v6, v7

    iget v7, p0, Lr;->q:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lm;->a()I

    move-result v6

    aput v6, p1, v0

    add-int/lit8 v0, p2, 0x4

    aput v4, p1, v0

    add-int/2addr p2, v5

    iget v0, p0, Lr;->x:I

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lr;->Q:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x18

    div-int/lit8 v0, v0, 0x20

    aput v0, p1, p2

    return v3

    :cond_6
    iget v0, p0, Lr;->u:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    iget v0, p0, Lr;->u:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    iget v0, p0, Lr;->u:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    iget v0, p0, Lr;->u:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    iget v0, p0, Lr;->u:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    :cond_7
    add-int/lit8 v0, p2, 0x0

    aput v2, p1, v0

    add-int/lit8 v0, p2, 0x1

    aput v4, p1, v0

    add-int/lit8 v0, p2, 0x2

    aput v4, p1, v0

    add-int/lit8 v0, p2, 0x4

    aput v4, p1, v0

    add-int/2addr p2, v5

    aput v4, p1, p2

    :cond_8
    return v4

    :cond_9
    :goto_1
    add-int/2addr p2, v4

    aput v2, p1, p2

    return v3
.end method

.method public d()I
    .locals 2

    iget-short v0, p0, Lr;->a:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Lr;->a:S

    invoke-virtual {p0, v0}, Lr;->c(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lr;->i:[I

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public d(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-short p1, p0, Lr;->e:S

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lr;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr;->p()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr;->o:Z

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xbb8

    sput p1, Lr;->Y:I

    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr;->g:[I

    iget v1, p0, Lr;->H:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x9

    sget v1, Lr;->K:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lr;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xf

    :cond_0
    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p0, Lr;->H:I

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xf

    :cond_1
    iget-object v2, p0, Lr;->g:[I

    aget v2, v2, v0

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x9

    sget v2, Lr;->K:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lr;->H:I

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0xf

    :cond_2
    iget-object v2, p0, Lr;->g:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d([II)Z
    .locals 4

    sget-object v0, Lr;->a:[[S

    iget v1, p0, Lr;->w:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    mul-int/lit8 p2, p2, 0x6

    sget-object v2, Lr;->a:[[S

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    add-int/lit8 v3, p2, 0x0

    aget-short v2, v2, v3

    aput v2, p1, v1

    sget-object v1, Lr;->a:[[S

    iget v2, p0, Lr;->w:I

    aget-object v1, v1, v2

    add-int/lit8 v2, p2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    sget-object v1, Lr;->a:[[S

    iget v3, p0, Lr;->w:I

    aget-object v1, v1, v3

    add-int/lit8 v3, p2, 0x2

    aget-short v1, v1, v3

    const/4 v3, 0x2

    aput v1, p1, v3

    sget-object v1, Lr;->a:[[S

    iget v3, p0, Lr;->w:I

    aget-object v1, v1, v3

    add-int/lit8 v3, p2, 0x3

    aget-short v1, v1, v3

    const/4 v3, 0x3

    aput v1, p1, v3

    sget-object v1, Lr;->a:[[S

    iget v3, p0, Lr;->w:I

    aget-object v1, v1, v3

    add-int/lit8 v3, p2, 0x4

    aget-short v1, v1, v3

    const/4 v3, 0x4

    aput v1, p1, v3

    sget-object v1, Lr;->a:[[S

    iget v3, p0, Lr;->w:I

    aget-object v1, v1, v3

    const/4 v3, 0x5

    add-int/2addr p2, v3

    aget-short p2, v1, p2

    aput p2, p1, v3

    iget p2, p0, Lr;->m:I

    aput p2, p1, v0

    return v2

    :cond_0
    return v1
.end method

.method public e()I
    .locals 6

    iget-wide v0, p0, Lr;->b:J

    iget v2, p0, Lr;->u:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lr;->u:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v2, Lr;->a:[[B

    iget v3, p0, Lr;->w:I

    aget-object v2, v2, v3

    const/16 v3, 0x40

    aget-byte v2, v2, v3

    shl-int v2, v4, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, Lr;->g:Z

    iget v3, p0, Lr;->w:I

    const/16 v5, 0x3c

    if-eqz v2, :cond_2

    sget-object v2, Lr;->a:[[B

    aget-object v2, v2, v3

    aget-byte v2, v2, v5

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lr;->a:[[B

    aget-object v0, v0, v3

    aget-byte v0, v0, v5

    shl-int v0, v4, v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, LGameMidlet;->b(J)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 11

    sget-object v0, Lr;->b:[[[S

    iget v1, p0, Lr;->w:I

    aget-object v0, v0, v1

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    iget-wide v7, p0, Lr;->b:J

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    and-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    invoke-virtual {p0, v3}, Lr;->d(I)I

    move-result v7

    if-ge v7, p1, :cond_0

    shl-int/2addr v6, v3

    int-to-long v6, v6

    or-long/2addr v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lr;->u:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    iget p1, p0, Lr;->u:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lr;->a:[[B

    iget v0, p0, Lr;->w:I

    aget-object p1, p1, v0

    const/16 v0, 0x40

    aget-byte p1, p1, v0

    shl-int p1, v6, p1

    int-to-long v0, p1

    and-long/2addr v4, v0

    :cond_3
    iget-boolean p1, p0, Lr;->g:Z

    iget v0, p0, Lr;->w:I

    const/16 v1, 0x3c

    if-eqz p1, :cond_4

    sget-object p1, Lr;->a:[[B

    aget-object p1, p1, v0

    aget-byte p1, p1, v1

    shl-int p1, v6, p1

    xor-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    and-long/2addr v0, v4

    goto :goto_1

    :cond_4
    sget-object p1, Lr;->a:[[B

    aget-object p1, p1, v0

    aget-byte p1, p1, v1

    shl-int p1, v6, p1

    int-to-long v0, p1

    :goto_1
    invoke-static {v0, v1}, LGameMidlet;->b(J)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr;->x:I

    iput-boolean v0, p0, Lr;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Lr;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lr;->S:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr;->b(I)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p0, Lr;->u:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lr;->d:I

    sget v1, LGameMidlet;->ai:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr;->d:I

    iget v0, p0, Lr;->W:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0xc000

    sget v2, LGameMidlet;->ai:I

    mul-int v2, v2, v0

    div-int/lit16 v2, v2, 0x3e8

    iget v0, p0, Lr;->W:I

    iget v3, p0, Lr;->W:I

    if-lez v0, :cond_1

    if-le v3, v2, :cond_0

    invoke-static {p0, v2, v1}, LGameMidlet;->a(Lr;II)V

    iget v0, p0, Lr;->W:I

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lr;->W:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lr;->W:I

    invoke-static {p0, v0, v1}, LGameMidlet;->a(Lr;II)V

    iput v1, p0, Lr;->W:I

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    iget v0, p0, Lr;->W:I

    neg-int v3, v2

    if-ge v0, v3, :cond_0

    invoke-static {p0, v3, v1}, LGameMidlet;->a(Lr;II)V

    iget v0, p0, Lr;->W:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lr;->d:I

    if-lez v0, :cond_3

    return-void

    :cond_3
    iput v1, p0, Lr;->d:I

    iget v0, p0, Lr;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    sget-object v0, Lr;->a:[[Lm;

    iget v2, p0, Lr;->w:I

    aget-object v0, v0, v2

    iget v2, p0, Lr;->q:I

    aget-object v0, v0, v2

    iget v2, p0, Lr;->u:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    iget v2, p0, Lr;->u:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_5

    iget v2, p0, Lr;->u:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_5

    iget v2, p0, Lr;->u:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lr;->p:I

    sget v3, LGameMidlet;->ai:I

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    iget v3, p0, Lr;->v:I

    :goto_3
    invoke-virtual {v0, v2, v3}, Lm;->a(II)I

    move-result v0

    iput v0, p0, Lr;->p:I

    :cond_6
    iget-boolean v0, p0, Lr;->m:Z

    if-eqz v0, :cond_7

    sget-object v0, Lr;->a:Lm;

    iget v2, p0, Lr;->U:I

    sget v3, LGameMidlet;->ai:I

    invoke-virtual {v0, v2, v3}, Lm;->a(II)I

    move-result v0

    iput v0, p0, Lr;->U:I

    iget v0, p0, Lr;->U:I

    invoke-static {v0}, Lm;->c(I)I

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lr;->m:Z

    :cond_7
    invoke-virtual {p0}, Lr;->o()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lr;->p:I

    invoke-static {v0}, Lm;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lr;->u:I

    if-eqz v0, :cond_2

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lr;->v:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lr;->r()V

    sget-boolean v0, Lr;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lr;->g()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr;->s:I

    iput v0, p0, Lr;->t:I

    iput v0, p0, Lr;->r:I

    const/4 v1, -0x1

    iput v1, p0, Lr;->u:I

    iput v0, p0, Lr;->v:I

    iput v1, p0, Lr;->w:I

    iput-boolean v0, p0, Lr;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr;->g:Z

    iput-short v1, p0, Lr;->e:S

    iput-short v1, p0, Lr;->a:S

    iput-boolean v0, p0, Lr;->j:Z

    iput v0, p0, Lr;->y:I

    iput v0, p0, Lr;->b:I

    iput v0, p0, Lr;->r:I

    iput-short v1, p0, Lr;->b:S

    iput-short v1, p0, Lr;->c:S

    iput v2, p0, Lr;->z:I

    iput v2, p0, Lr;->x:I

    iget-object v1, p0, Lr;->d:[I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr;->d:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lr;->a()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr;->j:Z

    iput-boolean v1, p0, Lr;->k:Z

    invoke-virtual {p0}, Lr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lr;->j:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lr;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, -0x1

    iput-short v0, p0, Lr;->f:S

    const/4 v0, 0x0

    iput v0, p0, Lr;->V:I

    return-void
.end method

.method public l()V
    .locals 12

    iget-boolean v0, p0, Lr;->e:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lr;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p0}, Lr;->j()V

    const/4 v0, -0x1

    iput-short v0, p0, Lr;->g:S

    invoke-direct {p0}, Lr;->v()V

    iget v1, p0, Lr;->V:I

    sget v2, LGameMidlet;->ai:I

    sub-int/2addr v1, v2

    iput v1, p0, Lr;->V:I

    iget v1, p0, Lr;->V:I

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lr;->k()V

    :cond_1
    invoke-virtual {p0}, Lr;->e()Z

    move-result v1

    iget-short v2, p0, Lr;->g:S

    const/16 v3, 0x12c

    const/16 v4, 0x1c

    if-eqz v1, :cond_2

    if-eq v2, v0, :cond_4

    iget-short v1, p0, Lr;->a:S

    if-ne v1, v0, :cond_4

    iget-short v0, p0, Lr;->g:S

    iput-short v0, p0, Lr;->a:S

    invoke-virtual {p0, v4}, Lr;->b(I)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_4

    iget-short v1, p0, Lr;->f:S

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lr;->g:Z

    if-eqz v1, :cond_3

    iget-short v1, p0, Lr;->g:S

    iput-short v1, p0, Lr;->f:S

    iput v3, p0, Lr;->V:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr;->k()V

    :cond_4
    :goto_0
    iget v1, p0, Lr;->V:I

    const/4 v2, 0x0

    if-gez v1, :cond_5

    iput v2, p0, Lr;->V:I

    :cond_5
    iget-short v1, p0, Lr;->f:S

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lr;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lr;->V:I

    if-lez v1, :cond_7

    iget-short v1, p0, Lr;->f:S

    iput-short v1, p0, Lr;->a:S

    iput-short v0, p0, Lr;->f:S

    iput v3, p0, Lr;->V:I

    invoke-virtual {p0, v4}, Lr;->b(I)V

    goto :goto_1

    :cond_7
    iput-short v0, p0, Lr;->f:S

    iput v2, p0, Lr;->V:I

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lr;->a()I

    move-result v1

    sget v3, Lr;->D:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    if-ne v1, v5, :cond_9

    const/16 v1, 0xa

    :cond_9
    iget v3, p0, Lr;->u:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x6

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {p0}, Lr;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x16

    :cond_a
    :goto_2
    if-ltz v0, :cond_14

    goto/16 :goto_e

    :sswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :cond_b
    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_9
    iput v2, p0, Lr;->T:I

    goto :goto_3

    :pswitch_a
    iput v5, p0, Lr;->T:I

    goto :goto_3

    :pswitch_b
    iput v10, p0, Lr;->T:I

    :goto_3
    const/4 v0, 0x6

    :goto_4
    if-ltz v0, :cond_14

    goto/16 :goto_e

    :sswitch_2
    packed-switch v1, :pswitch_data_2

    :pswitch_c
    goto :goto_6

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :cond_c
    const/16 v0, 0x1c

    goto :goto_6

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_11
    iput v2, p0, Lr;->T:I

    goto :goto_5

    :pswitch_12
    iput v5, p0, Lr;->T:I

    goto :goto_5

    :pswitch_13
    iput v10, p0, Lr;->T:I

    :goto_5
    const/4 v0, 0x6

    goto :goto_6

    :pswitch_14
    const/4 v0, 0x0

    :goto_6
    :pswitch_15
    if-ltz v0, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p0}, Lr;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    invoke-virtual {p0, v6}, Lr;->b(I)V

    goto/16 :goto_10

    :sswitch_3
    packed-switch v1, :pswitch_data_3

    :pswitch_16
    goto :goto_9

    :pswitch_17
    const/16 v0, 0x9

    goto :goto_9

    :pswitch_18
    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :cond_e
    const/16 v0, 0x1c

    goto :goto_9

    :pswitch_19
    const/4 v0, 0x5

    goto :goto_9

    :pswitch_1a
    const/4 v0, 0x3

    goto :goto_9

    :pswitch_1b
    iput v2, p0, Lr;->T:I

    goto :goto_8

    :pswitch_1c
    iput v5, p0, Lr;->T:I

    goto :goto_8

    :pswitch_1d
    iput v10, p0, Lr;->T:I

    :goto_8
    const/4 v0, 0x6

    :goto_9
    if-ltz v0, :cond_14

    goto/16 :goto_e

    :sswitch_4
    packed-switch v1, :pswitch_data_4

    :pswitch_1e
    goto :goto_b

    :pswitch_1f
    const/16 v0, 0x9

    goto :goto_b

    :pswitch_20
    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :cond_f
    const/16 v0, 0x1c

    goto :goto_b

    :pswitch_21
    const/4 v0, 0x5

    goto :goto_b

    :pswitch_22
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_23
    const/4 v0, 0x3

    goto :goto_b

    :pswitch_24
    iput v2, p0, Lr;->T:I

    goto :goto_a

    :pswitch_25
    iput v5, p0, Lr;->T:I

    goto :goto_a

    :pswitch_26
    iput v10, p0, Lr;->T:I

    :goto_a
    const/4 v0, 0x6

    goto :goto_b

    :pswitch_27
    const/4 v0, 0x0

    :goto_b
    if-ltz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {p0}, Lr;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :sswitch_5
    packed-switch v1, :pswitch_data_5

    :pswitch_28
    goto :goto_d

    :pswitch_29
    const/16 v0, 0x9

    goto :goto_d

    :pswitch_2a
    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lr;->a:[B

    aget-byte v0, v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :cond_11
    const/16 v0, 0x1c

    goto :goto_d

    :pswitch_2b
    const/4 v0, 0x5

    goto :goto_d

    :pswitch_2c
    const/4 v0, 0x1

    goto :goto_d

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_d

    :pswitch_2e
    iput v2, p0, Lr;->T:I

    goto :goto_c

    :pswitch_2f
    iput v5, p0, Lr;->T:I

    goto :goto_c

    :pswitch_30
    iput v10, p0, Lr;->T:I

    :goto_c
    const/4 v0, 0x6

    :goto_d
    if-ltz v0, :cond_12

    :goto_e
    invoke-virtual {p0, v0}, Lr;->b(I)V

    goto :goto_10

    :cond_12
    invoke-virtual {p0}, Lr;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_f
    invoke-virtual {p0, v10}, Lr;->b(I)V

    goto :goto_10

    :cond_13
    invoke-virtual {p0}, Lr;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :cond_14
    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_5
        0x14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_2a
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr;->I:I

    iput v0, p0, Lr;->J:I

    return-void
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Lr;->a()I

    move-result v0

    iget v1, p0, Lr;->r:I

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iput v2, p0, Lr;->I:I

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget v4, p0, Lr;->I:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget v0, p0, Lr;->J:I

    sget v1, LGameMidlet;->ai:I

    sub-int/2addr v0, v1

    iput v0, p0, Lr;->J:I

    iget v0, p0, Lr;->J:I

    if-gtz v0, :cond_3

    iput v2, p0, Lr;->I:I

    goto :goto_2

    :pswitch_2
    iget-boolean v4, p0, Lr;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lr;->e:Z

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iput v1, p0, Lr;->I:I

    const/16 v4, 0x12c

    iput v4, p0, Lr;->J:I

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_2

    :pswitch_4
    iput v2, p0, Lr;->Z:I

    goto :goto_2

    :pswitch_5
    iput v1, p0, Lr;->Z:I

    goto :goto_2

    :pswitch_6
    iput v3, p0, Lr;->Z:I

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public o()V
    .locals 8

    sget v0, LGameMidlet;->ai:I

    iget v1, p0, Lr;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lr;->v:I

    sget v0, Lr;->Y:I

    sget v1, LGameMidlet;->ai:I

    sub-int/2addr v0, v1

    sput v0, Lr;->Y:I

    sget v0, Lr;->Y:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    sput v1, Lr;->Y:I

    :cond_0
    iget v0, p0, Lr;->z:I

    iget v2, p0, Lr;->x:I

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lr;->u:I

    if-eqz v0, :cond_1

    iget v0, p0, Lr;->u:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lr;->u:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lr;->u:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lr;->u:I

    if-ne v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lr;->z:I

    iput v0, p0, Lr;->x:I

    :cond_2
    invoke-virtual {p0}, Lr;->l()V

    invoke-virtual {p0}, Lr;->t()V

    invoke-virtual {p0}, Lr;->q()V

    invoke-direct {p0}, Lr;->y()V

    iget-object v0, p0, Lr;->d:[I

    aget v0, v0, v6

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lr;->d:[I

    aget v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lr;->d:[I

    aget v0, v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lr;->u:I

    const/16 v7, 0xf

    if-ne v0, v7, :cond_3

    iget v0, p0, Lr;->y:I

    or-int/2addr v0, v6

    iput v0, p0, Lr;->y:I

    :cond_3
    iget v0, p0, Lr;->u:I

    const/16 v7, 0x1c

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget v0, p0, Lr;->y:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lr;->g:Z

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lr;->g:Z

    if-eqz v0, :cond_6

    iput-short v2, p0, Lr;->a:S

    goto/16 :goto_3

    :cond_6
    iget-short v0, p0, Lr;->e:S

    if-eq v0, v2, :cond_9

    iget v0, p0, Lr;->v:I

    iget v2, p0, Lr;->o:I

    if-lt v0, v2, :cond_9

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lr;->v:I

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_9

    iget v0, p0, Lr;->r:I

    if-lez v0, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lr;->b:Lr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr;->b:Lr;

    iget v0, v0, Lr;->u:I

    if-eq v0, v7, :cond_9

    iget-object v0, p0, Lr;->b:Lr;

    iget v0, v0, Lr;->u:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_9

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-short v0, p0, Lr;->d:S

    add-int/2addr v0, v6

    int-to-short v0, v0

    iput-short v0, p0, Lr;->a:S

    :goto_0
    invoke-virtual {p0, v7}, Lr;->b(I)V

    goto/16 :goto_4

    :pswitch_7
    iget v0, p0, Lr;->v:I

    iget v2, p0, Lr;->s:I

    if-lt v0, v2, :cond_9

    iget-boolean v0, p0, Lr;->k:Z

    if-nez v0, :cond_9

    iput v1, p0, Lr;->s:I

    invoke-virtual {p0, v3}, Lr;->b(I)V

    goto/16 :goto_4

    :pswitch_8
    iget v0, p0, Lr;->v:I

    iget v2, p0, Lr;->s:I

    if-lt v0, v2, :cond_9

    iget-boolean v0, p0, Lr;->j:Z

    if-nez v0, :cond_9

    iput v1, p0, Lr;->s:I

    goto/16 :goto_3

    :pswitch_9
    iget v0, p0, Lr;->y:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_9

    iput v1, p0, Lr;->t:I

    iput-boolean v6, p0, Lr;->m:Z

    iput v6, p0, Lr;->U:I

    iget v0, p0, Lr;->I:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lr;->Z:I

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x18

    goto :goto_2

    :cond_7
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_d
    iget v0, p0, Lr;->v:I

    iget v2, p0, Lr;->t:I

    if-lt v0, v2, :cond_9

    iput v1, p0, Lr;->t:I

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lr;->v:I

    iget v2, p0, Lr;->R:I

    if-le v0, v2, :cond_9

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :pswitch_11
    iget v0, p0, Lr;->y:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {p0, v4}, Lr;->b(I)V

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, Lr;->d:[I

    aget v0, v0, v5

    if-lez v0, :cond_9

    const/4 v0, 0x7

    :goto_2
    invoke-virtual {p0, v0}, Lr;->b(I)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0}, Lr;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lr;->b(I)V

    :cond_9
    :goto_4
    :pswitch_15
    iget v0, p0, Lr;->u:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    iget-object v0, p0, Lr;->a:Lr;

    if-eqz v0, :cond_a

    iget v0, p0, Lr;->x:I

    mul-int/lit16 v0, v0, 0x2400

    invoke-virtual {p0}, Lr;->a()[I

    move-result-object v2

    iget-object v3, p0, Lr;->a:Lr;

    invoke-virtual {v3}, Lr;->a()[I

    move-result-object v3

    aget v4, v2, v1

    add-int/2addr v4, v0

    aput v4, v3, v1

    aget v0, v2, v6

    aput v0, v3, v6

    goto :goto_5

    :sswitch_1
    invoke-virtual {p0}, Lr;->n()V

    :cond_a
    :goto_5
    :sswitch_2
    iput v1, p0, Lr;->y:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
        0x1c -> :sswitch_2
    .end sparse-switch
.end method

.method public p()V
    .locals 1

    const/4 v0, -0x1

    iput-short v0, p0, Lr;->b:S

    const/4 v0, 0x0

    iput-short v0, p0, Lr;->c:S

    iput-boolean v0, p0, Lr;->n:Z

    iput-boolean v0, p0, Lr;->c:Z

    const/16 v0, 0x63

    iput-short v0, p0, Lr;->h:S

    return-void
.end method

.method public q()V
    .locals 4

    iget-boolean v0, p0, Lr;->c:Z

    if-eqz v0, :cond_1

    iget-short v0, p0, Lr;->b:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lr;->c:S

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr;->c:[[[S

    iget-short v1, p0, Lr;->b:S

    aget-object v0, v0, v1

    iget-short v1, p0, Lr;->c:S

    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget v1, p0, Lr;->v:I

    iget-short v2, p0, Lr;->c:S

    aget-object v2, v0, v2

    const/4 v3, 0x5

    aget-short v2, v2, v3

    if-lt v1, v2, :cond_1

    iget-short v1, p0, Lr;->c:S

    iget-short v2, p0, Lr;->h:S

    if-ge v1, v2, :cond_1

    iget-short v1, p0, Lr;->c:S

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-short v0, v0, v1

    iput-short v0, p0, Lr;->a:S

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lr;->b(I)V

    iget-short v0, p0, Lr;->c:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lr;->c:S

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 10

    iget v0, p0, Lr;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr;->d:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x8

    sget v3, LGameMidlet;->bb:I

    sub-int v7, v0, v3

    iget-object v0, p0, Lr;->d:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x8

    sget v4, LGameMidlet;->ba:I

    sub-int v8, v0, v4

    iget v0, p0, Lr;->q:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lr;->a:[[Lm;

    iget v1, p0, Lr;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lr;->q:I

    aget-object v4, v0, v1

    iget v5, p0, Lr;->p:I

    sget-object v0, Lr;->a:[[Lu;

    iget v1, p0, Lr;->w:I

    aget-object v0, v0, v1

    iget v1, p0, Lr;->c:I

    aget-object v6, v0, v1

    iget v0, p0, Lr;->x:I

    if-ne v0, v3, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v9, 0x4

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lm;->a(ILu;III)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lr;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr;->b(I)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lr;->e:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lr;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lr;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget v1, v0, Lr;->ac:I

    sget v4, LGameMidlet;->ai:I

    add-int/2addr v1, v4

    iput v1, v0, Lr;->ac:I

    sget v1, LGameMidlet;->aA:I

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Lr;->aa:I

    sget v1, Lr;->ag:I

    sget v5, LGameMidlet;->ai:I

    sub-int/2addr v1, v5

    sput v1, Lr;->ag:I

    sget v1, Lr;->ag:I

    const/4 v5, 0x5

    if-lez v1, :cond_1

    iget v1, v0, Lr;->aa:I

    sget v6, Lr;->af:I

    sub-int/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v0, Lr;->aa:I

    :cond_1
    sget v1, LGameMidlet;->W:I

    const/4 v6, 0x1

    if-nez v1, :cond_2

    iget v1, v0, Lr;->aa:I

    sget v7, LGameMidlet;->aa:I

    :goto_0
    add-int/2addr v1, v7

    iput v1, v0, Lr;->aa:I

    goto :goto_1

    :cond_2
    sget v1, LGameMidlet;->W:I

    if-ne v1, v6, :cond_3

    iget v1, v0, Lr;->aa:I

    sget v7, LGameMidlet;->af:I

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, v0, Lr;->aa:I

    const/16 v7, 0xa

    if-le v1, v7, :cond_4

    iput v7, v0, Lr;->aa:I

    :cond_4
    invoke-virtual {v0}, Lr;->a()Lr;

    move-result-object v1

    iget v8, v0, Lr;->u:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5

    iget v8, v0, Lr;->v:I

    iget v9, v0, Lr;->s:I

    if-lt v8, v9, :cond_5

    invoke-virtual {v0, v3}, Lr;->b(I)V

    goto :goto_2

    :cond_5
    iget v8, v0, Lr;->u:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_6

    iget v8, v0, Lr;->v:I

    iget v9, v0, Lr;->s:I

    if-lt v8, v9, :cond_6

    invoke-virtual {v0, v5}, Lr;->b(I)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lr;->e()Z

    move-result v8

    const/16 v9, 0x1c

    if-eqz v8, :cond_8

    iget-short v8, v0, Lr;->a:S

    if-ne v8, v2, :cond_8

    iget v8, v0, Lr;->E:I

    if-ne v8, v2, :cond_8

    iget-boolean v8, v0, Lr;->p:Z

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lr;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Lr;->e(I)I

    move-result v8

    if-eq v8, v2, :cond_7

    int-to-short v8, v8

    iput-short v8, v0, Lr;->a:S

    invoke-virtual {v0, v9}, Lr;->b(I)V

    :cond_7
    iput v2, v0, Lr;->E:I

    iput-boolean v3, v0, Lr;->p:Z

    :cond_8
    iget v8, v0, Lr;->ac:I

    const/16 v10, 0xbb8

    if-le v8, v10, :cond_9

    iput v2, v0, Lr;->E:I

    iput v3, v0, Lr;->F:I

    iput v3, v0, Lr;->ac:I

    :cond_9
    invoke-virtual {v0}, Lr;->e()Z

    move-result v8

    const/16 v10, 0x12c

    const/16 v11, 0xf

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eqz v8, :cond_e

    iget-short v8, v0, Lr;->a:S

    if-ne v8, v2, :cond_e

    iget v8, v0, Lr;->E:I

    if-ne v8, v2, :cond_e

    iget-boolean v8, v0, Lr;->p:Z

    if-nez v8, :cond_e

    iget v8, v1, Lr;->u:I

    const/16 v14, 0x14

    if-ne v8, v14, :cond_a

    sget-object v8, Lr;->d:[[I

    aget-object v8, v8, v3

    sget-object v14, Lr;->d:[[I

    aget-object v14, v14, v3

    array-length v14, v14

    sub-int/2addr v14, v6

    invoke-static {v3, v14}, LGameMidlet;->a(II)I

    move-result v14

    aget v8, v8, v14

    :goto_3
    iput v8, v0, Lr;->E:I

    goto :goto_4

    :cond_a
    iget v8, v1, Lr;->u:I

    if-ne v8, v11, :cond_c

    iget v8, v0, Lr;->aa:I

    invoke-static {v3, v8}, LGameMidlet;->a(II)I

    move-result v8

    if-nez v8, :cond_b

    const/16 v8, 0x9

    goto :goto_3

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :cond_c
    const/16 v8, 0xc

    invoke-static {v3, v8}, LGameMidlet;->a(II)I

    move-result v8

    goto :goto_3

    :goto_4
    iget v8, v0, Lr;->aa:I

    mul-int/lit8 v8, v8, 0x1e

    rsub-int v8, v8, 0x12c

    iget v14, v0, Lr;->aa:I

    mul-int/lit8 v14, v14, 0x46

    rsub-int v14, v14, 0x2bc

    invoke-static {v3, v14}, LGameMidlet;->a(II)I

    move-result v14

    add-int/2addr v8, v14

    iput v8, v0, Lr;->ab:I

    iget v8, v0, Lr;->aa:I

    invoke-static {v8, v7}, LGameMidlet;->a(II)I

    move-result v8

    if-le v8, v12, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v0, Lr;->q:Z

    iput v3, v0, Lr;->F:I

    iput v3, v0, Lr;->ac:I

    :cond_e
    iget v8, v0, Lr;->aa:I

    invoke-static {v8, v7}, LGameMidlet;->a(II)I

    move-result v8

    if-le v8, v13, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v0, Lr;->j:Z

    iget v8, v0, Lr;->aa:I

    invoke-static {v8, v7}, LGameMidlet;->a(II)I

    move-result v8

    if-le v8, v13, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v0, Lr;->k:Z

    iget-boolean v8, v0, Lr;->q:Z

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lr;->g()Z

    move-result v8

    if-eqz v8, :cond_11

    iput-boolean v6, v0, Lr;->j:Z

    iput-boolean v6, v0, Lr;->k:Z

    :cond_11
    iget-boolean v8, v0, Lr;->q:Z

    const/4 v15, 0x2

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lr;->e()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-boolean v8, v0, Lr;->g:Z

    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lr;->b()I

    move-result v8

    if-eq v8, v2, :cond_19

    const/16 v16, 0x40

    invoke-virtual {v1}, Lr;->c()I

    move-result v14

    invoke-virtual {v0, v14}, Lr;->e(I)I

    move-result v14

    invoke-virtual {v1}, Lr;->d()I

    move-result v10

    const/16 v13, 0xe

    const/16 v7, 0xd

    if-nez v8, :cond_14

    if-ne v14, v2, :cond_13

    iget-boolean v8, v1, Lr;->g:Z

    if-eqz v8, :cond_18

    and-int/lit16 v8, v10, 0x201

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_13
    iget-boolean v7, v1, Lr;->g:Z

    if-eqz v7, :cond_18

    iput v2, v0, Lr;->E:I

    int-to-short v7, v14

    iput-short v7, v0, Lr;->a:S

    invoke-virtual {v0, v9}, Lr;->b(I)V

    goto :goto_b

    :cond_14
    if-ne v8, v6, :cond_17

    iget-boolean v8, v1, Lr;->g:Z

    if-eqz v8, :cond_16

    and-int/lit16 v8, v10, 0x201

    if-eqz v8, :cond_15

    :goto_8
    iput v7, v0, Lr;->E:I

    goto :goto_a

    :cond_15
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_18

    :goto_9
    iput v13, v0, Lr;->E:I

    goto :goto_a

    :cond_16
    iput v11, v0, Lr;->E:I

    :goto_a
    iput v3, v0, Lr;->F:I

    goto :goto_b

    :cond_17
    if-ne v8, v15, :cond_1a

    :cond_18
    iput-boolean v6, v0, Lr;->p:Z

    goto :goto_b

    :cond_19
    const/16 v16, 0x40

    :cond_1a
    :goto_b
    invoke-virtual {v0}, Lr;->e()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-boolean v7, v0, Lr;->g:Z

    if-eqz v7, :cond_1b

    iget v7, v0, Lr;->v:I

    iget v8, v0, Lr;->ab:I

    if-lt v7, v8, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    iget v8, v0, Lr;->E:I

    const/16 v10, 0x96

    const/4 v11, 0x7

    const/16 v13, 0x63

    const/4 v14, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget v5, v0, Lr;->F:I

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1c

    :pswitch_1
    invoke-virtual {v1}, Lr;->b()I

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Lr;->b()I

    move-result v1

    if-eq v1, v6, :cond_22

    :goto_d
    invoke-virtual {v0, v3}, Lr;->b(I)V

    :cond_1c
    :goto_e
    iput v2, v0, Lr;->E:I

    goto/16 :goto_1c

    :pswitch_2
    invoke-virtual {v0}, Lr;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v4}, Lr;->b(I)V

    iput-boolean v6, v0, Lr;->p:Z

    :goto_f
    iget v1, v0, Lr;->F:I

    add-int/2addr v1, v6

    :goto_10
    iput v1, v0, Lr;->F:I

    goto/16 :goto_1c

    :pswitch_3
    iget v3, v0, Lr;->F:I

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1c

    :pswitch_4
    invoke-virtual {v1}, Lr;->b()I

    move-result v1

    if-ne v1, v15, :cond_22

    iput-boolean v6, v0, Lr;->p:Z

    goto :goto_e

    :pswitch_5
    invoke-virtual {v0}, Lr;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_11
    invoke-virtual {v0, v12}, Lr;->b(I)V

    goto :goto_f

    :pswitch_6
    iget v3, v0, Lr;->F:I

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_1c

    :pswitch_7
    invoke-virtual {v1}, Lr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lr;->e(I)I

    move-result v1

    if-eq v1, v2, :cond_1c

    goto :goto_14

    :pswitch_8
    invoke-virtual {v1}, Lr;->b()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lr;->b()I

    move-result v1

    if-eq v1, v6, :cond_22

    goto :goto_f

    :pswitch_9
    invoke-virtual {v0}, Lr;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_12
    invoke-virtual {v0, v5}, Lr;->b(I)V

    goto :goto_f

    :pswitch_a
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_1c

    :pswitch_b
    iget v1, v0, Lr;->v:I

    const/16 v5, 0x1f4

    if-le v1, v5, :cond_22

    goto :goto_d

    :pswitch_c
    if-eqz v7, :cond_22

    invoke-static {v3, v6}, LGameMidlet;->a(II)I

    move-result v1

    if-nez v1, :cond_1d

    :goto_13
    invoke-virtual {v0, v6}, Lr;->b(I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v4}, Lr;->b(I)V

    goto :goto_f

    :pswitch_d
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_1c

    :pswitch_e
    iget v1, v0, Lr;->u:I

    if-ne v1, v5, :cond_22

    iget v1, v0, Lr;->v:I

    const/16 v3, 0xc8

    if-le v1, v3, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v6

    :goto_14
    int-to-short v1, v1

    iput-short v1, v0, Lr;->a:S

    invoke-virtual {v0, v9}, Lr;->b(I)V

    goto/16 :goto_e

    :pswitch_f
    if-eqz v7, :cond_22

    goto :goto_12

    :pswitch_10
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_1c

    :pswitch_11
    iget v1, v0, Lr;->v:I

    if-gt v1, v10, :cond_1e

    invoke-virtual {v0}, Lr;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1e
    invoke-virtual {v0}, Lr;->e()I

    move-result v1

    goto :goto_14

    :pswitch_12
    if-eqz v7, :cond_22

    invoke-virtual {v0, v14}, Lr;->b(I)V

    goto/16 :goto_f

    :pswitch_13
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_1c

    :pswitch_14
    invoke-static {v3, v6}, LGameMidlet;->a(II)I

    move-result v1

    if-nez v1, :cond_1c

    :goto_15
    iput v3, v0, Lr;->F:I

    goto/16 :goto_1c

    :pswitch_15
    iget v1, v0, Lr;->v:I

    iget v3, v0, Lr;->ab:I

    add-int/lit8 v3, v3, 0x50

    if-gt v1, v3, :cond_1f

    invoke-virtual {v0}, Lr;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lr;->e()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lr;->a:S

    invoke-virtual {v0, v9}, Lr;->b(I)V

    goto/16 :goto_f

    :pswitch_16
    if-eqz v7, :cond_22

    :goto_16
    invoke-virtual {v0, v15}, Lr;->b(I)V

    goto/16 :goto_f

    :pswitch_17
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_8

    goto/16 :goto_1c

    :pswitch_18
    if-eqz v7, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v14

    goto :goto_14

    :pswitch_19
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_9

    goto/16 :goto_1c

    :pswitch_1a
    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lr;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean v6, v0, Lr;->c:Z

    iget-object v1, v0, Lr;->c:[[[S

    array-length v1, v1

    sub-int/2addr v1, v6

    int-to-short v1, v1

    iput-short v1, v0, Lr;->b:S

    iput-short v13, v0, Lr;->h:S

    goto/16 :goto_e

    :pswitch_1b
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_a

    goto/16 :goto_1c

    :pswitch_1c
    iget-boolean v1, v0, Lr;->c:Z

    if-nez v1, :cond_22

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v0}, Lr;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean v6, v0, Lr;->c:Z

    iget-object v1, v0, Lr;->c:[[[S

    array-length v1, v1

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, LGameMidlet;->a(II)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lr;->b:S

    invoke-static {v3, v15}, LGameMidlet;->a(II)I

    move-result v1

    packed-switch v1, :pswitch_data_b

    goto :goto_18

    :pswitch_1e
    iput-short v13, v0, Lr;->h:S

    :pswitch_1f
    iput-short v4, v0, Lr;->h:S

    goto :goto_17

    :pswitch_20
    iget v1, v0, Lr;->v:I

    const/16 v7, 0x5a

    if-lt v1, v7, :cond_22

    iput-boolean v6, v0, Lr;->c:Z

    iget-object v1, v0, Lr;->c:[[[S

    array-length v1, v1

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, LGameMidlet;->a(II)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lr;->b:S

    invoke-static {v3, v15}, LGameMidlet;->a(II)I

    move-result v1

    packed-switch v1, :pswitch_data_c

    goto :goto_18

    :pswitch_21
    iput-short v13, v0, Lr;->h:S

    :pswitch_22
    iput-short v4, v0, Lr;->h:S

    :goto_17
    :pswitch_23
    iput-short v5, v0, Lr;->h:S

    :goto_18
    iput v4, v0, Lr;->F:I

    goto/16 :goto_1c

    :pswitch_24
    if-eqz v7, :cond_22

    invoke-virtual {v0, v15}, Lr;->b(I)V

    invoke-static {v6, v15}, LGameMidlet;->a(II)I

    move-result v1

    goto/16 :goto_10

    :pswitch_25
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_d

    goto/16 :goto_1c

    :pswitch_26
    iget v1, v0, Lr;->u:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_22

    sget-object v1, Lr;->a:[[B

    iget v3, v0, Lr;->w:I

    aget-object v1, v1, v3

    aget-byte v1, v1, v16

    goto/16 :goto_14

    :pswitch_27
    if-eqz v7, :cond_22

    goto/16 :goto_11

    :pswitch_28
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_e

    goto/16 :goto_1c

    :pswitch_29
    if-eqz v7, :cond_22

    invoke-static {v3, v15}, LGameMidlet;->a(II)I

    move-result v1

    iput v1, v0, Lr;->T:I

    :goto_19
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr;->b(I)V

    goto/16 :goto_e

    :pswitch_2a
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_f

    goto/16 :goto_1c

    :pswitch_2b
    iget v1, v0, Lr;->u:I

    if-ne v1, v11, :cond_22

    iget v1, v0, Lr;->v:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v15

    goto/16 :goto_14

    :pswitch_2c
    iget v1, v0, Lr;->u:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_22

    iget v1, v0, Lr;->v:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v15

    goto/16 :goto_14

    :pswitch_2d
    invoke-static {v3, v6}, LGameMidlet;->a(II)I

    move-result v1

    iget v3, v0, Lr;->F:I

    if-nez v1, :cond_20

    :goto_1a
    add-int/2addr v3, v6

    goto/16 :goto_15

    :cond_20
    add-int/2addr v3, v15

    goto/16 :goto_15

    :pswitch_2e
    iget v1, v0, Lr;->u:I

    if-ne v1, v6, :cond_22

    iget v1, v0, Lr;->v:I

    iget v3, v0, Lr;->ab:I

    if-le v1, v3, :cond_22

    :goto_1b
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr;->b(I)V

    goto/16 :goto_f

    :pswitch_2f
    if-eqz v7, :cond_22

    goto/16 :goto_13

    :pswitch_30
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_10

    goto :goto_1c

    :pswitch_31
    iget v1, v0, Lr;->u:I

    if-ne v1, v11, :cond_22

    iget v1, v0, Lr;->v:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v15

    goto/16 :goto_14

    :pswitch_32
    iget v1, v0, Lr;->u:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_22

    iget v1, v0, Lr;->v:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_22

    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v15

    goto/16 :goto_14

    :pswitch_33
    invoke-static {v3, v6}, LGameMidlet;->a(II)I

    move-result v1

    iget v3, v0, Lr;->F:I

    if-nez v1, :cond_20

    goto :goto_1a

    :pswitch_34
    if-eqz v7, :cond_22

    iput v3, v0, Lr;->T:I

    goto :goto_1b

    :pswitch_35
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_11

    goto :goto_1c

    :pswitch_36
    if-eqz v7, :cond_22

    iput v3, v0, Lr;->T:I

    goto/16 :goto_19

    :pswitch_37
    iget v1, v0, Lr;->F:I

    packed-switch v1, :pswitch_data_12

    goto :goto_1c

    :pswitch_38
    iget v1, v0, Lr;->u:I

    if-ne v1, v15, :cond_22

    invoke-virtual {v0}, Lr;->f()Z

    move-result v1

    if-nez v1, :cond_21

    iget v1, v0, Lr;->v:I

    if-le v1, v10, :cond_22

    :cond_21
    iget-object v1, v0, Lr;->a:[B

    aget-byte v1, v1, v3

    goto/16 :goto_14

    :pswitch_39
    if-eqz v7, :cond_22

    goto/16 :goto_16

    :cond_22
    :goto_1c
    iget v1, v0, Lr;->aa:I

    if-ge v1, v15, :cond_23

    const/4 v4, 0x1

    goto :goto_1d

    :cond_23
    iget v1, v0, Lr;->aa:I

    if-ge v1, v14, :cond_24

    const/4 v4, 0x2

    goto :goto_1d

    :cond_24
    iget v1, v0, Lr;->aa:I

    const/4 v3, 0x6

    if-ge v1, v3, :cond_25

    goto :goto_1d

    :cond_25
    iget v1, v0, Lr;->aa:I

    const/16 v3, 0x8

    if-ge v1, v3, :cond_26

    const/4 v4, 0x4

    goto :goto_1d

    :cond_26
    const/16 v4, 0x63

    :goto_1d
    iget-short v1, v0, Lr;->h:S

    if-ge v4, v1, :cond_27

    iput-short v4, v0, Lr;->h:S

    :cond_27
    iget v1, v0, Lr;->u:I

    packed-switch v1, :pswitch_data_13

    :pswitch_3a
    goto :goto_1e

    :pswitch_3b
    invoke-virtual {v0}, Lr;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v0, Lr;->r:I

    if-lez v1, :cond_28

    iput v2, v0, Lr;->E:I

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lr;->b(I)V

    goto :goto_1e

    :cond_28
    invoke-direct {v0, v6}, Lr;->a(Z)V

    goto :goto_1e

    :pswitch_3c
    iput v2, v0, Lr;->E:I

    iget v1, v0, Lr;->r:I

    if-lez v1, :cond_29

    iput v15, v0, Lr;->I:I

    const/16 v1, 0x12c

    iput v1, v0, Lr;->J:I

    iput v6, v0, Lr;->Z:I

    goto :goto_1e

    :pswitch_3d
    iput v2, v0, Lr;->E:I

    :cond_29
    :goto_1e
    return-void

    :cond_2a
    :goto_1f
    iget-boolean v1, v0, Lr;->h:Z

    if-eqz v1, :cond_2b

    iput v2, v0, Lr;->E:I

    iput v3, v0, Lr;->F:I

    iput-boolean v3, v0, Lr;->j:Z

    iput-boolean v3, v0, Lr;->k:Z

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_35
        :pswitch_30
        :pswitch_2a
        :pswitch_28
        :pswitch_25
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0xb
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr;->w:I

    if-ltz v0, :cond_0

    iget v0, p0, Lr;->w:I

    invoke-static {v0}, LGameMidlet;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ErrMac"

    return-object v0
.end method
