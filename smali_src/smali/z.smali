.class public Lz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field a:Ljava/io/InputStream;

.field a:Ljava/lang/String;

.field a:Ljavax/microedition/io/HttpConnection;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->b:Ljava/lang/String;

    iput-object v0, p0, Lz;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lz;->a:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->close()V

    iput-object v1, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz;->a:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lz;->a:Ljava/lang/String;

    invoke-static {v3, v1, v1}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object v3

    check-cast v3, Ljavax/microedition/io/HttpConnection;

    iput-object v3, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    sput-boolean v1, Lq;->b:Z

    iget-object v3, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    const-string v4, "GET"

    invoke-interface {v3, v4}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/HttpConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lz;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    iput v0, p0, Lz;->a:I

    iput-boolean v1, p0, Lz;->a:Z

    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lz;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v3}, Lq;->a(Ljava/io/DataInputStream;)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/DataInputStream;->read([BII)I

    aget-byte v9, v4, v5

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v5, v6, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, p0, Lz;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sput-boolean v1, Lq;->b:Z

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_3
    :try_start_4
    instance-of v3, v3, Ljava/lang/SecurityException;

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lz;->a:I

    goto :goto_4

    :cond_3
    iput v0, p0, Lz;->a:I

    :goto_4
    iput-boolean v1, p0, Lz;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput-boolean v1, Lq;->b:Z

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :cond_4
    :goto_5
    :try_start_6
    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    :goto_6
    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :cond_5
    :goto_7
    iput-object v2, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_8
    sput-boolean v1, Lq;->b:Z

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v1

    :cond_6
    :goto_9
    :try_start_8
    iget-object v1, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v1}, Ljavax/microedition/io/HttpConnection;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    :cond_7
    :goto_a
    iput-object v2, p0, Lz;->a:Ljavax/microedition/io/HttpConnection;

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
