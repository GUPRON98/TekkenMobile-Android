.class public Lx;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static a:Ljava/lang/String;

.field private static a:Lm;

.field private static a:Lu;

.field private static a:Z

.field private static a:[I

.field private static a:[Ljava/lang/String;

.field private static b:I

.field private static b:Lm;

.field private static b:Z

.field private static final b:[I

.field private static b:[Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx;->b:[I

    const/4 v0, 0x6

    sput v0, Lx;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lx;->a:Z

    sput-boolean v0, Lx;->b:Z

    const/4 v0, -0x1

    sput v0, Lx;->h:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1000019
        0x0
        0x100001a
        0x0
        0x1000018
        0x0
        0x1000016
        0x0
        0x1000014
        0x0
        0x1000015
        0x0
        0x1000013
        0x0
        0x1000017
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LGameMidlet;->t(I)V

    invoke-static {}, Lx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx;->b:I

    sget v1, Lk;->b:I

    add-int/2addr v0, v1

    sput v0, Lx;->b:I

    invoke-static {}, LGameMidlet;->ak()V

    invoke-static {}, Lx;->d()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lx;->a:Z

    sput v0, Lx;->i:I

    sget v1, LGameMidlet;->bo:I

    sget v2, LGameMidlet;->bp:I

    sget v3, Lx;->e:I

    add-int/lit8 v3, v3, 0x6

    sget v4, LGameMidlet;->dk:I

    div-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lx;->j:I

    sget-object v3, LGameMidlet;->b:[[[I

    aget-object v1, v3, v1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    array-length p0, v1

    aget v3, v1, v2

    sub-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    new-array p0, p0, [I

    sput-object p0, Lx;->a:[I

    :goto_0
    sget-object p0, Lx;->a:[I

    array-length p0, p0

    if-ge v0, p0, :cond_0

    sget-object p0, Lx;->a:[I

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    aget v3, v1, v3

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    aget p0, v1, v2

    aget v3, v1, v0

    sub-int/2addr p0, v3

    new-array p0, p0, [I

    sput-object p0, Lx;->a:[I

    const/4 p0, 0x0

    :goto_1
    sget-object v3, Lx;->a:[I

    array-length v3, v3

    if-ge p0, v3, :cond_0

    sget-object v3, Lx;->a:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p0

    aget v4, v1, v4

    aput v4, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lx;->b(I)V

    goto :goto_3

    :pswitch_2
    aget p0, v1, v0

    new-array p0, p0, [I

    sput-object p0, Lx;->a:[I

    const/4 p0, 0x0

    :goto_2
    sget-object v2, Lx;->a:[I

    array-length v2, v2

    if-ge p0, v2, :cond_1

    sget-object v2, Lx;->a:[I

    add-int/lit8 v3, p0, 0x2

    aget v3, v1, v3

    aput v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lx;->b(I)V

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

.method public static a(II)V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lx;->i:I

    if-ltz p0, :cond_0

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " initTextBox error: player1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " or player2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "is not correct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk;->a_(Ljava/lang/String;)V

    :cond_1
    const v1, 0x10000c9

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lac;->a(IZ)Lu;

    move-result-object v1

    sput-object v1, Lx;->a:Lu;

    sget-object v1, Lx;->b:[I

    mul-int/lit8 p0, p0, 0x2

    aget v1, v1, p0

    sget-object v3, Lx;->b:[I

    add-int/2addr p0, v2

    aget p0, v3, p0

    invoke-static {v1, p0}, Lm;->a(II)Lm;

    move-result-object p0

    sput-object p0, Lx;->a:Lm;

    sget-object p0, Lx;->b:[I

    mul-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    sget-object v1, Lx;->b:[I

    add-int/2addr p1, v2

    aget p1, v1, p1

    invoke-static {p0, p1}, Lm;->a(II)Lm;

    move-result-object p0

    sput-object p0, Lx;->b:Lm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->a_(Ljava/lang/String;)V

    :goto_0
    sput v0, Lx;->f:I

    const/16 p0, -0x1d

    sput p0, Lx;->g:I

    sput-boolean v0, Lx;->a:Z

    sput-boolean v0, Lx;->b:Z

    const/4 p0, -0x1

    sput p0, Lx;->h:I

    const/4 p0, 0x4

    new-array p0, p0, [I

    sget-object p1, Lx;->a:Lm;

    sget-object v1, Lx;->a:Lu;

    invoke-virtual {p1, v1, v0, p0, v0}, Lm;->a(Lu;I[II)V

    const/4 p1, 0x3

    aget v1, p0, p1

    aget v3, p0, v2

    sub-int/2addr v1, v3

    sput v1, Lx;->e:I

    sget-object v1, Lx;->b:Lm;

    sget-object v3, Lx;->a:Lu;

    invoke-virtual {v1, v3, v0, p0, v0}, Lm;->a(Lu;I[II)V

    sget v0, Lx;->e:I

    aget p1, p0, p1

    aget p0, p0, v2

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lx;->e:I

    const/4 p0, 0x6

    invoke-static {p0}, Lx;->b(I)V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lx;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 16

    const/4 v0, 0x2

    invoke-static {v0}, LGameMidlet;->t(I)V

    invoke-static {}, Lx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, LGameMidlet;->di:I

    add-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x0

    add-int/2addr v1, v2

    sput v1, Lx;->k:I

    const/high16 v1, -0x67000000

    invoke-static {v1}, LGameMidlet;->x(I)V

    invoke-static {v1}, Lac;->f(I)V

    sget v1, Lx;->i:I

    sget v3, Lx;->k:I

    sget v4, LGameMidlet;->dj:I

    sget v5, Lx;->j:I

    invoke-static {v1, v3, v4, v5}, Lac;->b(IIII)V

    const v1, -0x77ddddde

    invoke-static {v1}, LGameMidlet;->x(I)V

    invoke-static {v1}, Lac;->f(I)V

    sget-boolean v1, Lx;->a:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    sget-object v4, Lx;->a:Lm;

    sget-object v6, Lx;->a:Lu;

    sget v7, Lx;->g:I

    sget v1, Lx;->k:I

    sget v5, Lx;->j:I

    add-int/2addr v1, v5

    add-int/lit8 v8, v1, -0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lm;->a(ILu;III)V

    goto :goto_0

    :cond_1
    sget-object v10, Lx;->b:Lm;

    sget-object v12, Lx;->a:Lu;

    sget v13, Lx;->g:I

    sget v1, Lx;->k:I

    sget v4, Lx;->j:I

    add-int/2addr v1, v4

    add-int/lit8 v14, v1, -0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lm;->a(ILu;III)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    sget-object v4, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget v5, Lx;->i:I

    add-int/2addr v5, v1

    sget v6, Lx;->k:I

    add-int/2addr v6, v1

    sget v7, LGameMidlet;->dj:I

    mul-int/lit8 v8, v1, 0x2

    sub-int/2addr v7, v8

    sget v9, Lx;->j:I

    sub-int/2addr v9, v8

    invoke-virtual {v4, v5, v6, v7, v9}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget v3, Lx;->f:I

    neg-int v3, v3

    add-int/2addr v3, v2

    sget v4, LGameMidlet;->dj:I

    sget v5, LGameMidlet;->dk:I

    div-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget-object v1, Lac;->a:Ljavax/microedition/lcdui/Graphics;

    sget v3, LGameMidlet;->dm:I

    sget v4, Lx;->f:I

    add-int/2addr v3, v4

    sget v4, LGameMidlet;->dj:I

    sget v5, LGameMidlet;->dk:I

    div-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-static {}, Lx;->e()V

    return-void
.end method

.method private static b(I)V
    .locals 7

    sput p0, Lx;->a:I

    const/4 p0, 0x0

    sput p0, Lx;->b:I

    sget v0, Lx;->a:I

    const/16 v1, -0x1d

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v2, v4}, LGameMidlet;->b(IZ)V

    invoke-static {v3, p0}, LGameMidlet;->b(IZ)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v2, v4}, LGameMidlet;->b(IZ)V

    invoke-static {v3, p0}, LGameMidlet;->b(IZ)V

    sput-boolean p0, Lx;->a:Z

    sput-boolean p0, Lx;->b:Z

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v2, v4}, LGameMidlet;->b(IZ)V

    invoke-static {v3, p0}, LGameMidlet;->b(IZ)V

    const/16 p0, 0x1d

    sput p0, Lx;->g:I

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v0, v4}, LGameMidlet;->b(IZ)V

    invoke-static {v3, p0}, LGameMidlet;->b(IZ)V

    sget v0, LGameMidlet;->dk:I

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    sget v1, LGameMidlet;->db:I

    div-int/2addr v0, v1

    sput v0, Lx;->c:I

    const-string v0, "TEXTBOX TYPEWRITE INIT"

    invoke-static {v0}, Lk;->a_(Ljava/lang/String;)V

    sget-object v0, Lx;->a:[I

    sget v1, Lx;->h:I

    aget v0, v0, v1

    invoke-static {v0}, LGameMidlet;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LGameMidlet;->dj:I

    add-int/lit8 v1, v1, -0x3c

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, LGameMidlet;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx;->a:[Ljava/lang/String;

    sget-object v1, Lx;->a:[Ljava/lang/String;

    array-length v1, v1

    sget v2, Lx;->c:I

    if-gt v1, v2, :cond_0

    sget-object p0, Lx;->a:[Ljava/lang/String;

    sput-object p0, Lx;->b:[Ljava/lang/String;

    sput-object v0, Lx;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    sget v0, Lx;->c:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lx;->b:[Ljava/lang/String;

    sput p0, Lx;->d:I

    const-string p0, ""

    sput-object p0, Lx;->a:Ljava/lang/String;

    sget p0, Lx;->d:I

    :goto_0
    sget v0, Lx;->c:I

    sget v1, Lx;->d:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lx;->a:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx;->a:Ljava/lang/String;

    sget-object v0, Lx;->b:[Ljava/lang/String;

    sget-object v1, Lx;->a:[Ljava/lang/String;

    aget-object v1, v1, p0

    aput-object v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_4
    sget-object v0, LGameMidlet;->a:Lr;

    iget-object v0, v0, Lr;->d:[I

    aget v0, v0, p0

    sget-object v2, LGameMidlet;->b:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, p0

    sget-object v5, LGameMidlet;->a:Lr;

    iget-object v5, v5, Lr;->d:[I

    aget v5, v5, p0

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget-object v2, LGameMidlet;->a:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v4

    sget-object v5, LGameMidlet;->b:Lr;

    iget-object v5, v5, Lr;->d:[I

    aget v5, v5, v4

    sget-object v6, LGameMidlet;->a:Lr;

    iget-object v6, v6, Lr;->d:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget v5, LGameMidlet;->dk:I

    div-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x8

    add-int/2addr v2, v3

    invoke-static {v0, v2}, LGameMidlet;->c(II)V

    sget v0, LGameMidlet;->dk:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    sput v0, Lx;->f:I

    sget-boolean v0, Lx;->a:Z

    xor-int/2addr v0, v4

    sput-boolean v0, Lx;->a:Z

    sget-boolean v0, Lx;->a:Z

    xor-int/2addr v0, v4

    sput-boolean v0, Lx;->b:Z

    sget v0, Lx;->h:I

    add-int/2addr v0, v4

    sput v0, Lx;->h:I

    const/4 v0, 0x0

    sput-object v0, Lx;->b:[Ljava/lang/String;

    sput v1, Lx;->g:I

    sget v0, Lx;->h:I

    sget-object v1, Lx;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lx;->b(I)V

    :cond_1
    sput p0, Lx;->i:I

    goto :goto_1

    :pswitch_5
    sget-object v0, LGameMidlet;->a:Lr;

    iget-object v0, v0, Lr;->d:[I

    aget v0, v0, p0

    sget-object v2, LGameMidlet;->b:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, p0

    sget-object v5, LGameMidlet;->a:Lr;

    iget-object v5, v5, Lr;->d:[I

    aget v5, v5, p0

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget-object v2, LGameMidlet;->a:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v4

    sget-object v5, LGameMidlet;->b:Lr;

    iget-object v5, v5, Lr;->d:[I

    aget v5, v5, v4

    sget-object v6, LGameMidlet;->a:Lr;

    iget-object v6, v6, Lr;->d:[I

    aget v4, v6, v4

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget v4, LGameMidlet;->dk:I

    div-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    add-int/2addr v2, v3

    invoke-static {v0, v2}, LGameMidlet;->c(II)V

    sput p0, Lx;->f:I

    sput v1, Lx;->g:I

    :cond_2
    :goto_1
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    sget v0, Lx;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lx;->a:I

    const/4 v1, 0x3

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

.method public static c()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lx;->a:I

    const/4 v0, 0x0

    sput-object v0, Lx;->b:[Ljava/lang/String;

    sput-object v0, Lx;->a:Lu;

    sput-object v0, Lx;->a:Lm;

    sput-object v0, Lx;->b:Lm;

    return-void
.end method

.method private static d()V
    .locals 10

    sget v0, Lx;->a:I

    const/high16 v1, 0x40000

    const/16 v2, 0xc8

    const/16 v3, 0x1d

    const/16 v4, -0x1d

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, -0x1

    sput v0, Lx;->h:I

    sget-object v0, LGameMidlet;->a:Lr;

    iget-object v0, v0, Lr;->d:[I

    aget v0, v0, v8

    sget-object v1, LGameMidlet;->b:Lr;

    iget-object v1, v1, Lr;->d:[I

    aget v1, v1, v8

    sget-object v2, LGameMidlet;->a:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    sget-object v1, LGameMidlet;->a:Lr;

    iget-object v1, v1, Lr;->d:[I

    aget v1, v1, v9

    sget-object v2, LGameMidlet;->b:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v9

    sget-object v3, LGameMidlet;->a:Lr;

    iget-object v3, v3, Lr;->d:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LGameMidlet;->c(II)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CAMERA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, LGameMidlet;->bd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGameMidlet;->a_(Ljava/lang/String;)V

    sget v0, LGameMidlet;->bh:I

    sget-object v1, LGameMidlet;->a:Lr;

    iget-object v1, v1, Lr;->d:[I

    aget v1, v1, v9

    sget-object v2, LGameMidlet;->b:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v9

    sget-object v3, LGameMidlet;->a:Lr;

    iget-object v3, v3, Lr;->d:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    add-int/2addr v1, v2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lx;->e:I

    add-int/2addr v0, v2

    sget v1, LGameMidlet;->dk:I

    div-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Lx;->b:I

    const/16 v3, 0x320

    invoke-static {v0, v8, v1, v3}, LGameMidlet;->b(IIII)I

    move-result v0

    sput v0, Lx;->j:I

    :cond_0
    sget v0, Lx;->j:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lx;->b(I)V

    goto/16 :goto_2

    :pswitch_1
    sget v0, Lx;->b:I

    invoke-static {v3, v4, v0, v2}, LGameMidlet;->b(IIII)I

    move-result v0

    sput v0, Lx;->g:I

    sget v0, Lx;->g:I

    if-eq v0, v4, :cond_7

    goto/16 :goto_2

    :pswitch_2
    sget v0, Lac;->g:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    sget v0, Lx;->b:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_8

    :cond_2
    invoke-static {v6}, Lx;->b(I)V

    goto/16 :goto_2

    :pswitch_3
    sget v0, Lx;->b:I

    div-int/lit8 v0, v0, 0x64

    sget-object v2, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    sget v0, Lac;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :cond_3
    sget-object v0, Lx;->a:[Ljava/lang/String;

    array-length v0, v0

    sget v1, Lx;->c:I

    if-le v0, v1, :cond_5

    sget v0, Lx;->c:I

    sget v1, Lx;->d:I

    add-int/2addr v0, v1

    sget-object v1, Lx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lx;->b:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    sput v0, Lx;->b:I

    sget v0, Lx;->d:I

    add-int/2addr v0, v9

    sput v0, Lx;->d:I

    const-string v0, ""

    sput-object v0, Lx;->a:Ljava/lang/String;

    sget v0, Lx;->d:I

    :goto_0
    sget v1, Lx;->c:I

    sget v2, Lx;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lx;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx;->a:Ljava/lang/String;

    sget-object v1, Lx;->b:[Ljava/lang/String;

    sget v2, Lx;->d:I

    sub-int v2, v0, v2

    sget-object v3, Lx;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v5}, Lx;->b(I)V

    goto :goto_2

    :pswitch_4
    sget v0, Lx;->b:I

    invoke-static {v4, v3, v0, v2}, LGameMidlet;->b(IIII)I

    move-result v0

    sput v0, Lx;->g:I

    sget v0, Lx;->g:I

    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lx;->b(I)V

    goto :goto_2

    :pswitch_5
    sget-object v0, LGameMidlet;->a:Lr;

    iget-object v0, v0, Lr;->d:[I

    aget v0, v0, v8

    sget-object v1, LGameMidlet;->b:Lr;

    iget-object v1, v1, Lr;->d:[I

    aget v1, v1, v8

    sget-object v2, LGameMidlet;->a:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    sget-object v1, LGameMidlet;->a:Lr;

    iget-object v1, v1, Lr;->d:[I

    aget v1, v1, v9

    sget-object v2, LGameMidlet;->b:Lr;

    iget-object v2, v2, Lr;->d:[I

    aget v2, v2, v9

    sget-object v3, LGameMidlet;->a:Lr;

    iget-object v3, v3, Lr;->d:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    add-int/2addr v1, v2

    sget v2, LGameMidlet;->dk:I

    div-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LGameMidlet;->c(II)V

    sget v0, LGameMidlet;->dk:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    sget v1, Lx;->b:I

    const/16 v2, 0x3e8

    invoke-static {v8, v0, v1, v2}, LGameMidlet;->b(IIII)I

    move-result v0

    sput v0, Lx;->f:I

    sget v0, Lx;->f:I

    sget v1, LGameMidlet;->dk:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lx;->b(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e()V
    .locals 8

    sget v0, Lx;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lx;->b:[Ljava/lang/String;

    sget v0, Lx;->k:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v5, v0, 0x0

    const/16 v6, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-static/range {v1 .. v6}, LGameMidlet;->a([Ljava/lang/String;IIIII)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lx;->b:[Ljava/lang/String;

    sget v0, Lx;->k:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v5, v0, 0x0

    sget v0, Lx;->b:I

    div-int/lit8 v7, v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v6, 0x14

    invoke-static/range {v1 .. v7}, LGameMidlet;->a([Ljava/lang/String;IIIIII)V

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
