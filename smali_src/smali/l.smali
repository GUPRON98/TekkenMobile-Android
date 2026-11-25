.class public Ll;
.super Ljava/lang/Object;

# interfaces
.implements Lab;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ll;)I
    .locals 0

    iget p0, p0, Ll;->a:I

    return p0
.end method

.method private a(Ljava/lang/String;Lt;)[Lt;
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "X-count"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v2, v4}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;IZ)Ljavax/microedition/io/Connection;

    move-result-object p1

    check-cast p1, Ljavax/microedition/io/HttpConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "POST"

    invoke-interface {p1, v2}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, p2, v0}, Lc;->a(Ljava/io/OutputStream;Lt;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Ll;->a:I

    iget p2, p0, Ll;->a:I

    const/16 v6, 0xc8

    if-ne p2, v6, :cond_7

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {p1, v1}, Ljavax/microedition/io/HttpConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p2, v1, v0}, Lc;->a(Ljava/io/InputStream;ILjava/lang/String;)[Lt;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->close()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_4
    new-array v0, v4, [Lt;

    new-instance v1, Lt;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v5}, Lt;-><init>(B[Ljava/lang/Object;)V

    aput-object v1, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, p2

    goto :goto_0

    :cond_7
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ll;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v5

    move-object v2, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v5

    move-object v2, p1

    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->close()V

    :cond_a
    new-array p1, v3, [Lt;

    return-object p1

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljavax/microedition/io/HttpConnection;->close()V

    :cond_d
    throw v0
.end method

.method static a(Ll;Ljava/lang/String;Lt;)[Lt;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll;->a(Ljava/lang/String;Lt;)[Lt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg;Lt;)V
    .locals 1

    new-instance v0, Ln;

    invoke-direct {v0, p0, p1, p3, p2}, Ln;-><init>(Ll;Ljava/lang/String;Lt;Lg;)V

    invoke-virtual {v0}, Ln;->start()V

    return-void
.end method
