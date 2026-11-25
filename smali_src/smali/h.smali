.class public Lh;
.super Ljava/lang/Thread;


# static fields
.field public static a:B


# instance fields
.field public a:I

.field private a:Lb;

.field private final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Vector;

.field public a:Z

.field public a:[Ljava/lang/Object;

.field public b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput-byte v0, Lh;->a:B

    return-void
.end method

.method public constructor <init>(Lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->a:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lh;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lh;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->b:Z

    iput-object p1, p0, Lh;->a:Lb;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInputStream;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/DataInputStream;->read([BII)I

    aget-byte v6, v1, v4

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-byte p1, v3, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    aget-byte v4, v1, v3

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lh;->a(Ljava/io/DataInputStream;)I

    move-result v5

    iget v6, p0, Lh;->b:I

    add-int/lit8 v6, v6, 0x5

    iput v6, p0, Lh;->b:I

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_3

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    invoke-virtual {p0, p1}, Lh;->a(Ljava/io/DataInputStream;)I

    move-result v0

    iget v1, p0, Lh;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lh;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, p1}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    aget-byte v9, v1, v3

    aput-byte v9, v7, v8

    iget v9, p0, Lh;->b:I

    add-int/2addr v9, v0

    iput v9, p0, Lh;->b:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v7, v3, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    if-ne v4, v0, :cond_7

    if-le v5, v6, :cond_6

    :try_start_1
    invoke-static {v7, v3, v5}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    if-ne v4, v6, :cond_8

    return-object v7

    :catch_0
    move-exception p1

    :cond_8
    return-object v2
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lh;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lh;->a:Ljava/util/Vector;

    iget-object v1, p0, Lh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(BLjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lh;->a:Ljava/util/Vector;

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p2, v2, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lh;->b:Ljava/lang/String;

    iget-object p1, p0, Lh;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh;->b:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Lh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lh;->b:Ljava/lang/String;

    iget-object v0, p0, Lh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh;->b:Ljava/lang/String;

    iget-object v0, p0, Lh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh;->d:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lh;->b:Z

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    iput v2, v1, Lh;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lh;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    :try_start_1
    iget-object v0, v1, Lh;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v1, Lh;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v1, Lh;->a:Ljava/util/Vector;

    if-nez v0, :cond_2

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sput-byte v3, Lh;->a:B

    iput-boolean v2, v1, Lh;->a:Z

    return-void

    :cond_2
    :try_start_4
    iget-object v0, v1, Lh;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v7, v1, Lh;->a:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->removeElementAt(I)V

    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v4, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lh;->a:[Ljava/lang/Object;

    iget-object v0, v1, Lh;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_24

    :cond_4
    iget-object v0, v1, Lh;->a:Lb;

    iget-object v9, v1, Lh;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Lb;->a(B[Ljava/lang/Object;)V

    const v0, 0x9c40

    iput v0, v1, Lh;->a:I

    sput-byte v7, Lh;->a:B

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-byte v0, Lh;->a:B

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    iget-object v0, v1, Lh;->a:Lb;

    invoke-virtual {v0}, Lb;->b()V

    move-object v9, v5

    move-object v11, v9

    goto/16 :goto_6

    :cond_5
    iget-object v0, v1, Lh;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljavax/microedition/io/HttpConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v0, v1, Lh;->a:I

    if-ltz v0, :cond_23

    const-string v0, "POST"

    invoke-interface {v9, v0}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v10, "application/octet-stream"

    invoke-interface {v9, v0, v10}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljavax/microedition/io/HttpConnection;->openDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-byte v0, Lh;->a:B

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v1, Lh;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-byte v0, Lh;->a:B

    if-nez v0, :cond_6

    sget-object v0, Li;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-byte v0, Lh;->a:B

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lh;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v0, Li;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-byte v0, Lh;->a:B

    if-ne v0, v8, :cond_8

    iget-object v0, v1, Lh;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lh;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_22

    invoke-interface {v9}, Ljavax/microedition/io/HttpConnection;->openDataInputStream()Ljava/io/DataInputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, v1, Lh;->c:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    iget v0, v1, Lh;->c:I

    int-to-long v14, v0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_9

    iget-object v0, v1, Lh;->a:Lb;

    invoke-virtual {v0}, Lb;->g()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    :cond_9
    iget v0, v1, Lh;->c:I

    int-to-long v14, v0

    const/4 v0, 0x5

    cmp-long v16, v12, v14

    if-gtz v16, :cond_f

    sget-byte v5, Lh;->a:B

    if-ne v5, v8, :cond_a

    iget-object v5, v1, Lh;->a:[Ljava/lang/Object;

    iget-object v6, v1, Lh;->a:Lb;

    iget-object v6, v6, Lb;->c:Ljavax/microedition/lcdui/Image;

    aput-object v6, v5, v0

    :cond_a
    sget-byte v0, Lh;->a:B

    if-nez v0, :cond_b

    iget-object v0, v1, Lh;->a:Lb;

    iget-byte v0, v0, Lb;->e:B

    const/4 v5, 0x7

    if-eq v0, v5, :cond_d

    :cond_b
    sget-byte v0, Lh;->a:B

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lh;->a:Lb;

    iget-byte v0, v0, Lb;->e:B

    const/16 v5, 0x8

    if-eq v0, v5, :cond_d

    :cond_c
    sget-byte v0, Lh;->a:B

    if-ne v0, v8, :cond_e

    iget-object v0, v1, Lh;->a:Lb;

    iget-byte v0, v0, Lb;->e:B

    if-ne v0, v7, :cond_e

    :cond_d
    iget-object v0, v1, Lh;->a:Lb;

    sget-byte v5, Lh;->a:B

    iput-byte v5, v0, Lb;->c:B

    iget-object v0, v1, Lh;->a:Lb;

    iput-byte v8, v0, Lb;->d:B

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-byte v12, Lh;->a:B

    if-nez v12, :cond_14

    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-boolean v5, v1, Lh;->a:Z

    if-nez v5, :cond_13

    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-boolean v6, v1, Lh;->a:Z

    if-nez v6, :cond_12

    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v1, Lh;->a:Z

    if-nez v7, :cond_11

    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-boolean v8, v1, Lh;->a:Z

    if-nez v8, :cond_10

    iget-object v8, v1, Lh;->a:Lb;

    invoke-virtual {v8, v5, v0, v6, v7}, Lb;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-byte v12, Lh;->a:B

    if-ne v12, v4, :cond_1e

    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v12

    iget-boolean v13, v1, Lh;->a:Z

    if-nez v13, :cond_1d

    const-string v13, ""

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v6, v1, Lh;->a:[Ljava/lang/Object;

    aput-object v5, v6, v8

    iget-object v6, v1, Lh;->a:[Ljava/lang/Object;

    aput-object v5, v6, v0

    goto/16 :goto_5

    :cond_15
    check-cast v12, [Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v1, Lh;->a:Lb;

    iget-object v13, v13, Lb;->a:Ljava/util/Hashtable;

    aget-object v14, v12, v2

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v1, Lh;->a:Lb;

    iget-object v13, v13, Lb;->a:Ljava/util/Hashtable;

    aget-object v14, v12, v2

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    aget-object v14, v12, v7

    if-eqz v14, :cond_16

    aget-object v14, v12, v7

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_16
    aget-object v14, v13, v7

    aput-object v14, v12, v7

    :cond_17
    aget-object v7, v12, v6

    if-eqz v7, :cond_18

    aget-object v7, v12, v6

    const-string v14, ""

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    aget-object v7, v13, v6

    aput-object v7, v12, v6

    :cond_19
    const-string v6, ""

    aget-object v7, v12, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    aput-object v5, v12, v8

    :cond_1a
    const-string v6, ""

    aget-object v7, v12, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "not"

    aget-object v7, v12, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    aput-object v5, v12, v0

    :cond_1c
    iget-object v0, v1, Lh;->a:Lb;

    iget-object v0, v0, Lb;->a:Ljava/util/Hashtable;

    aget-object v5, v12, v2

    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "aborted"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v1, v11}, Lh;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "not"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v8, v1, Lh;->a:[Ljava/lang/Object;

    if-eqz v7, :cond_1f

    :try_start_9
    aput-object v5, v8, v0

    goto :goto_5

    :cond_1f
    aput-object v6, v8, v0

    :goto_5
    iget-object v0, v1, Lh;->a:Lb;

    sget-byte v5, Lh;->a:B

    iput-byte v5, v0, Lb;->c:B

    iget-object v0, v1, Lh;->a:Lb;

    iput-byte v2, v0, Lb;->d:B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v5, v10

    :goto_6
    sput-byte v3, Lh;->a:B

    iput-boolean v2, v1, Lh;->a:Z

    if-eqz v5, :cond_20

    :try_start_a
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_20
    :goto_7
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    :cond_21
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljavax/microedition/io/HttpConnection;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_22
    :try_start_b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v11, v5

    goto :goto_8

    :cond_23
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v11, v5

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    :goto_8
    move-object v5, v9

    goto :goto_9

    :cond_24
    :try_start_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object v9, v5

    move-object v11, v9

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    :goto_9
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v6, "aborted"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lh;->a:Lb;

    sget-byte v6, Lh;->a:B

    iput-byte v6, v0, Lb;->c:B

    iget-object v0, v1, Lh;->a:Lb;

    iput-byte v4, v0, Lb;->d:B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_25
    sput-byte v3, Lh;->a:B

    iput-boolean v2, v1, Lh;->a:Z

    if-eqz v10, :cond_26

    :try_start_12
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    :cond_27
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljavax/microedition/io/HttpConnection;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v9, v5

    :goto_a
    move-object v5, v10

    :goto_b
    sput-byte v3, Lh;->a:B

    iput-boolean v2, v1, Lh;->a:Z

    if-eqz v5, :cond_28

    :try_start_13
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_28
    :goto_c
    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    :cond_29
    if-eqz v9, :cond_2a

    invoke-interface {v9}, Ljavax/microedition/io/HttpConnection;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    :cond_2a
    :goto_d
    throw v4

    :cond_2b
    return-void
.end method
