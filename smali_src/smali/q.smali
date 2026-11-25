.class public Lq;
.super Laa;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Z

.field private static e:I


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/lang/String;

.field public a:Lz;

.field public a:Z

.field private b:I

.field public b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    sput v0, Lq;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Laa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lq;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq;->b:J

    const/16 v2, 0x33

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v4, Li;->a:Li;

    iget-object v4, v4, Li;->a:Lv;

    invoke-interface {v4, v2}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq;->a:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lq;->a:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq;->a:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    iget-object v4, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lq;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lq;->a:Ljava/lang/String;

    iget-object v4, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x28

    invoke-static {v2, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v4, Li;->a:Li;

    iget-object v4, v4, Li;->a:Lv;

    invoke-interface {v4, v2}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq;->d:Ljava/lang/String;

    :cond_5
    const-string v2, ""

    iget-object v4, p0, Lq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, p0, Lq;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lq;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lq;->c:Z

    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Lq;->a:Lz;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/DataInputStream;->read([BII)I

    aget-byte v6, v1, v4

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-byte p0, v3, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p0, v0

    return p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lq;->b:Ljava/lang/String;

    iget-boolean p1, p0, Lq;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lq;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->a:Z

    sput-boolean p1, Lq;->b:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 10

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x3d

    int-to-long v0, p1

    const/4 p1, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    int-to-long v5, p2

    div-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v4, 0x1

    new-array v3, v2, [I

    :goto_1
    if-ltz v4, :cond_2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    int-to-long v8, p2

    mul-long v5, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    div-long v7, v0, v5

    long-to-int v8, v7

    aput v8, v3, v4

    int-to-long v7, v8

    mul-long v5, v5, v7

    sub-long/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_3
    if-ge p1, v2, :cond_4

    aget v0, v3, p1

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    aget v0, v3, p1

    add-int/lit8 v0, v0, 0x6

    aput v0, v3, p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    aget v0, v3, p1

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public a(B)V
    .locals 8

    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lq;->a:I

    iget-object v2, p0, Lq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq;->c:Ljava/lang/String;

    iget-object v2, p0, Lq;->c:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v4, 0x20

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lq;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "%20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_1

    iget-object v6, p0, Lq;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lq;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_2
    iget-object v1, p0, Lq;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lq;->d:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    iget-object v2, p0, Lq;->d:Ljava/lang/String;

    iget-object v3, p0, Lq;->c:Ljava/lang/String;

    iget v4, p0, Lq;->b:I

    iget v5, p0, Lq;->c:I

    iget v6, p0, Lq;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    iget-object v2, p0, Lq;->d:Ljava/lang/String;

    iget-object v3, p0, Lq;->c:Ljava/lang/String;

    iget v4, p0, Lq;->b:I

    iget v5, p0, Lq;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    iget-object v2, p0, Lq;->d:Ljava/lang/String;

    iget-object v3, p0, Lq;->c:Ljava/lang/String;

    iget v4, p0, Lq;->b:I

    iget v5, p0, Lq;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    sget v0, Lq;->e:I

    invoke-virtual {p0, p4, v0}, Lq;->a(II)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "add=false&ap="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&n="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&s="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&fl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "ap="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&fl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&ff="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Li;->a:Li;

    iget-object v0, v0, Li;->a:Lv;

    invoke-interface {v0}, Lv;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lq;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lq;->b:I

    const/4 v4, 0x3

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lq;->c:I

    array-length v4, p1

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lq;->d:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Li;->a:Li;

    const/16 v0, 0x32

    invoke-static {v0, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Li;->a:Li;

    invoke-virtual {v0, p1}, Li;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lq;->b(B)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lq;->b(B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lq;->b(B)V

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    sget v0, Lq;->e:I

    invoke-virtual {p0, p4, v0}, Lq;->a(II)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "add=true&ap="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&n="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&s="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "&fl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lq;->a:Lz;

    invoke-virtual {v0}, Lz;->a()V

    iget-object v0, p0, Lq;->a:Lz;

    iget-object v1, p0, Lq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lq;->a:Lz;

    const/4 v1, 0x0

    iput-object v1, v0, Lz;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq;->a:J

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lq;->a:Lz;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lq;->a:Lz;

    iget-object v0, v0, Lz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq;->a:Lz;

    iget-boolean v0, v0, Lz;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lq;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lq;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq;->b:J

    :cond_0
    iget-wide v0, p0, Lq;->b:J

    const-wide/32 v2, 0xafc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lq;->a:I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq;->a:J

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq;->a:Lz;

    iget-boolean v0, v0, Lz;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq;->a:Lz;

    iget v0, v0, Lz;->a:I

    iput v0, p0, Lq;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lq;->a:I

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lq;->a:I

    :goto_3
    iget-boolean v0, p0, Lq;->a:Z

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lq;->a:Lz;

    invoke-virtual {v0}, Lz;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :cond_5
    :goto_4
    return-void
.end method
