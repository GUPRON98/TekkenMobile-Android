.class public Lp;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static final a:Lp;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private final a:B

.field public a:I

.field private a:J

.field public a:La;

.field private a:Lab;

.field private final a:Ljava/util/Hashtable;

.field private a:Ljavax/microedition/lcdui/Displayable;

.field private a:Ljavax/microedition/lcdui/Font;

.field private a:Ls;

.field public a:Z

.field public a:[I

.field private a:[[J

.field private a:[[Ljavax/microedition/lcdui/Image;

.field private b:B

.field public b:I

.field public b:Z

.field public b:[I

.field private b:[[J

.field private b:[[Ljavax/microedition/lcdui/Image;

.field public c:I

.field private c:Z

.field public final d:I

.field private d:Z

.field private final e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    sput-object v0, Lp;->a:Lp;

    const/4 v0, 0x0

    sput-object v0, Lp;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp;->a:Lab;

    const v0, 0x85c9

    iput v0, p0, Lp;->e:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lp;->a:B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp;->c:Z

    iput-boolean v1, p0, Lp;->d:Z

    iput-boolean v1, p0, Lp;->e:Z

    iput-boolean v1, p0, Lp;->f:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp;->a:J

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lp;->a:Ljava/util/Hashtable;

    const/4 v2, -0x1

    iput v2, p0, Lp;->a:I

    iput-byte v0, p0, Lp;->b:B

    iput v1, p0, Lp;->i:I

    const/16 v2, 0xa

    iput v2, p0, Lp;->j:I

    iput-boolean v0, p0, Lp;->a:Z

    iput-boolean v1, p0, Lp;->b:Z

    iput v2, p0, Lp;->d:I

    const/16 v3, 0x2e

    const-string v4, "/hgs_resources.bin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lp;->b:Ljava/lang/String;

    add-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp;->setFullScreenMode(Z)V

    new-array v0, v2, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lp;->a:[[Ljavax/microedition/lcdui/Image;

    new-array v0, v2, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lp;->b:[[Ljavax/microedition/lcdui/Image;

    new-array v0, v2, [[J

    iput-object v0, p0, Lp;->a:[[J

    new-array v0, v2, [[J

    iput-object v0, p0, Lp;->b:[[J

    invoke-static {}, Ljavax/microedition/lcdui/Font;->getDefaultFont()Ljavax/microedition/lcdui/Font;

    move-result-object v0

    iput-object v0, p0, Lp;->a:Ljavax/microedition/lcdui/Font;

    new-array v0, v2, [I

    iput-object v0, p0, Lp;->a:[I

    iget-object v0, p0, Lp;->a:[I

    iget-object v3, p0, Lp;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v3

    aput v3, v0, v1

    new-array v0, v2, [I

    iput-object v0, p0, Lp;->b:[I

    iget-object v0, p0, Lp;->b:[I

    iget-object v2, p0, Lp;->a:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Font;->getBaselinePosition()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, p0}, Lp;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(IZ)Ljava/lang/Object;
    .locals 4

    const-string v0, "."

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lp;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v0, Lp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lp;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v1, Lp;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "en"

    goto :goto_0

    :cond_1
    sget-object v1, Lp;->a:Ljava/lang/String;

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
    invoke-static {v1}, Lp;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

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

    invoke-static {p0}, Lp;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

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
    return-object v0
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    invoke-virtual {p0}, Lp;->getWidth()I

    move-result v0

    iput v0, p0, Lp;->b:I

    invoke-virtual {p0}, Lp;->getHeight()I

    move-result v0

    iput v0, p0, Lp;->c:I

    :try_start_0
    iget-object v0, p0, Lp;->a:Ls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->a:Ls;

    invoke-virtual {v0, p1}, Ls;->a(Ljavax/microedition/lcdui/Graphics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
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


# virtual methods
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

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "-4,54"

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const-string v2, "-3,52"

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const-string v2, "-1,50"

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const-string v2, "-2,56"

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x6

    goto :goto_2

    :cond_5
    const-string v2, "-5,53"

    invoke-static {v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "48"

    invoke-static {v1, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public a()Lab;
    .locals 1

    iget-object v0, p0, Lp;->a:Lab;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SIKRS34249"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p1, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1, v2}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public a(La;)V
    .locals 0

    iput-object p1, p0, Lp;->a:La;

    return-void
.end method

.method public a(Lab;)V
    .locals 0

    iput-object p1, p0, Lp;->a:Lab;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SIKRS34249"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v2}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v1, p2

    invoke-virtual {p1, v2, p2, v0, v1}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_1

    :catchall_1
    move-exception v1

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    return-void
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void
.end method

.method public commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    iget-object p2, p0, Lp;->a:Ls;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp;->a:Ls;

    invoke-virtual {p2, p1}, Ls;->a(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    return-void
.end method

.method public keyPressed(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp;->a:J

    invoke-virtual {p0, p1}, Lp;->a(I)I

    move-result p1

    iput p1, p0, Lp;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp;->f:Z

    return-void
.end method

.method public keyReleased(I)V
    .locals 1

    iget-boolean v0, p0, Lp;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp;->a(I)I

    move-result p1

    iput p1, p0, Lp;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->d:Z

    iput-boolean p1, p0, Lp;->f:Z

    :cond_0
    return-void
.end method

.method public keyRepeated(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, p1}, Lp;->a(I)I

    move-result p1

    iput p1, p0, Lp;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->e:Z

    :cond_0
    return-void
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lp;->a(Ljavax/microedition/lcdui/Graphics;)V
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

    iput p1, p0, Lp;->g:I

    iput p2, p0, Lp;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->h:Z

    return-void
.end method

.method protected pointerPressed(II)V
    .locals 0

    iput p1, p0, Lp;->g:I

    iput p2, p0, Lp;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp;->g:Z

    return-void
.end method

.method public removeCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 1

    iget-object v0, p0, Lp;->a:Ljavax/microedition/lcdui/Displayable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Canvas;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lp;->a:Z

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lp;->getWidth()I

    move-result v2

    iput v2, p0, Lp;->b:I

    invoke-virtual {p0}, Lp;->getHeight()I

    move-result v2

    iput v2, p0, Lp;->c:I

    iget-object v2, p0, Lp;->a:Ls;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp;->a:Ls;

    invoke-virtual {v2}, Ls;->a()V

    :cond_0
    iget-boolean v2, p0, Lp;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lp;->d:Z

    iget-object v2, p0, Lp;->a:Ls;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp;->a:Ls;

    iget v4, p0, Lp;->f:I

    invoke-virtual {v2, v4}, Ls;->a(I)V

    :cond_1
    iget-boolean v2, p0, Lp;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lp;->e:Z

    iget-object v2, p0, Lp;->a:Ls;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp;->a:Ls;

    iget v4, p0, Lp;->f:I

    invoke-virtual {v2, v4}, Ls;->b(I)V

    :cond_2
    iget-boolean v2, p0, Lp;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lp;->g:Z

    iget-object v2, p0, Lp;->a:Ls;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp;->a:Ls;

    iget v4, p0, Lp;->g:I

    iget v5, p0, Lp;->h:I

    invoke-virtual {v2, v4, v5}, Ls;->b(II)V

    :cond_3
    iget-boolean v2, p0, Lp;->h:Z

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lp;->h:Z

    iget-object v2, p0, Lp;->a:Ls;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp;->a:Ls;

    iget v3, p0, Lp;->g:I

    iget v4, p0, Lp;->h:I

    invoke-virtual {v2, v3, v4}, Ls;->a(II)V

    :cond_4
    iget-boolean v2, p0, Lp;->a:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lp;->isShown()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lp;->repaint()V

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
