.class public Li;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field public static final a:Li;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private a:B

.field public a:I

.field private a:J

.field private a:Laa;

.field private final a:Ljava/util/Hashtable;

.field private a:Ljavax/microedition/lcdui/Displayable;

.field private a:Ljavax/microedition/lcdui/Font;

.field public a:Lv;

.field public a:Z

.field public a:[I

.field private a:[[J

.field private a:[[Ljavax/microedition/lcdui/Image;

.field public b:I

.field private b:Ljavax/microedition/lcdui/Displayable;

.field public b:Z

.field public b:[I

.field private b:[[J

.field private b:[[Ljavax/microedition/lcdui/Image;

.field public c:I

.field private c:Z

.field private c:[[J

.field public final d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private final h:I

.field private h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    sput-object v0, Li;->a:Li;

    const/4 v0, 0x0

    sput-object v0, Li;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->c:Z

    iput-boolean v0, p0, Li;->d:Z

    iput-boolean v0, p0, Li;->e:Z

    iput-boolean v0, p0, Li;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li;->a:J

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Li;->a:Ljava/util/Hashtable;

    const/4 v1, -0x1

    iput v1, p0, Li;->a:I

    const/4 v1, 0x1

    iput-byte v1, p0, Li;->a:B

    iput v0, p0, Li;->h:I

    const/16 v2, 0xa

    iput v2, p0, Li;->i:I

    iput-boolean v1, p0, Li;->a:Z

    iput-boolean v0, p0, Li;->b:Z

    iput v2, p0, Li;->d:I

    const/16 v3, 0x2e

    const-string v4, "/gs_resources.bin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Li;->b:Ljava/lang/String;

    add-int/2addr v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Li;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Li;->setFullScreenMode(Z)V

    new-array v1, v2, [[Ljavax/microedition/lcdui/Image;

    iput-object v1, p0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    new-array v1, v2, [[Ljavax/microedition/lcdui/Image;

    iput-object v1, p0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    new-array v1, v2, [[J

    iput-object v1, p0, Li;->a:[[J

    new-array v1, v2, [[J

    iput-object v1, p0, Li;->b:[[J

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v1

    iput-object v1, p0, Li;->a:Ljavax/microedition/lcdui/Font;

    new-array v1, v2, [I

    iput-object v1, p0, Li;->a:[I

    iget-object v1, p0, Li;->a:[I

    iget-object v3, p0, Li;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v3

    aput v3, v1, v0

    new-array v1, v2, [I

    iput-object v1, p0, Li;->b:[I

    iget-object v1, p0, Li;->b:[I

    iget-object v2, p0, Li;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Font;->getBaselinePosition()I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p0, p0}, Li;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(CB)I
    .locals 2

    iget-object v0, p0, Li;->a:[[J

    iput-object v0, p0, Li;->c:[[J

    iget-object v0, p0, Li;->b:[[J

    invoke-direct {p0, p1, p2, v0}, Li;->a(CB[[J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li;->a:[[J

    invoke-direct {p0, p1, p2, v0}, Li;->a(CB[[J)I

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x20

    int-to-char p1, p1

    iget-object v0, p0, Li;->b:[[J

    invoke-direct {p0, p1, p2, v0}, Li;->a(CB[[J)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li;->a:[[J

    invoke-direct {p0, p1, p2, v0}, Li;->a(CB[[J)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li;->b:[[J

    iput-object p1, p0, Li;->c:[[J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li;->b:[[J

    iput-object p1, p0, Li;->c:[[J

    :cond_2
    :goto_0
    return v0
.end method

.method private a(CB[[J)I
    .locals 9

    aget-object v0, p3, p2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object v0, p3, p2

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-object v3, p3, p2

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/16 v3, 0x30

    shr-long/2addr v5, v3

    long-to-int v6, v5

    int-to-char v5, v6

    aget-object v6, p3, p2

    aget-wide v7, v6, v0

    shr-long v6, v7, v3

    long-to-int v7, v6

    int-to-char v6, v7

    if-lt p1, v5, :cond_6

    if-le p1, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, p1, :cond_2

    return v0

    :cond_2
    div-int/lit8 v5, v0, 0x2

    :goto_0
    aget-object v6, p3, p2

    aget-wide v7, v6, v5

    shr-long v6, v7, v3

    long-to-int v7, v6

    int-to-char v6, v7

    if-eq v6, p1, :cond_5

    aget-object v6, p3, p2

    aget-wide v7, v6, v5

    shr-long v6, v7, v3

    long-to-int v7, v6

    int-to-char v6, v7

    if-le v6, p1, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sub-int v5, v0, v4

    if-gt v5, v2, :cond_4

    aget-object v5, p3, p2

    aget-wide v6, v5, v0

    shr-long v5, v6, v3

    long-to-int v6, v5

    int-to-char v5, v6

    if-eq v5, p1, :cond_4

    aget-object v5, p3, p2

    aget-wide v6, v5, v4

    shr-long v5, v6, v3

    long-to-int v6, v5

    int-to-char v5, v6

    if-eq v5, p1, :cond_4

    return v1

    :cond_4
    add-int v5, v4, v0

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-static {v0}, Li;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    if-eq p2, p0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_1

    :cond_1
    invoke-static {v0}, Li;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :cond_3
    :goto_3
    throw p0

    :catch_2
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/Object;
    .locals 4

    const-string v0, "."

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Li;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v0, Li;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Li;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v1, Li;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "en"

    goto :goto_0

    :cond_1
    sget-object v1, Li;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-eq v2, p0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_2

    :cond_3
    invoke-static {v1}, Li;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :cond_4
    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :cond_5
    :goto_4
    throw p0

    :catch_2
    move-exception p0

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method private static a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {p0}, Li;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-array v6, v2, [B

    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v6, v4, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :cond_4
    if-ne v1, v5, :cond_6

    :try_start_1
    invoke-static {v6, v4, v2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    if-le v2, v5, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    if-ne v1, v3, :cond_7

    return-object v6

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    :cond_7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "readObject(), return null"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;C)Ljava/util/Vector;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v2

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    return-object v0
.end method

.method private b(CB)I
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Li;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p2, p1}, Ljavax/microedition/lcdui/Font;->charWidth(C)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Li;->a(CB)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li;->c:[[J

    aget-object p2, v0, p2

    aget-wide p1, p2, p1

    const/16 v0, 0x18

    shr-long v2, p1, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v0, v2

    const/16 v2, 0x8

    shr-long/2addr p1, v2

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([II)B
    .locals 5

    iget-byte v0, p0, Li;->a:B

    array-length v1, p1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3, v4}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/microedition/lcdui/Image;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v4}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, v1, p1, v0, v4}, Li;->a([Ljavax/microedition/lcdui/Image;[BBZ)V

    iget-byte p1, p0, Li;->a:B

    add-int/2addr p1, v4

    int-to-byte p1, p1

    iput-byte p1, p0, Li;->a:B

    return v0
.end method

.method public a(I)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-7"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 p1, 0x2

    goto :goto_2

    :cond_0
    const-string v2, "-6"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "-4,54"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const-string v2, "-3,52"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const-string v2, "-1,50"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const-string v2, "-2,56"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x6

    goto :goto_2

    :cond_5
    const-string v2, "-5,53"

    invoke-static {v2, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "48"

    invoke-static {v1, v0}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x30

    :cond_8
    :goto_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v3, p1

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x5

    :goto_3
    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;B)I
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Li;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {p2, p1}, Ljavax/microedition/lcdui/Font;->stringWidth(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3, p2}, Li;->b(CB)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(I)Laa;
    .locals 4

    iget-object v0, p0, Li;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v1, Le;

    invoke-direct {v1}, Le;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lq;

    invoke-direct {v1}, Lq;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    :goto_0
    if-eqz v1, :cond_1

    instance-of v3, v1, Laa;

    if-eqz v3, :cond_1

    iget-object v0, p0, Li;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Laa;

    return-object v1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Li;->a:Lv;

    invoke-interface {v1, p1}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li;->a:[[J

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Li;->a:[[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Li;->a:[[J

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li;->b:[[J

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, Li;->b:[[J

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Li;->b:[[J

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-byte v0, p0, Li;->a:B

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Li;->a:Ljava/util/Hashtable;

    const-string v1, ""

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laa;

    if-eqz p1, :cond_2

    iget-object p2, p0, Li;->a:Laa;

    if-ne p2, p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Li;->a:Laa;

    :cond_1
    invoke-virtual {p1}, Laa;->c()V

    :cond_2
    iget-object p1, p0, Li;->a:Ljavax/microedition/lcdui/Displayable;

    iget-object p2, p0, Li;->a:Lv;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lv;->a()Ljavax/microedition/lcdui/Display;

    move-result-object p1

    iget-object p2, p0, Li;->a:Ljavax/microedition/lcdui/Displayable;

    invoke-virtual {p1, p2}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lv;->a_()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Li;->a:Lv;

    invoke-interface {v0, p1}, Lv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Li;->a:Lv;

    invoke-interface {p1}, Lv;->a_()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Li;->a:Lv;

    invoke-interface {v0}, Lv;->a_()V

    throw p1
.end method

.method public a(Ljavax/microedition/lcdui/Displayable;)V
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li;->setFullScreenMode(Z)V

    :cond_0
    iget-object v0, p0, Li;->a:Lv;

    invoke-interface {v0}, Lv;->a()Ljavax/microedition/lcdui/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method

.method public a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    invoke-virtual {p0}, Li;->getWidth()I

    move-result v0

    iput v0, p0, Li;->b:I

    invoke-virtual {p0}, Li;->getHeight()I

    move-result v0

    iput v0, p0, Li;->c:I

    :try_start_0
    iget-object v0, p0, Li;->a:Laa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li;->a:Laa;

    invoke-virtual {v0, p1}, Laa;->a(Ljavax/microedition/lcdui/Graphics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    and-int/lit8 v8, p7, 0x20

    if-eqz v8, :cond_0

    iget-object v8, v0, Li;->a:[I

    aget v8, v8, v2

    :goto_0
    sub-int v8, p6, v8

    goto :goto_1

    :cond_0
    and-int/lit8 v8, p7, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v0, Li;->b:[I

    aget v8, v8, v2

    goto :goto_0

    :cond_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_2

    iget-object v8, v0, Li;->a:[I

    aget v8, v8, v2

    div-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_3

    invoke-virtual {v0, v3, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v9

    :goto_2
    sub-int v9, p5, v9

    goto :goto_3

    :cond_3
    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v0, v3, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_4
    move/from16 v9, p5

    :goto_3
    const/16 v10, 0x14

    if-nez v2, :cond_5

    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {v1, v3, v9, v8, v10}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v11, :cond_8

    add-int v15, v9, v14

    const/16 p5, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-direct {v0, v12, v2}, Li;->a(CB)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_7

    iget-object v10, v0, Li;->c:[[J

    aget-object v10, v10, v2

    aget-wide v16, v10, v12

    const/16 v10, 0x18

    shr-long v18, v16, v10

    const-wide/16 v20, 0xff

    and-long v2, v18, v20

    long-to-int v3, v2

    const/16 v2, 0x10

    shr-long v18, v16, v2

    move v2, v8

    move v10, v9

    and-long v8, v18, v20

    long-to-int v9, v8

    move v8, v10

    move/from16 p7, v11

    and-long v10, v16, v20

    long-to-int v11, v10

    int-to-byte v10, v11

    sub-int v11, v2, v9

    add-int/2addr v11, v10

    iget-object v10, v0, Li;->b:[I

    aget v10, v10, p2

    add-int/2addr v11, v10

    iget-object v10, v0, Li;->a:[I

    aget v10, v10, p2

    iget-object v12, v0, Li;->b:[I

    aget v12, v12, p2

    sub-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-virtual {v1, v15, v11, v3, v9}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v9, v0, Li;->c:[[J

    iget-object v10, v0, Li;->a:[[J

    const/16 v12, 0x28

    const/16 v18, 0x20

    if-ne v9, v10, :cond_6

    iget-object v9, v0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, p2

    aget-object v9, v9, p3

    shr-long v22, v16, v12

    move/from16 v19, v2

    move v10, v3

    and-long v2, v22, v20

    long-to-int v3, v2

    sub-int/2addr v15, v3

    shr-long v2, v16, v18

    and-long v2, v2, v20

    long-to-int v3, v2

    sub-int/2addr v11, v3

    const/16 v2, 0x14

    invoke-virtual {v1, v9, v15, v11, v2}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    move v3, v8

    const/16 v8, 0x14

    goto :goto_5

    :cond_6
    move/from16 v19, v2

    move v10, v3

    iget-object v2, v0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    shr-long v22, v16, v12

    move v3, v8

    and-long v8, v22, v20

    long-to-int v9, v8

    sub-int/2addr v15, v9

    shr-long v8, v16, v18

    and-long v8, v8, v20

    long-to-int v9, v8

    sub-int/2addr v11, v9

    const/16 v8, 0x14

    invoke-virtual {v1, v2, v15, v11, v8}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :goto_5
    const/16 v2, 0x8

    shr-long v11, v16, v2

    and-long v11, v11, v20

    long-to-int v2, v11

    int-to-byte v2, v2

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x0

    add-int/2addr v14, v2

    goto :goto_6

    :cond_7
    move/from16 v19, v8

    move v3, v9

    move/from16 p7, v11

    const/16 v8, 0x14

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move/from16 v11, p7

    move v9, v3

    move/from16 v8, v19

    const/16 v10, 0x14

    move-object/from16 v3, p4

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method public a(Lv;)V
    .locals 0

    iput-object p1, p0, Li;->a:Lv;

    return-void
.end method

.method public a([IIB)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/microedition/lcdui/Image;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1, p3, v1}, Li;->a([Ljavax/microedition/lcdui/Image;[BBZ)V

    return-void
.end method

.method public a([Ljavax/microedition/lcdui/Image;[BBZ)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    :try_start_1
    iget-object p4, p0, Li;->a:[[Ljavax/microedition/lcdui/Image;

    aput-object p1, p4, p3

    iget-object p1, p0, Li;->a:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    aput p4, p1, p3

    iget-object p1, p0, Li;->b:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    aput p4, p1, p3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    iget-object p4, p0, Li;->a:[[J

    new-array v0, p1, [J

    aput-object v0, p4, p3

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p4, p0, Li;->a:[[J

    aget-object p4, p4, p3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Li;->b:[[Ljavax/microedition/lcdui/Image;

    aput-object p1, p4, p3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    iget-object p4, p0, Li;->b:[[J

    new-array v0, p1, [J

    aput-object v0, p4, p3

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p4, p0, Li;->b:[[J

    aget-object p4, p4, p3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, p4, p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    :cond_2
    :goto_3
    throw p1

    :catch_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_5
    return-void
.end method

.method public a(I[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Li;->a(I[Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public a(I[Ljava/lang/Object;Z)Z
    .locals 5

    invoke-virtual {p0, p1}, Li;->a(I)Laa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Li;->a:Laa;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Li;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, p0, Li;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li;->a:Laa;

    invoke-virtual {v1}, Laa;->c()V

    :cond_1
    if-eqz p3, :cond_2

    iput-object v0, p0, Li;->a:Laa;

    iput p1, p0, Li;->a:I

    :cond_2
    iget-object p3, p0, Li;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Laa;->a([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Laa;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p0, p0, Li;->b:Ljavax/microedition/lcdui/Displayable;

    iget-object p2, p0, Li;->a:Lv;

    invoke-interface {p2}, Lv;->a()Ljavax/microedition/lcdui/Display;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object p2

    iput-object p2, p0, Li;->a:Ljavax/microedition/lcdui/Displayable;

    iget-object p2, p0, Li;->a:Lv;

    invoke-interface {p2}, Lv;->a()Ljavax/microedition/lcdui/Display;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Li;->a:Ljavax/microedition/lcdui/Displayable;

    iput-object p2, p0, Li;->b:Ljavax/microedition/lcdui/Displayable;

    :cond_4
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;IB)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {v0, v4, v2}, Li;->b(CB)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v9

    if-gt v9, v1, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    :cond_1
    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v15

    add-int v16, v13, v5

    add-int v4, v16, v15

    if-le v4, v1, :cond_5

    if-le v12, v11, :cond_2

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v11, v12, 0x1

    if-le v15, v1, :cond_4

    add-int/lit8 v4, v10, 0x1

    :goto_3
    add-int/lit8 v11, v14, -0x1

    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v11

    if-gt v11, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Li;->a(Ljava/lang/String;B)I

    move-result v4

    move v13, v4

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v11

    move v11, v14

    move v13, v15

    goto :goto_4

    :cond_5
    add-int/2addr v15, v5

    add-int/2addr v13, v15

    move v4, v11

    move v11, v14

    :goto_4
    add-int/lit8 v10, v11, 0x1

    move v11, v4

    move v12, v14

    const/16 v4, 0x20

    goto :goto_2

    :cond_6
    if-ge v11, v9, :cond_7

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    :goto_5
    const/16 v4, 0x20

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, Li;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    iget-object p2, p0, Li;->a:Laa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Li;->a:Laa;

    invoke-virtual {p2, p1}, Laa;->a(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    return-void
.end method

.method public keyPressed(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li;->a:J

    invoke-virtual {p0, p1}, Li;->a(I)I

    move-result p1

    iput p1, p0, Li;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li;->f:Z

    return-void
.end method

.method public keyReleased(I)V
    .locals 1

    iget-boolean v0, p0, Li;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li;->a(I)I

    move-result p1

    iput p1, p0, Li;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->d:Z

    iput-boolean p1, p0, Li;->f:Z

    :cond_0
    return-void
.end method

.method public keyRepeated(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, p1}, Li;->a(I)I

    move-result p1

    iput p1, p0, Li;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->e:Z

    :cond_0
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Li;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li;->a(Ljavax/microedition/lcdui/Graphics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method protected pointerDragged(II)V
    .locals 0

    iput p1, p0, Li;->f:I

    iput p2, p0, Li;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->h:Z

    return-void
.end method

.method protected pointerPressed(II)V
    .locals 0

    iput p1, p0, Li;->f:I

    iput p2, p0, Li;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->g:Z

    return-void
.end method

.method public removeCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 1

    iget-object v0, p0, Li;->b:Ljavax/microedition/lcdui/Displayable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Li;->a:Z

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Li;->getWidth()I

    move-result v2

    iput v2, p0, Li;->b:I

    invoke-virtual {p0}, Li;->getHeight()I

    move-result v2

    iput v2, p0, Li;->c:I

    iget-object v2, p0, Li;->a:Laa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Li;->a:Laa;

    invoke-virtual {v2}, Laa;->d()V

    :cond_0
    iget-boolean v2, p0, Li;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Li;->d:Z

    iget-object v2, p0, Li;->a:Laa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Li;->a:Laa;

    iget v4, p0, Li;->e:I

    invoke-virtual {v2, v4}, Laa;->a(I)V

    :cond_1
    iget-boolean v2, p0, Li;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Li;->e:Z

    iget-object v2, p0, Li;->a:Laa;

    if-eqz v2, :cond_2

    iget-object v2, p0, Li;->a:Laa;

    iget v4, p0, Li;->e:I

    invoke-virtual {v2, v4}, Laa;->b(I)V

    :cond_2
    iget-boolean v2, p0, Li;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Li;->g:Z

    iget-object v2, p0, Li;->a:Laa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Li;->a:Laa;

    iget v4, p0, Li;->f:I

    iget v5, p0, Li;->g:I

    invoke-virtual {v2, v4, v5}, Laa;->b(II)V

    :cond_3
    iget-boolean v2, p0, Li;->h:Z

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Li;->h:Z

    iget-object v2, p0, Li;->a:Laa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Li;->a:Laa;

    iget v3, p0, Li;->f:I

    iget v4, p0, Li;->g:I

    invoke-virtual {v2, v3, v4}, Laa;->a(II)V

    :cond_4
    iget-boolean v2, p0, Li;->a:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Li;->isShown()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Li;->repaint()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    sub-long/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method
