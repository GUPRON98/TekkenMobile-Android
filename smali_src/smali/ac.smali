.class public final Lac;
.super Ljavax/microedition/lcdui/Canvas;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field public static a:I

.field public static a:J

.field public static a:Lac;

.field public static a:Ljavax/microedition/lcdui/Graphics;

.field private static a:Ljavax/microedition/lcdui/Image;

.field private static a:Ljavax/microedition/media/Player;

.field public static a:Z

.field private static final a:[B

.field static a:[I

.field static a:[Ljava/lang/String;

.field private static a:[Ljavax/microedition/media/Player;

.field static a:[[B

.field public static b:I

.field private static b:J

.field public static b:Z

.field private static final b:[B

.field private static b:[I

.field private static b:[Ljava/lang/String;

.field private static final b:[[B

.field public static c:I

.field private static c:J

.field public static c:Z

.field private static final c:[B

.field private static c:[I

.field public static d:I

.field private static d:J

.field public static d:Z

.field private static d:[B

.field private static d:[I

.field public static e:I

.field public static e:Z

.field private static e:[B

.field private static e:[I

.field public static f:I

.field public static f:Z

.field private static f:[B

.field private static f:[I

.field public static g:I

.field public static g:Z

.field private static g:[B

.field private static g:[I

.field public static h:I

.field private static h:Z

.field private static h:[B

.field private static h:[I

.field public static i:I

.field private static i:Z

.field private static i:[B

.field public static j:I

.field private static j:Z

.field public static k:I

.field private static k:Z

.field public static l:I

.field private static l:Z

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x190

    sput v0, Lac;->a:I

    const/16 v0, 0x2b8

    sput v0, Lac;->b:I

    const/16 v0, 0xf0

    sput v0, Lac;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lac;->i:Z

    const/4 v1, 0x1

    sput-boolean v1, Lac;->j:Z

    const/16 v2, 0x11

    new-array v2, v2, [Ljavax/microedition/media/Player;

    sput-object v2, Lac;->a:[Ljavax/microedition/media/Player;

    const/4 v2, 0x0

    sput-object v2, Lac;->e:[I

    sput-boolean v1, Lac;->k:Z

    const/4 v2, -0x1

    sput v2, Lac;->u:I

    sput v2, Lac;->v:I

    sput v2, Lac;->w:I

    sput v2, Lac;->d:I

    sput v2, Lac;->x:I

    sput-boolean v0, Lac;->b:Z

    sput v0, Lac;->e:I

    sput v0, Lac;->f:I

    sput v0, Lac;->n:I

    sput v2, Lac;->B:I

    sput v2, Lac;->C:I

    sput-boolean v1, Lac;->l:Z

    const/16 v1, 0x3e8

    sput v1, Lac;->D:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lac;->a:J

    const/4 v1, 0x5

    new-array v1, v1, [[B

    sput-object v1, Lac;->b:[[B

    const/16 v1, 0xf

    sput v1, Lac;->q:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lac;->a:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lac;->b:[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lac;->c:[B

    sput-boolean v0, Lac;->g:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x74t
        0x52t
        0x4et
        0x53t
        0x0t
        0x40t
        -0x1at
        -0x28t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/16 v0, 0x190

    const/16 v1, 0xf0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lac;->c(IIII)V

    invoke-virtual {p0, v3}, Lac;->setFullScreenMode(Z)V

    sput-object p0, Lac;->a:Lac;

    const/4 v0, 0x0

    sput-boolean v0, Lac;->h:Z

    return-void
.end method

.method static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static a(IZ)I
    .locals 5

    sget-object v0, Lac;->e:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x11

    new-array v3, v0, [I

    sput-object v3, Lac;->e:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lac;->e:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    sget-object v3, Lac;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    sget-object v3, Lac;->e:[I

    aget v3, v3, v1

    if-ne v3, v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lac;->e:[I

    aget v3, v3, v1

    if-ne v3, p0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    if-nez p1, :cond_6

    :try_start_0
    const-string v1, "audio/midi"

    goto :goto_4

    :cond_6
    const-string v1, "audio/x-wav"

    :goto_4
    sput-boolean p1, Lac;->a:Z

    invoke-static {p0}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object p1

    invoke-static {p1, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p1

    invoke-interface {p1}, Ljavax/microedition/media/Player;->realize()V

    invoke-interface {p1}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v1, Lac;->a:[Ljavax/microedition/media/Player;

    aput-object p1, v1, v0

    sget-object p1, Lac;->e:[I

    aput p0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    return v2
.end method

.method public static a(Ljava/io/DataInputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0xc

    and-int/lit16 p0, p0, 0xfff

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    and-int/lit16 v0, p0, 0xc0

    shl-int/lit8 v0, v0, 0x12

    and-int/lit8 p0, p0, 0x3f

    :goto_0
    or-int/2addr p0, v0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BII)I
    .locals 5

    sget-object v0, Lac;->g:[I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/16 v0, 0x100

    new-array v2, v0, [I

    sput-object v2, Lac;->g:[I

    :goto_0
    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    move v3, v0

    :cond_0
    :goto_1
    add-int/2addr v2, v1

    if-ltz v2, :cond_1

    and-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    const v4, -0x12477ce0

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lac;->g:[I

    aput v3, v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    add-int/2addr p2, v1

    if-ltz p2, :cond_3

    sget-object v2, Lac;->g:[I

    aget-byte v3, p0, p1

    xor-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method

.method public static a(I)Ljava/io/DataInputStream;
    .locals 4

    invoke-static {p0}, Lac;->b(I)I

    move-result v0

    invoke-static {p0}, Lac;->a(I)I

    move-result p0

    sget-object v1, Lac;->a:[I

    aget v1, v1, p0

    invoke-static {p0}, Lac;->e(I)V

    if-nez v1, :cond_0

    sget-object p0, Lac;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-static {p0}, Lac;->a(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lac;->a:[[B

    aget-object p0, v3, p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->reset()V

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lac;->a:Lac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(I)Ljavax/microedition/lcdui/Image;
    .locals 4

    invoke-static {p0}, Lac;->b(I)I

    move-result v0

    invoke-static {p0}, Lac;->a(I)I

    move-result p0

    sget-object v1, Lac;->a:[I

    aget v1, v1, p0

    invoke-static {p0}, Lac;->e(I)V

    if-nez v1, :cond_0

    sget-object p0, Lac;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lac;->a:[[B

    aget-object v3, v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    sget-object v1, Lac;->a:[[B

    aget-object p0, v1, p0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-static {p0, v2, v0}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(I[B[I)Ljavax/microedition/lcdui/Image;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lac;->d:[B

    const v3, 0xff00

    const/high16 v4, 0xff0000

    const/16 v5, 0x53

    const/16 v6, 0x4e

    const/16 v7, 0x52

    const/16 v8, 0x74

    const/16 v9, 0x29

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    sget-object v2, Lac;->e:[B

    if-eqz v2, :cond_a

    sget-object v2, Lac;->f:[B

    if-eqz v2, :cond_a

    sget-object v2, Lac;->g:[B

    if-eqz v2, :cond_a

    sget-object v2, Lac;->h:[B

    if-eqz v2, :cond_a

    sget-object v2, Lac;->i:[B

    if-eqz v2, :cond_a

    sget-boolean v2, Lac;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lac;->g:[B

    array-length v12, v12

    if-ge v2, v12, :cond_1

    mul-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v9

    sget-object v13, Lac;->g:[B

    aget-byte v13, v13, v2

    aput-byte v13, v0, v12

    add-int/lit8 v13, v12, 0x1

    sget-object v14, Lac;->h:[B

    aget-byte v14, v14, v2

    aput-byte v14, v0, v13

    add-int/lit8 v12, v12, 0x2

    sget-object v13, Lac;->i:[B

    aget-byte v13, v13, v2

    aput-byte v13, v0, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x29

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v2, 0x2

    aget-byte v13, v0, v12

    if-ne v13, v8, :cond_7

    add-int/lit8 v13, v2, 0x3

    aget-byte v13, v0, v13

    if-ne v13, v7, :cond_7

    add-int/lit8 v13, v2, 0x4

    aget-byte v13, v0, v13

    if-ne v13, v6, :cond_7

    add-int/lit8 v13, v2, 0x5

    aget-byte v13, v0, v13

    if-eq v13, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, -0x1

    const/4 v2, 0x0

    const/16 v12, 0x29

    :goto_3
    if-ge v2, v11, :cond_4

    aget-byte v13, v0, v12

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v4

    aput v13, p2, v2

    aget v13, p2, v2

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v14, v3

    add-int/2addr v13, v14

    aput v13, p2, v2

    aget v13, p2, v2

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    aput v13, p2, v2

    add-int/lit8 v12, v12, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sput-object v1, Lac;->d:[B

    sput-object v1, Lac;->e:[B

    sput-object v1, Lac;->f:[B

    sput-object v1, Lac;->g:[B

    sput-object v1, Lac;->h:[B

    sput-object v1, Lac;->i:[B

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v2, v9, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v8, :cond_6

    add-int/lit8 v2, v9, 0x3

    aget-byte v2, v0, v2

    if-ne v2, v7, :cond_6

    add-int/lit8 v2, v9, 0x4

    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v9, 0x5

    aget-byte v2, v0, v2

    if-eq v2, v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x25

    invoke-static {v0, v2, v1}, Lac;->a([BII)I

    move-result v5

    add-int/2addr v1, v2

    const/high16 v2, -0x1000000

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_a

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x3

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    :goto_7
    sget-object v14, Lac;->d:[B

    array-length v14, v14

    if-ge v13, v14, :cond_9

    aget-byte v14, v0, v2

    sget-object v15, Lac;->d:[B

    aget-byte v15, v15, v13

    if-ne v14, v15, :cond_8

    add-int/lit8 v14, v2, 0x1

    aget-byte v15, v0, v14

    sget-object v16, Lac;->e:[B

    aget-byte v1, v16, v13

    if-ne v15, v1, :cond_8

    aget-byte v1, v0, v12

    sget-object v15, Lac;->f:[B

    aget-byte v15, v15, v13

    if-ne v1, v15, :cond_8

    sget-object v1, Lac;->g:[B

    aget-byte v1, v1, v13

    aput-byte v1, v0, v2

    sget-object v1, Lac;->h:[B

    aget-byte v1, v1, v13

    aput-byte v1, v0, v14

    sget-object v1, Lac;->i:[B

    aget-byte v1, v1, v13

    aput-byte v1, v0, v12

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x3

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x29

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v11, v1, 0x2

    aget-byte v11, v0, v11

    if-ne v11, v8, :cond_d

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, v0, v11

    if-ne v11, v7, :cond_d

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v0, v11

    if-ne v11, v6, :cond_d

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v0, v11

    if-eq v11, v5, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_c

    aget-byte v5, v0, v9

    shl-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v4

    aput v5, p2, v1

    aget v5, p2, v1

    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v0, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, p2, v1

    aget v5, p2, v1

    add-int/lit8 v6, v9, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    aput v5, p2, v1

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    array-length v1, v0

    invoke-static {v0, v10, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x3

    goto :goto_8
.end method

.method public static a(IZ)Lu;
    .locals 7

    invoke-static {}, Lk;->c()V

    invoke-static {p0}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-static {p0}, Lac;->a(Ljava/io/DataInputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    new-array v4, v1, [B

    new-array v5, v1, [B

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-static {}, Lk;->c()V

    invoke-static {v0, v2, v4, v5, p1}, Lu;->a(I[J[B[BZ)Lu;

    move-result-object p0

    invoke-static {}, Lk;->c()V

    return-object p0
.end method

.method public static a(IZ[B[I)Lu;
    .locals 7

    invoke-static {}, Lk;->c()V

    invoke-static {p0}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-static {p0}, Lac;->a(Ljava/io/DataInputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    move v2, v1

    new-array v1, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    move v4, v2

    new-array v2, v4, [B

    const/4 v5, 0x0

    new-array v3, v4, [B

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-static {}, Lk;->c()V

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lu;->a(I[J[B[BZ[B[I)Lu;

    move-result-object p0

    invoke-static {}, Lk;->c()V

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lac;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    sget-object v0, Lac;->a:Ljavax/microedition/media/Player;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lac;->j()V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lac;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lac;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-ltz p0, :cond_5

    sget-boolean v0, Lac;->j:Z

    if-eqz v0, :cond_5

    sget-object v0, Lac;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lac;->j()V

    sget-object v0, Lac;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    :try_start_0
    invoke-interface {p0, p1}, Ljavax/microedition/media/Player;->setLoopCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_1
    sget-boolean p1, Lac;->a:Z

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljavax/microedition/media/Player;->prefetch()V

    :cond_3
    invoke-interface {p0}, Ljavax/microedition/media/Player;->start()V

    sget-boolean p1, Lac;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lac;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_4
    :goto_1
    sput-object p0, Lac;->a:Ljavax/microedition/media/Player;

    return-void

    :cond_5
    :goto_2
    const-string p0, "nullem jest"

    invoke-static {p0}, Lk;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public static a(IIII)V
    .locals 2

    sput p2, Lac;->o:I

    sput p3, Lac;->p:I

    sget-object v0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    if-eqz v0, :cond_0

    sget-object v0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Graphics;->getTranslateX()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, p0

    sget-object p0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getTranslateY()I

    move-result p0

    neg-int p0, p0

    add-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    sget-object p0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I[B)V
    .locals 1

    sget v0, Lac;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lac;->b:[[B

    aput-object p2, v0, p1

    :cond_0
    sget p1, Lac;->q:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljavax/microedition/rms/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/microedition/rms/RecordStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    const/4 p1, 0x0

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lac;->j:Z

    if-nez p0, :cond_0

    invoke-static {}, Lac;->j()V

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 5

    array-length v0, p0

    array-length v1, p1

    if-gt v0, v1, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->d:[B

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->e:[B

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->f:[B

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->g:[B

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->h:[B

    array-length v0, p0

    new-array v0, v0, [B

    sput-object v0, Lac;->i:[B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    sget-object v1, Lac;->d:[B

    aget v2, p0, v0

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v1, Lac;->e:[B

    aget v2, p0, v0

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v1, Lac;->f:[B

    aget v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v1, Lac;->g:[B

    aget v2, p1, v0

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v1, Lac;->h:[B

    aget v2, p1, v0

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    sget-object v1, Lac;->i:[B

    aget v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Error: setColorRemap , bad parameters length "

    invoke-static {p0}, Lk;->a_(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 0

    sput-object p0, Lac;->b:[Ljava/lang/String;

    sput-object p1, Lac;->a:[I

    array-length p0, p0

    new-array p0, p0, [[B

    sput-object p0, Lac;->a:[[B

    sput-object p2, Lac;->a:[Ljava/lang/String;

    sput-object p3, Lac;->f:[I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lac;->k:Z

    return v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    sget v0, Lac;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lac;->b:[[B

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lac;->q:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V

    sget p0, Lac;->q:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    sget-object p0, Lac;->b:[[B

    aput-object v0, p0, p1

    :cond_2
    return-object v0
.end method

.method static b(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(I)Ljavax/microedition/lcdui/Image;
    .locals 14

    invoke-static {p0}, Lac;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    sget-object p0, Lac;->d:[B

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    sget-object p0, Lac;->e:[B

    if-eqz p0, :cond_8

    sget-object p0, Lac;->f:[B

    if-eqz p0, :cond_8

    sget-object p0, Lac;->g:[B

    if-eqz p0, :cond_8

    sget-object p0, Lac;->h:[B

    if-eqz p0, :cond_8

    sget-object p0, Lac;->i:[B

    if-eqz p0, :cond_8

    sget-boolean p0, Lac;->g:Z

    const/16 v4, 0x53

    const/16 v5, 0x4e

    const/16 v6, 0x52

    const/16 v7, 0x74

    const/16 v8, 0x29

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    sget-object v9, Lac;->g:[B

    array-length v9, v9

    if-ge p0, v9, :cond_1

    mul-int/lit8 v9, p0, 0x3

    add-int/2addr v9, v8

    sget-object v10, Lac;->g:[B

    aget-byte v10, v10, p0

    aput-byte v10, v2, v9

    add-int/lit8 v10, v9, 0x1

    sget-object v11, Lac;->h:[B

    aget-byte v11, v11, p0

    aput-byte v11, v2, v10

    add-int/lit8 v9, v9, 0x2

    sget-object v10, Lac;->i:[B

    aget-byte v10, v10, p0

    aput-byte v10, v2, v9

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v2, v9

    if-ne v9, v7, :cond_2

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v2, v9

    if-ne v9, v6, :cond_2

    add-int/lit8 v9, v8, 0x4

    aget-byte v9, v2, v9

    if-ne v9, v5, :cond_2

    add-int/lit8 v9, v8, 0x5

    aget-byte v9, v2, v9

    if-eq v9, v4, :cond_4

    :cond_2
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x2

    aget-byte v10, v2, v9

    if-ne v10, v7, :cond_5

    add-int/lit8 v10, v8, 0x3

    aget-byte v10, v2, v10

    if-ne v10, v6, :cond_5

    add-int/lit8 v10, v8, 0x4

    aget-byte v10, v2, v10

    if-ne v10, v5, :cond_5

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, v2, v10

    if-eq v10, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x3

    sput-object v0, Lac;->d:[B

    sput-object v0, Lac;->e:[B

    sput-object v0, Lac;->f:[B

    sput-object v0, Lac;->g:[B

    sput-object v0, Lac;->h:[B

    sput-object v0, Lac;->i:[B

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x25

    invoke-static {v2, v0, p0}, Lac;->a([BII)I

    move-result v4

    add-int/2addr p0, v0

    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, p0

    add-int/lit8 v0, p0, 0x1

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 v0, p0, 0x2

    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 p0, p0, 0x3

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, p0

    goto :goto_5

    :cond_5
    :goto_3
    add-int/lit8 p0, p0, 0x1

    const/4 v10, 0x0

    :goto_4
    sget-object v11, Lac;->d:[B

    array-length v11, v11

    if-ge v10, v11, :cond_7

    aget-byte v11, v2, v8

    sget-object v12, Lac;->d:[B

    aget-byte v12, v12, v10

    if-ne v11, v12, :cond_6

    add-int/lit8 v11, v8, 0x1

    aget-byte v12, v2, v11

    sget-object v13, Lac;->e:[B

    aget-byte v13, v13, v10

    if-ne v12, v13, :cond_6

    aget-byte v12, v2, v9

    sget-object v13, Lac;->f:[B

    aget-byte v13, v13, v10

    if-ne v12, v13, :cond_6

    sget-object v12, Lac;->g:[B

    aget-byte v12, v12, v10

    aput-byte v12, v2, v8

    sget-object v12, Lac;->h:[B

    aget-byte v12, v12, v10

    aput-byte v12, v2, v11

    sget-object v11, Lac;->i:[B

    aget-byte v11, v11, v10

    aput-byte v11, v2, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-static {v2, v3, v1}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lac;->e:[I

    const/16 v0, 0x11

    new-array v0, v0, [Ljavax/microedition/media/Player;

    sput-object v0, Lac;->a:[Ljavax/microedition/media/Player;

    return-void
.end method

.method public static b(I)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lac;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk;->a:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(IIII)V
    .locals 9

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    sget-object v0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget-object v1, Lac;->h:[I

    sget-object v2, Lac;->h:[I

    array-length v3, v2

    add-int v5, p1, p3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v4, p0

    move v6, p2

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    :try_start_0
    sput-boolean p0, Lac;->k:Z

    if-nez p0, :cond_0

    sget-object p0, Lk;->a:Ljavax/microedition/lcdui/Display;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Display;->vibrate(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static c(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p0, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, -0x3ee

    if-eq p0, v1, :cond_7

    const/16 v1, 0x3ee

    if-ne p0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v1, -0x3ef

    if-eq p0, v1, :cond_6

    const/16 v1, 0x3ef

    if-ne p0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p0, :cond_5

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x100

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x80

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x1000

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x800

    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    sget-object v2, Lac;->a:Lac;

    invoke-virtual {v2, p0}, Lac;->getGameAction(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_1

    :pswitch_d
    goto :goto_1

    :pswitch_e
    const/high16 p0, 0x20000

    const/high16 v0, 0x20000

    goto :goto_2

    :pswitch_f
    const/high16 p0, 0x10000

    const/high16 v0, 0x10000

    goto :goto_2

    :pswitch_10
    const/16 p0, 0x4000

    const/16 v0, 0x4000

    goto :goto_2

    :pswitch_11
    const/16 p0, 0x2000

    const/16 v0, 0x2000

    goto :goto_2

    :pswitch_12
    const p0, 0x8000

    const v0, 0x8000

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_5
    :goto_3
    const/high16 p0, 0x100000

    return p0

    :cond_6
    :goto_4
    const/high16 p0, 0x80000

    return p0

    :cond_7
    :goto_5
    const/high16 p0, 0x40000

    return p0

    :cond_8
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lac;->u:I

    sput v0, Lac;->v:I

    sput v0, Lac;->w:I

    sput v0, Lac;->d:I

    sput v0, Lac;->x:I

    return-void
.end method

.method public static c(I)V
    .locals 0

    return-void
.end method

.method private static c(IIII)V
    .locals 9

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-eq p2, v0, :cond_1

    :cond_0
    mul-int v1, p0, p1

    new-array v2, v1, [I

    sput-object v2, Lac;->b:[I

    mul-int v1, v1, p2

    mul-int v1, v1, p2

    new-array v2, v1, [I

    sput-object v2, Lac;->c:[I

    new-array v1, v1, [I

    sput-object v1, Lac;->d:[I

    const/16 v1, 0x190

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    sput-object v1, Lac;->a:Ljavax/microedition/lcdui/Image;

    :cond_1
    sput p3, Lac;->t:I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    mul-int v2, p0, p2

    sput v2, Lac;->r:I

    mul-int v2, p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    mul-int v2, p1, p2

    sput v2, Lac;->r:I

    mul-int v2, p0, p2

    :goto_1
    sput v2, Lac;->s:I

    const/4 v2, 0x0

    if-ne p3, v0, :cond_7

    const/4 p3, 0x0

    :goto_2
    sget v1, Lac;->r:I

    div-int/2addr v1, p2

    if-ge p3, v1, :cond_f

    const/4 v1, 0x0

    :goto_3
    sget v3, Lac;->s:I

    div-int/2addr v3, p2

    if-ge v1, v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p2, :cond_4

    sget-object v5, Lac;->c:[I

    mul-int v6, p3, p2

    add-int/2addr v6, v3

    mul-int v7, v1, p2

    add-int/2addr v7, v4

    mul-int v8, p1, p2

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sub-int v7, p1, p3

    sub-int/2addr v7, v0

    mul-int v7, v7, p0

    add-int/2addr v7, v1

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    if-ne p3, v1, :cond_b

    const/4 p3, 0x0

    :goto_6
    sget v1, Lac;->r:I

    div-int/2addr v1, p2

    if-ge p3, v1, :cond_f

    const/4 v1, 0x0

    :goto_7
    sget v3, Lac;->s:I

    div-int/2addr v3, p2

    if-ge v1, v3, :cond_a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, p2, :cond_9

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p2, :cond_8

    sget-object v5, Lac;->c:[I

    mul-int v6, p3, p2

    add-int/2addr v6, v3

    mul-int v7, v1, p2

    add-int/2addr v7, v4

    mul-int v8, p1, p2

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sub-int v7, p0, v1

    sub-int/2addr v7, v0

    mul-int v8, p3, p0

    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_b
    if-eqz p3, :cond_f

    const/4 p1, 0x0

    :goto_a
    sget p3, Lac;->r:I

    div-int/2addr p3, p2

    if-ge p1, p3, :cond_f

    const/4 p3, 0x0

    :goto_b
    sget v0, Lac;->s:I

    div-int/2addr v0, p2

    if-ge p3, v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p2, :cond_d

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p2, :cond_c

    sget-object v3, Lac;->c:[I

    mul-int v4, p1, p2

    add-int/2addr v4, v0

    mul-int v5, p3, p2

    add-int/2addr v5, v1

    mul-int v6, p0, p2

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    mul-int v5, p3, p0

    add-int/2addr v5, p1

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public static d()V
    .locals 1

    sget v0, Lac;->x:I

    sput v0, Lac;->d:I

    const/4 v0, -0x1

    sput v0, Lac;->x:I

    return-void
.end method

.method public static d(I)V
    .locals 1

    if-nez p0, :cond_0

    sget v0, Lac;->u:I

    if-ltz v0, :cond_0

    sget p0, Lac;->u:I

    :goto_0
    sput p0, Lac;->x:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget v0, Lac;->v:I

    if-ltz v0, :cond_1

    sget p0, Lac;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget p0, Lac;->w:I

    if-ltz p0, :cond_2

    sget p0, Lac;->w:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lac;->g:I

    sput v0, Lac;->h:I

    sput v0, Lac;->i:I

    sput-boolean v0, Lac;->c:Z

    sput v0, Lac;->y:I

    sput v0, Lac;->z:I

    sput v0, Lac;->A:I

    sput-boolean v0, Lac;->d:Z

    sput v0, Lac;->l:I

    sput v0, Lac;->m:I

    sput-boolean v0, Lac;->f:Z

    sput v0, Lac;->j:I

    sput v0, Lac;->k:I

    sput-boolean v0, Lac;->e:Z

    return-void
.end method

.method static e(I)V
    .locals 3

    sget-object v0, Lac;->a:[I

    aget v0, v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lac;->a:[[B

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/DataInputStream;

    sget-object v1, Lac;->a:Lac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lac;->b:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-static {v2}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sget-object v2, Lac;->a:[[B

    new-array v1, v1, [B

    aput-object v1, v2, p0

    sget-object v1, Lac;->a:[[B

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 3

    sget v0, Lac;->y:I

    sput v0, Lac;->g:I

    sget v0, Lac;->z:I

    sput v0, Lac;->h:I

    sget v0, Lac;->A:I

    sput v0, Lac;->i:I

    sget-boolean v0, Lac;->d:Z

    sput-boolean v0, Lac;->c:Z

    const/4 v0, 0x0

    sput v0, Lac;->y:I

    sput v0, Lac;->z:I

    sget v1, Lac;->A:I

    sget v2, Lac;->h:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    sput v1, Lac;->A:I

    sput-boolean v0, Lac;->d:Z

    sget-boolean v1, Lac;->f:Z

    sput-boolean v1, Lac;->e:Z

    sget v1, Lac;->l:I

    sput v1, Lac;->j:I

    sget v1, Lac;->m:I

    sput v1, Lac;->k:I

    sput-boolean v0, Lac;->f:Z

    sput v0, Lac;->l:I

    sput v0, Lac;->m:I

    return-void
.end method

.method public static f(I)V
    .locals 2

    sget v0, Lac;->E:I

    if-eq v0, p0, :cond_0

    sput p0, Lac;->E:I

    sget-object v0, Lac;->h:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aput p0, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lac;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lac;->a:[[B

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    sget v0, Lac;->a:I

    new-array v0, v0, [I

    sput-object v0, Lac;->h:[I

    return-void
.end method

.method public static i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lac;->h:[I

    const/4 v0, 0x0

    sput v0, Lac;->E:I

    return-void
.end method

.method private static j()V
    .locals 2

    sget-object v0, Lac;->a:Ljavax/microedition/media/Player;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lac;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v0, Lac;->a:Ljavax/microedition/media/Player;

    invoke-interface {v0}, Ljavax/microedition/media/Player;->prefetch()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    const/16 v0, 0x4b

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    sget v1, Lac;->c:I

    if-ge p2, v1, :cond_0

    sget v1, Lac;->c:I

    add-int/lit8 v1, v1, -0x14

    if-le p2, v1, :cond_0

    const/16 p1, -0x3ee

    :goto_0
    invoke-virtual {p0, p1, p3}, Lac;->a(IZ)V

    goto :goto_1

    :cond_0
    sget v1, Lac;->a:I

    if-ge p1, v1, :cond_1

    sget v1, Lac;->a:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_1

    sget p1, Lac;->c:I

    if-ge p2, p1, :cond_1

    sget p1, Lac;->c:I

    add-int/lit8 p1, p1, -0x14

    if-le p2, p1, :cond_1

    const/16 p1, -0x3ef

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lac;->keyPressed(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lac;->keyReleased(I)V

    :goto_0
    return-void
.end method

.method protected hideNotify()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lk;->a(I)V

    return-void
.end method

.method public keyPressed(I)V
    .locals 2

    const/16 v0, -0x3ee

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    sput-boolean v0, Lac;->d:Z

    :cond_1
    invoke-static {p1}, Lac;->c(I)I

    move-result p1

    const/high16 v1, 0x40000

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lac;->d(I)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x80000

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    sget v0, Lac;->y:I

    or-int/2addr v0, p1

    sput v0, Lac;->y:I

    sget v0, Lac;->A:I

    or-int/2addr p1, v0

    sput p1, Lac;->A:I

    return-void
.end method

.method protected keyReleased(I)V
    .locals 1

    invoke-static {p1}, Lac;->c(I)I

    move-result p1

    sget v0, Lac;->z:I

    or-int/2addr p1, v0

    sput p1, Lac;->z:I

    return-void
.end method

.method protected keyRepeated(I)V
    .locals 1

    invoke-static {p1}, Lac;->c(I)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lac;->d:Z

    :cond_0
    sget p1, Lac;->A:I

    or-int/2addr p1, v0

    sput p1, Lac;->A:I

    sget p1, Lac;->y:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    sput p1, Lac;->y:I

    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 13

    sget-boolean v1, Lk;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lac;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lac;->getHeight()I

    move-result v2

    sget v3, Lac;->t:I

    const/16 v4, 0x14

    const/16 v5, 0x24

    const v6, 0xffffff

    const/4 v7, 0x3

    const-string v8, "Please change to continue."

    const-string v9, "Wrong screen orientation."

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_4

    sget v3, Lac;->t:I

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lac;->a:I

    sget v12, Lac;->c:I

    if-le v3, v12, :cond_3

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1, v11, v11, v1, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p1, v11}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getFont()Ljavax/microedition/lcdui/Font;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, -0x4

    invoke-virtual {p1, v9, v3, v6, v5}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getFont()Ljavax/microedition/lcdui/Font;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v8, v1, v2, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    sget-boolean v0, Lac;->i:Z

    if-nez v0, :cond_2

    sput-boolean v10, Lac;->i:Z

    invoke-static {v10}, Lk;->a(I)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v1, Lac;->i:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_4
    :goto_0
    sget v3, Lac;->a:I

    sget v12, Lac;->c:I

    if-le v3, v12, :cond_6

    if-le v1, v2, :cond_6

    invoke-virtual {p1, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1, v11, v11, v1, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {p1, v11}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getFont()Ljavax/microedition/lcdui/Font;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, -0x4

    invoke-virtual {p1, v9, v3, v6, v5}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Graphics;->getFont()Ljavax/microedition/lcdui/Font;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v8, v1, v2, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    sget-boolean v0, Lac;->i:Z

    if-nez v0, :cond_5

    sput-boolean v10, Lac;->i:Z

    invoke-static {v10}, Lk;->a(I)V

    :cond_5
    return-void

    :cond_6
    sget-boolean v1, Lac;->i:Z

    if-eqz v1, :cond_7

    :goto_1
    sput-boolean v11, Lac;->i:Z

    invoke-static {v7}, Lk;->a(I)V

    :cond_7
    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    sput-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-static {}, Lk;->b()V

    sget-object v2, Lac;->a:Ljavax/microedition/lcdui/Image;

    sget-object v3, Lac;->b:[I

    const/16 v8, 0x190

    const/16 v9, 0xf0

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    sget-object v1, Lac;->c:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    sget-object v3, Lac;->d:[I

    sget-object v4, Lac;->b:[I

    sget-object v5, Lac;->c:[I

    aget v5, v5, v2

    aget v4, v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, Lac;->d:[I

    sget v3, Lac;->r:I

    sget v6, Lac;->r:I

    sget v7, Lac;->s:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    const/4 v0, 0x0

    sput-object v0, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sput-boolean v11, Lk;->a:Z

    return-void
.end method

.method public pointerPressed(II)V
    .locals 6

    div-int/lit8 p2, p2, 0x2

    sget v0, Lac;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lac;->a(IIZ)V

    sget v1, Lac;->n:I

    sub-int/2addr p2, v1

    sput-boolean p1, Lac;->b:Z

    sput p2, Lac;->e:I

    sput v0, Lac;->f:I

    sput-boolean p1, Lac;->f:Z

    sput p2, Lac;->l:I

    sput v0, Lac;->m:I

    invoke-virtual {p0, p2, v0, p1}, Lac;->a(IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lac;->c:J

    sub-long/2addr v1, v3

    sget v3, Lac;->D:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sput-boolean p1, Lac;->l:Z

    :cond_0
    sget-boolean v1, Lac;->l:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sput p2, Lac;->B:I

    sput v0, Lac;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lac;->c:J

    sput-wide v2, Lac;->d:J

    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lac;->l:Z

    goto :goto_2

    :cond_1
    sget v1, Lac;->B:I

    sub-int v1, p2, v1

    const/16 v4, 0x19

    const/4 v5, -0x1

    if-ge v1, v4, :cond_2

    sget v1, Lac;->B:I

    sub-int/2addr p2, v1

    const/16 v1, -0x19

    if-le p2, v1, :cond_2

    sget p2, Lac;->C:I

    sub-int p2, v0, p2

    if-ge p2, v4, :cond_2

    sget p2, Lac;->C:I

    sub-int/2addr v0, p2

    if-le v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lac;->d:J

    goto :goto_1

    :cond_2
    sput-wide v2, Lac;->c:J

    sput-wide v2, Lac;->d:J

    :goto_1
    sput v5, Lac;->B:I

    sput v5, Lac;->C:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public pointerReleased(II)V
    .locals 2

    div-int/lit8 p2, p2, 0x2

    sget v0, Lac;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lac;->a(IIZ)V

    sget v1, Lac;->n:I

    sub-int/2addr p2, v1

    sput-boolean p1, Lac;->b:Z

    sput p1, Lac;->e:I

    sput p1, Lac;->f:I

    invoke-virtual {p0, p2, v0, p1}, Lac;->a(IIZ)V

    return-void
.end method

.method protected showNotify()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lk;->a(I)V

    return-void
.end method

.method protected sizeChanged(II)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lk;->a(I)V

    return-void
.end method
