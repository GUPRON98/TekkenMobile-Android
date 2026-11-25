.class public Ld;
.super Ls;

# interfaces
.implements Lg;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:J

.field private a:Lf;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ls;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Ld;->b:I

    iput v2, p0, Ld;->c:I

    iput-object v0, p0, Ld;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, p0, Ld;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ld;->a:J

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lp;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v5, Lp;->a:Lp;

    iget-object v5, v5, Lp;->a:La;

    invoke-interface {v5, v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld;->a:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, p0, Ld;->a:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v5, p0, Ld;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld;->a:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    iget-object v5, p0, Ld;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ld;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ld;->a:Ljava/lang/String;

    iget-object v3, p0, Ld;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x8

    invoke-static {v2, v4}, Lp;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Lp;->a:Lp;

    iget-object v3, v3, Lp;->a:La;

    invoke-interface {v3, v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld;->b:Ljava/lang/String;

    :cond_5
    const-string v2, ""

    iget-object v3, p0, Ld;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v0, p0, Ld;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Ld;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Ld;->b:Z

    iput-byte v1, p0, Ld;->a:B

    return-void
.end method

.method private a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Lt;
    .locals 5

    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    const/4 v1, 0x4

    iput-byte v1, v0, Lt;->a:B

    iget-object v1, p0, Ld;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Ld;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iput-object v3, v0, Lt;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lt;
    .locals 9

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lt;

    iget-object v2, p0, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Ld;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, Ld;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v6}, Ld;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object p2, v7, v2

    const/4 p2, 0x2

    aput-object v3, v7, p2

    const/4 p2, 0x3

    aput-object v4, v7, p2

    const/4 p2, 0x4

    aput-object v5, v7, p2

    const/4 p2, 0x5

    aput-object p1, v7, p2

    const/4 p1, 0x6

    aput-object v0, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    invoke-direct {v1, v2, v7}, Lt;-><init>(B[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(B)V
    .locals 2

    invoke-direct {p0}, Ld;->b()Lt;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld;->a:Z

    iput-byte p1, p0, Ld;->a:B

    sget-object p1, Lp;->a:Lp;

    invoke-virtual {p1}, Lp;->a()Lab;

    move-result-object p1

    iget-object v1, p0, Ld;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method private a(Lt;)V
    .locals 13

    iget-byte v0, p1, Lt;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-byte v0, p0, Ld;->a:B

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lt;->a:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld;->b:I

    invoke-direct {p0}, Ld;->g()V

    iput-byte v5, p0, Ld;->a:B

    invoke-direct {p0, v1}, Ld;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Lt;->a:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v6, p1, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v6, [Lf;

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    const/4 v2, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    new-instance v9, Lf;

    aget-object v10, p1, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v2, 0x1

    aget-object v11, p1, v11

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v12, v2, 0x2

    aget-object v12, p1, v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v9, v10, v11, v12}, Lf;-><init>(ILjava/lang/String;I)V

    aput-object v9, v7, v8

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    sget-object p1, Lp;->a:Lp;

    iget-object p1, p1, Lp;->a:La;

    check-cast p1, Ly;

    iget-object v2, p0, Ld;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v7, v0}, Ly;->a(Ljava/lang/String;I[Lf;I)V

    iput-object v1, p0, Ld;->e:Ljava/lang/String;

    iput-byte v5, p0, Ld;->a:B

    invoke-direct {p0}, Ld;->c()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lt;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld;->c:I

    iget-object p1, p1, Lt;->a:[Ljava/lang/Object;

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld;->g()V

    iget-byte p1, p0, Ld;->a:B

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-byte p1, p0, Ld;->a:B

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld;->e:Ljava/lang/String;

    iget v0, p0, Ld;->d:I

    iget v1, p0, Ld;->e:I

    invoke-virtual {p0, p1, v0, v1}, Ld;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    iget-byte p1, p0, Ld;->a:B

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld;->e:Ljava/lang/String;

    iget v0, p0, Ld;->d:I

    iget-object v1, p0, Ld;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Ld;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-byte v5, p0, Ld;->a:B

    sget-object p1, Lp;->a:Lp;

    iget-object p1, p1, Lp;->a:La;

    invoke-interface {p1, v4, v3, v1}, La;->a(IILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-byte p1, p0, Ld;->a:B

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Ld;->e()V

    goto :goto_1

    :cond_4
    iput-byte v5, p0, Ld;->a:B

    invoke-direct {p0}, Ld;->d()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lt;
    .locals 5

    new-instance v0, Lt;

    iget-object v1, p0, Ld;->b:Ljava/lang/String;

    sget-object v2, Lp;->a:Lp;

    iget-object v2, v2, Lp;->a:La;

    invoke-interface {v2}, La;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v4, v3}, Lt;-><init>(B[Ljava/lang/Object;)V

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x64

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ld;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ld;->a(ILjava/lang/String;)Lt;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld;->a:Z

    iput-byte p2, p0, Ld;->a:B

    sget-object p2, Lp;->a:Lp;

    invoke-virtual {p2}, Lp;->a()Lab;

    move-result-object p2

    iget-object v0, p0, Ld;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p0, p1}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Ld;->a:Lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lp;->a:Lp;

    const-string v2, "pending"

    invoke-virtual {v0, v2}, Lp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lp;->a:Lp;

    invoke-virtual {v4, v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3, v6, v5}, Lf;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Ld;->a:Lf;

    return v1
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Ld;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Ld;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld;->a:Lf;

    invoke-virtual {v0}, Lf;->b()I

    move-result v0

    iget-object v2, p0, Ld;->a:Lf;

    invoke-virtual {v2}, Lf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ld;->b(ILjava/lang/String;)V

    iput-object v1, p0, Ld;->a:Lf;

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lp;->a:Lp;

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    sget-object p2, Lp;->a:Lp;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lp;->a:Lp;

    iget-object v0, v0, Lp;->a:La;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, La;->a(IILjava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    sget-object v0, Lp;->a:Lp;

    iget-object v0, v0, Lp;->a:La;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, La;->a(IILjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld;->a:Z

    sget-object v0, Lp;->a:Lp;

    invoke-virtual {v0}, Lp;->a()Lab;

    move-result-object v0

    iget-object v1, p0, Ld;->a:Ljava/lang/String;

    invoke-direct {p0}, Ld;->a()Lt;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method private f()V
    .locals 6

    const-string v0, ""

    const-string v1, ":"

    :try_start_0
    sget-object v2, Lp;->a:Lp;

    const-string v3, "auth"

    invoke-virtual {v2, v3}, Lp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld;->b:I

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld;->c:I

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, p0, Ld;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Ld;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Caught!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ld;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Ld;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ld;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ld;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp;->a:Lp;

    const-string v2, "auth"

    invoke-virtual {v1, v2, v0}, Lp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ld;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld;->f()V

    :cond_0
    iget v0, p0, Ld;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lp;->a:Lp;

    iget-object v0, v0, Lp;->a:La;

    const-string v1, "High-Scores-Param"

    invoke-interface {v0, v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Ld;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ld;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ld;->b()V

    invoke-virtual {p0}, Ld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Ld;->a(B)V

    invoke-direct {p0, p1, p2}, Ld;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld;->b:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1, p2}, Ld;->c(ILjava/lang/String;)V

    sget-object p1, Lp;->a:Lp;

    iget-object p1, p1, Lp;->a:La;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v1, v0}, La;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ld;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILt;)V
    .locals 4

    iget-boolean v0, p0, Ld;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld;->a:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lp;->a:Lp;

    iget-object p1, p1, Lp;->a:La;

    const/4 p2, 0x0

    invoke-interface {p1, v1, v1, p2}, La;->a(IILjava/lang/String;)V

    :goto_0
    iput-byte v0, p0, Ld;->a:B

    return-void

    :cond_1
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    sget-object p2, Lp;->a:Lp;

    iget-object p2, p2, Lp;->a:La;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, v1, v2, p1}, La;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Ld;->a(Lt;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ld;->b()V

    invoke-virtual {p0}, Ld;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Ld;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld;->a(B)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ld;->d:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Ld;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Ld;->e:Ljava/lang/String;

    iput p2, p0, Ld;->d:I

    iput p3, p0, Ld;->e:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ld;->a(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld;->a:Z

    new-instance v1, Lt;

    iget-object v2, p0, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, Ld;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Ld;->c:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    new-array v6, p3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object p2, v6, p1

    const/4 p2, 0x4

    aput-object v4, v6, p2

    const/4 p2, 0x5

    aput-object v5, v6, p2

    invoke-direct {v1, p1, v6}, Lt;-><init>(B[Ljava/lang/Object;)V

    iput-byte p3, p0, Ld;->a:B

    sget-object p1, Lp;->a:Lp;

    invoke-virtual {p1}, Lp;->a()Lab;

    move-result-object p1

    iget-object p2, p0, Ld;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld;->a:Z

    new-instance v1, Lt;

    iget-object v2, p0, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, p4, v4

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object v3, p4, p1

    const/4 v0, 0x3

    aput-object p5, p4, v0

    const/4 p5, 0x4

    aput-object p2, p4, p5

    const/4 p2, 0x5

    aput-object p3, p4, p2

    invoke-direct {v1, p1, p4}, Lt;-><init>(B[Ljava/lang/Object;)V

    const/4 p1, 0x7

    iput-byte p1, p0, Ld;->a:B

    sget-object p1, Lp;->a:Lp;

    invoke-virtual {p1}, Lp;->a()Lab;

    move-result-object p1

    iget-object p2, p0, Ld;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Ld;->e:Ljava/lang/String;

    iput p2, p0, Ld;->d:I

    iput-object p3, p0, Ld;->g:Ljava/lang/String;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Ld;->a(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld;->a:Z

    new-instance v1, Lt;

    iget-object v2, p0, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    iget v4, p0, Ld;->c:I

    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    const/4 p1, 0x4

    aput-object p2, v5, p1

    invoke-direct {v1, v4, v5}, Lt;-><init>(B[Ljava/lang/Object;)V

    const/4 p1, 0x6

    iput-byte p1, p0, Ld;->a:B

    sget-object p1, Lp;->a:Lp;

    invoke-virtual {p1}, Lp;->a()Lab;

    move-result-object p1

    iget-object p2, p0, Ld;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1}, Lab;->a(Ljava/lang/String;Lg;Lt;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ld;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld;->a()I

    move-result v0

    iput-object p1, p0, Ld;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ld;->b:I

    if-gez v0, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld;->a(B)V

    return-void

    :cond_0
    sget-object v0, Lp;->a:Lp;

    iget-object v0, v0, Lp;->a:La;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, La;->a(IILjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
