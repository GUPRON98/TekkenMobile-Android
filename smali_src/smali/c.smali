.class public Lc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte v6, v1, v4

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    aget-byte p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x2

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte v0, v1, v2

    invoke-static {p0, p1, v0}, Lc;->a(Ljava/io/InputStream;Ljava/lang/String;B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;B)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    invoke-static {p0}, Lc;->a(Ljava/io/InputStream;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_5

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-static {p0}, Lc;->a(Ljava/io/InputStream;)I

    move-result p2

    new-array v0, p2, [Ljava/lang/Object;

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-static {p0, p1}, Lc;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    if-ne p2, v3, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, Lc;->a(Ljava/io/InputStream;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_2
    new-array v3, v4, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte v6, v1, v2

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0

    :cond_7
    return-object v3
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lt;
    .locals 6

    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    aget-byte v4, v2, v3

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    aget-byte v4, v2, v3

    iput-byte v4, v0, Lt;->a:B

    invoke-static {p0}, Lc;->a(Ljava/io/InputStream;)I

    iget-byte v4, v0, Lt;->a:B

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    aget-byte v5, v2, v3

    invoke-static {p0, p1, v5}, Lc;->a(Ljava/io/InputStream;Ljava/lang/String;B)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v0, Lt;->a:[Ljava/lang/Object;

    iget-object p0, v0, Lt;->a:[Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-byte v2, v0, Lt;->a:B

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    :goto_1
    :pswitch_1
    if-lez v1, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lt;->a:[Ljava/lang/Object;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v2, v0, Lt;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lc;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p1

    invoke-static {p0, p2}, Lc;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    check-cast p2, [B

    check-cast p2, [B

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    array-length p1, p2

    invoke-static {p0, p1}, Lc;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p2

    invoke-static {v0, v2}, Lc;->a(Ljava/io/OutputStream;I)V

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    invoke-static {v0, p1, v2}, Lc;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p1

    invoke-static {p0, p2}, Lc;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lc;->a(Ljava/io/OutputStream;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lt;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lt;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lt;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v0, p2, v2}, Lc;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget-byte p1, p1, Lt;->a:B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    array-length p1, p2

    invoke-static {p0, p1}, Lc;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;ILjava/lang/String;)[Lt;
    .locals 3

    new-array v0, p1, [Lt;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-static {p0, p2}, Lc;->a(Ljava/io/InputStream;Ljava/lang/String;)Lt;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
