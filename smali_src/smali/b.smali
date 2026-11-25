.class public Lb;
.super Laa;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public a:B

.field private a:I

.field private a:Lh;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/Hashtable;

.field private a:Ljavax/microedition/lcdui/Command;

.field public a:Ljavax/microedition/lcdui/Image;

.field public a:Ljavax/microedition/lcdui/TextBox;

.field public a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field private a:[Ljavax/microedition/lcdui/Image;

.field private a:[[Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field public b:B

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljavax/microedition/lcdui/Command;

.field public b:Ljavax/microedition/lcdui/Image;

.field private b:Z

.field private b:[I

.field private b:[Ljava/lang/String;

.field private b:[[Ljava/lang/String;

.field public c:B

.field private c:I

.field private c:Ljava/lang/String;

.field public c:Ljavax/microedition/lcdui/Image;

.field private c:Z

.field private c:[I

.field private c:[Ljava/lang/String;

.field public d:B

.field private d:I

.field private d:Ljava/lang/String;

.field public d:Ljavax/microedition/lcdui/Image;

.field private d:Z

.field private d:[I

.field private e:I

.field private e:Ljava/lang/String;

.field public e:Ljavax/microedition/lcdui/Image;

.field private e:Z

.field private e:[I

.field private f:B

.field private f:I

.field private f:Ljava/lang/String;

.field private f:Ljavax/microedition/lcdui/Image;

.field private f:Z

.field private g:B

.field private g:I

.field private g:Ljava/lang/String;

.field private g:Ljavax/microedition/lcdui/Image;

.field private g:Z

.field private final h:B

.field private h:I

.field private h:Ljavax/microedition/lcdui/Image;

.field private h:Z

.field private i:I

.field private i:Ljavax/microedition/lcdui/Image;

.field private i:Z

.field private j:I

.field private j:Ljavax/microedition/lcdui/Image;

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I

.field private p:Z

.field private q:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Laa;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb;->a:I

    const/4 v1, 0x0

    iput-byte v1, p0, Lb;->f:B

    iput-byte v1, p0, Lb;->g:B

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lb;->a:Ljava/lang/Object;

    iput v0, p0, Lb;->c:I

    iput v1, p0, Lb;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb;->c:Z

    iput-boolean v1, p0, Lb;->d:Z

    iput-boolean v1, p0, Lb;->a:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lb;->b:Ljava/lang/String;

    iput-object v3, p0, Lb;->c:Ljava/lang/String;

    const/16 v4, 0xc

    iput-byte v4, p0, Lb;->h:B

    iput-boolean v2, p0, Lb;->f:Z

    iput-boolean v1, p0, Lb;->g:Z

    iput-boolean v1, p0, Lb;->k:Z

    iput v1, p0, Lb;->p:I

    iput-byte v0, p0, Lb;->b:B

    iput-byte v0, p0, Lb;->c:B

    iput-byte v0, p0, Lb;->d:B

    iput-boolean v1, p0, Lb;->o:Z

    iput v1, p0, Lb;->N:I

    iput-object v3, p0, Lb;->g:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Li;->a:Li;

    iget-object v4, v4, Li;->a:Lv;

    invoke-interface {v4, v0}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->f:Ljava/lang/String;

    iget-object v0, p0, Lb;->f:Ljava/lang/String;

    const-string v4, "off"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "wap"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iput-object v0, p0, Lb;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v0, "static"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v4, p0, Lb;->f:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v5, Li;->a:Li;

    iget-object v5, v5, Li;->a:Lv;

    invoke-interface {v5, v0}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->b:Ljava/lang/String;

    :cond_3
    sget-object v0, Li;->a:Li;

    iget-object v0, v0, Li;->a:Lv;

    const/16 v5, 0x25

    invoke-static {v5, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Ljava/lang/String;

    iget-object v0, p0, Lb;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lb;->a:Z

    goto :goto_4

    :cond_5
    :goto_3
    iput-object v3, p0, Lb;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lb;->a:Z

    :goto_4
    invoke-virtual {p0}, Lb;->a()V

    iget-object v0, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lb;->b:Z

    iput-boolean v1, p0, Lb;->f:Z

    sget-object v0, Li;->a:Li;

    const/16 v1, 0x31

    invoke-static {v1, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Lb;->x:I

    iget v0, p0, Lb;->af:I

    iput v0, p0, Lb;->y:I

    iput p2, p0, Lb;->E:I

    iget-object v0, p0, Lb;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb;->c:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb;->c:[Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lb;->c:[Ljava/lang/String;

    :cond_1
    sget-object v0, Li;->a:Li;

    add-int/lit8 v2, p3, -0x14

    iget-byte v3, p0, Lb;->f:B

    invoke-virtual {v0, p1, v2, v3}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb;->c:[Ljava/lang/String;

    iget-object p1, p0, Lb;->c:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lb;->e:[I

    iput v1, p0, Lb;->v:I

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lb;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lb;->e:[I

    div-int/lit8 v2, p3, 0x2

    sget-object v3, Li;->a:Li;

    iget-object v4, p0, Lb;->c:[Ljava/lang/String;

    aget-object v4, v4, p1

    iget-byte v5, p0, Lb;->f:B

    invoke-virtual {v3, v4, v5}, Li;->a(Ljava/lang/String;B)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lb;->l:Z

    iget p1, p0, Lb;->y:I

    iget p3, p0, Lb;->x:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    iget p3, p0, Lb;->H:I

    add-int/2addr p3, p2

    div-int/2addr p1, p3

    iput p1, p0, Lb;->B:I

    iget p1, p0, Lb;->B:I

    iget-object p3, p0, Lb;->c:[Ljava/lang/String;

    array-length p3, p3

    if-le p1, p3, :cond_3

    iget-object p1, p0, Lb;->c:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lb;->B:I

    :cond_3
    iget p1, p0, Lb;->B:I

    iget-object p3, p0, Lb;->c:[Ljava/lang/String;

    array-length p3, p3

    const/4 v0, 0x1

    if-ge p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lb;->m:Z

    iget-boolean p1, p0, Lb;->m:Z

    iget p3, p0, Lb;->x:I

    if-eqz p1, :cond_7

    iget p1, p0, Lb;->S:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Lb;->x:I

    iget p1, p0, Lb;->af:I

    rsub-int p1, p1, 0x320

    iget p3, p0, Lb;->S:I

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_5

    iget p1, p0, Lb;->af:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lb;->S:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    rsub-int p1, p1, 0x320

    :goto_3
    iput p1, p0, Lb;->y:I

    iget p1, p0, Lb;->y:I

    iget p3, p0, Lb;->x:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    iget p3, p0, Lb;->H:I

    add-int/2addr p3, p2

    div-int/2addr p1, p3

    iput p1, p0, Lb;->B:I

    iget p1, p0, Lb;->B:I

    iget-object p2, p0, Lb;->c:[Ljava/lang/String;

    array-length p2, p2

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lb;->c:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Lb;->B:I

    :cond_6
    iget p1, p0, Lb;->x:I

    iput p1, p0, Lb;->C:I

    goto :goto_4

    :cond_7
    iget p1, p0, Lb;->y:I

    iget v2, p0, Lb;->x:I

    sub-int/2addr p1, v2

    iget v2, p0, Lb;->H:I

    iget v3, p0, Lb;->B:I

    mul-int v2, v2, v3

    sub-int/2addr p1, v2

    iget v2, p0, Lb;->B:I

    sub-int/2addr v2, v0

    mul-int p2, p2, v2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Lb;->C:I

    :goto_4
    iput v1, p0, Lb;->A:I

    iput-boolean v1, p0, Lb;->l:Z

    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIILjavax/microedition/lcdui/Image;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v10, p12

    add-int/lit8 v11, p3, 0x1

    iget v12, v0, Lb;->U:I

    iget v13, v0, Lb;->U:I

    invoke-virtual {v1, v2, v11, v12, v13}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v2, v11, v12}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int v13, v11, v4

    iget v14, v0, Lb;->U:I

    sub-int v14, v13, v14

    iget v15, v0, Lb;->U:I

    iget v12, v0, Lb;->U:I

    invoke-virtual {v1, v2, v14, v15, v12}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v12, v0, Lb;->U:I

    const/4 v14, 0x2

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v13, v12

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v2, v12, v15}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    add-int v12, v2, v3

    const/16 v16, 0x2

    iget v14, v0, Lb;->U:I

    sub-int v14, v12, v14

    iget v15, v0, Lb;->U:I

    move/from16 v17, v12

    iget v12, v0, Lb;->U:I

    invoke-virtual {v1, v14, v11, v15, v12}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v12, v0, Lb;->U:I

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v17, v12

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v12, v11, v15}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v12, v0, Lb;->U:I

    sub-int v12, v17, v12

    iget v14, v0, Lb;->U:I

    sub-int v14, v13, v14

    iget v15, v0, Lb;->U:I

    move/from16 v18, v13

    iget v13, v0, Lb;->U:I

    invoke-virtual {v1, v12, v14, v15, v13}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v12, v0, Lb;->U:I

    mul-int/lit8 v12, v12, 0x2

    sub-int v12, v17, v12

    iget v13, v0, Lb;->U:I

    mul-int/lit8 v13, v13, 0x2

    sub-int v13, v18, v13

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v12, v13, v15}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    invoke-virtual {v1, v2, v11, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v10, v0, Lb;->U:I

    add-int/2addr v10, v11

    iget v12, v0, Lb;->U:I

    sub-int v13, v18, v12

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    if-ge v10, v13, :cond_0

    const v12, 0xe2e2e2

    invoke-virtual {v1, v12}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v1, v2, v10, v2, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v1, v12, v10, v12, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v14, v17, -0x1

    invoke-virtual {v1, v14, v10, v14, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v1, v12, v13, v12, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v14, v13, v14, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v12, v2, 0x2

    add-int/lit8 v3, v3, -0x3

    sub-int v14, v4, v10

    invoke-virtual {v1, v12, v10, v3, v14}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v10, 0x2

    invoke-virtual {v1, v12, v4, v3, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v14, v4, 0x2

    sub-int/2addr v13, v4

    sub-int/2addr v13, v10

    invoke-virtual {v1, v12, v14, v3, v13}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :cond_0
    iget v3, v0, Lb;->U:I

    add-int/2addr v2, v3

    iget v3, v0, Lb;->U:I

    sub-int v12, v17, v3

    if-le v12, v2, :cond_1

    invoke-virtual {v1, v5}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual {v1, v2, v11, v12, v11}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v6}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v3, v11, 0x1

    sub-int v5, v12, v2

    sub-int v6, v4, v11

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v2, v3, v5, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v4, v5, v10}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v3, v4, 0x2

    sub-int v13, v18, v4

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v1, v2, v3, v5, v13}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    move/from16 v3, p10

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v13, v18, -0x5

    invoke-virtual {v1, v2, v13, v12, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    invoke-virtual {v1, v9}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v13, v18, -0x4

    invoke-virtual {v1, v2, v13, v12, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v3, 0xadadad

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v13, v18, -0x3

    invoke-virtual {v1, v2, v13, v12, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v3, 0xc2c2c2

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v13, v18, -0x2

    invoke-virtual {v1, v2, v13, v12, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    const v3, 0xe0e0e0

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v13, v18, -0x1

    invoke-virtual {v1, v2, v13, v12, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_1
    const/16 v2, 0x1e0

    const/16 v3, 0x320

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15, v2, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;IIIZII)V
    .locals 5

    iget v0, p0, Lb;->V:I

    iget v1, p0, Lb;->W:I

    invoke-virtual {p1, p2, p3, v0, v1}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v0, p0, Lb;->V:I

    add-int/2addr v0, p2

    :goto_0
    add-int v2, p2, p4

    iget v3, p0, Lb;->V:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget v4, p0, Lb;->V:I

    if-ge v0, v3, :cond_0

    iget v2, p0, Lb;->W:I

    invoke-virtual {p1, v0, p3, v4, v2}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v2, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget v3, p0, Lb;->V:I

    sub-int v3, v0, v3

    invoke-virtual {p1, v2, v3, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v2, p0, Lb;->V:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v0, p0, Lb;->V:I

    iget v3, p0, Lb;->W:I

    invoke-virtual {p1, v2, p3, v0, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget v3, p0, Lb;->V:I

    sub-int v3, v2, v3

    invoke-virtual {p1, v0, v3, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v0, p0, Lb;->V:I

    add-int/2addr v2, v0

    iget v0, p0, Lb;->V:I

    iget v3, p0, Lb;->W:I

    invoke-virtual {p1, v2, p3, v0, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget v3, p0, Lb;->V:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    if-eqz p5, :cond_5

    if-lez p6, :cond_5

    if-lez p7, :cond_5

    mul-int p7, p7, p4

    div-int/2addr p7, p6

    sub-int p5, p4, p7

    iget p6, p0, Lb;->V:I

    if-ge p5, p6, :cond_1

    move p7, p4

    goto :goto_1

    :cond_1
    iget p5, p0, Lb;->V:I

    mul-int/lit8 p5, p5, 0x2

    if-ge p7, p5, :cond_2

    return-void

    :cond_2
    :goto_1
    iget p5, p0, Lb;->V:I

    iget p6, p0, Lb;->W:I

    invoke-virtual {p1, p2, p3, p5, p6}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object p5, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget p6, p0, Lb;->V:I

    mul-int/lit8 p6, p6, 0x3

    sub-int p6, p2, p6

    invoke-virtual {p1, p5, p6, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget p5, p0, Lb;->V:I

    add-int/2addr p5, p2

    :goto_2
    add-int p6, p2, p7

    iget v0, p0, Lb;->V:I

    sub-int v0, p6, v0

    iget v2, p0, Lb;->V:I

    if-ge p5, v0, :cond_3

    iget p6, p0, Lb;->W:I

    invoke-virtual {p1, p5, p3, v2, p6}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object p6, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget v0, p0, Lb;->V:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p5, v0

    invoke-virtual {p1, p6, v0, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget p6, p0, Lb;->V:I

    add-int/2addr p5, p6

    goto :goto_2

    :cond_3
    sub-int/2addr p6, v2

    iget p2, p0, Lb;->V:I

    iget p5, p0, Lb;->W:I

    invoke-virtual {p1, p6, p3, p2, p5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object p2, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    if-ne p4, p7, :cond_4

    iget p4, p0, Lb;->V:I

    mul-int/lit8 p4, p4, 0x6

    goto :goto_3

    :cond_4
    iget p4, p0, Lb;->V:I

    mul-int/lit8 p4, p4, 0x5

    :goto_3
    sub-int/2addr p6, p4

    invoke-virtual {p1, p2, p6, p3, v1}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_5
    return-void
.end method

.method private b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/16 v15, 0x320

    invoke-virtual {v1, v13, v13, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v2, v0, Lb;->S:I

    div-int/lit8 v2, v2, 0x8

    iget-boolean v3, v0, Lb;->o:Z

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v3, v0, Lb;->n:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lb;->q:I

    iget-object v4, v0, Lb;->b:[[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget v3, v0, Lb;->R:I

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    iget v4, v0, Lb;->S:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x320

    sub-int/2addr v4, v2

    iget v5, v0, Lb;->R:I

    iget v6, v0, Lb;->S:I

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v3, v0, Lb;->i:Ljavax/microedition/lcdui/Image;

    iget v4, v0, Lb;->R:I

    div-int/lit8 v4, v4, 0x2

    rsub-int v4, v4, 0xf0

    iget v5, v0, Lb;->S:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x320

    sub-int/2addr v5, v2

    iget v6, v0, Lb;->S:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_1
    iget-boolean v3, v0, Lb;->n:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lb;->q:I

    if-lez v3, :cond_2

    iget v3, v0, Lb;->R:I

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    iget v4, v0, Lb;->t:I

    iget v5, v0, Lb;->S:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    iget v5, v0, Lb;->H:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, v0, Lb;->R:I

    iget v6, v0, Lb;->S:I

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v3, v0, Lb;->i:Ljavax/microedition/lcdui/Image;

    iget v4, v0, Lb;->R:I

    div-int/lit8 v4, v4, 0x2

    rsub-int v4, v4, 0xf0

    iget v5, v0, Lb;->t:I

    iget v6, v0, Lb;->S:I

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    iget v6, v0, Lb;->H:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {v1, v3, v4, v5, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_2
    invoke-virtual {v1, v13, v13, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v2, v0, Lb;->J:I

    iget v3, v0, Lb;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v0, Lb;->F:I

    iget v4, v0, Lb;->b:I

    sub-int/2addr v3, v4

    iget v4, v0, Lb;->J:I

    mul-int/lit8 v4, v4, 0x2

    rsub-int v4, v4, 0x1e0

    iget v5, v0, Lb;->b:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lb;->G:I

    iget v6, v0, Lb;->b:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    const v11, 0x560606    # 7.900013E-39f

    iget-object v12, v0, Lb;->d:Ljavax/microedition/lcdui/Image;

    const v6, 0xaa2411

    const v7, 0xfb6200

    const v8, 0xcf3d00

    const v9, 0xdc3a00

    const v10, 0xbf2600

    invoke-direct/range {v0 .. v12}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIILjavax/microedition/lcdui/Image;)V

    move-object v12, v0

    const v0, 0xfcfcfc

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v2, v12, Lb;->F:I

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v12, Lb;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    const v3, 0xfcfcfc

    sget-object v0, Li;->a:Li;

    move v4, v2

    iget-byte v2, v12, Lb;->f:B

    iget-object v5, v12, Lb;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v7, v12, Lb;->e:[I

    aget v7, v7, v4

    const/16 v10, 0x1e0

    const/16 v11, 0x320

    const v8, 0xfcfcfc

    const/4 v3, 0x1

    move v9, v4

    move-object v4, v5

    move v5, v7

    const/16 v7, 0x10

    const v17, 0xfcfcfc

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    iget v0, v12, Lb;->H:I

    iget v2, v12, Lb;->E:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    add-int/lit8 v2, v18, 0x1

    const v0, 0xfcfcfc

    goto :goto_0

    :cond_3
    iget v0, v12, Lb;->t:I

    iget v2, v12, Lb;->r:I

    :goto_1
    iget-object v3, v12, Lb;->d:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    iget-object v3, v12, Lb;->d:[I

    aget v3, v3, v2

    add-int/2addr v3, v0

    iget v4, v12, Lb;->s:I

    if-le v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v12, Lb;->d:[I

    aget v3, v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget-object v4, v12, Lb;->b:[[Ljava/lang/String;

    aget-object v4, v4, v2

    array-length v4, v4

    iget v5, v12, Lb;->H:I

    iget v6, v12, Lb;->E:I

    add-int/2addr v5, v6

    mul-int v4, v4, v5

    iget v5, v12, Lb;->E:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v12, Lb;->u:I

    invoke-virtual {v1, v13, v13, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v3, v12, Lb;->q:I

    if-ne v2, v3, :cond_5

    iget v3, v12, Lb;->J:I

    iget v4, v12, Lb;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v12, Lb;->b:I

    sub-int v4, v0, v4

    iget v5, v12, Lb;->J:I

    mul-int/lit8 v5, v5, 0x2

    rsub-int v5, v5, 0x1e0

    iget v6, v12, Lb;->b:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    iget-object v6, v12, Lb;->d:[I

    aget v6, v6, v2

    iget v7, v12, Lb;->b:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    const v11, 0x6c0d0d

    move v7, v0

    move-object v0, v12

    iget-object v12, v0, Lb;->e:Ljavax/microedition/lcdui/Image;

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    const v6, 0x7a0a08

    move v9, v7

    const v7, 0xae1308

    move v10, v8

    const v8, 0xb64f42

    move/from16 v17, v9

    const v9, 0xa7341a

    move/from16 v18, v10

    const v10, 0xbf2600

    move/from16 v14, v17

    invoke-direct/range {v0 .. v12}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIILjavax/microedition/lcdui/Image;)V

    move-object v12, v0

    const v0, 0xfcfcfc

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v14, v0

    move/from16 v18, v2

    const v0, 0xfcfcfc

    invoke-virtual {v1, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v12, Lb;->b:[[Ljava/lang/String;

    aget-object v4, v4, v18

    array-length v4, v4

    const v19, 0xfcfcfc

    if-ge v2, v4, :cond_6

    sget-object v0, Li;->a:Li;

    move v4, v2

    iget-byte v2, v12, Lb;->f:B

    iget-object v5, v12, Lb;->b:[[Ljava/lang/String;

    aget-object v5, v5, v18

    aget-object v5, v5, v4

    iget-object v6, v12, Lb;->c:[I

    aget v6, v6, v18

    move v7, v4

    move-object v4, v5

    move v5, v6

    iget v6, v12, Lb;->u:I

    iget v9, v12, Lb;->t:I

    iget v8, v12, Lb;->s:I

    iget v10, v12, Lb;->t:I

    sub-int v11, v8, v10

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move/from16 v20, v10

    const/16 v10, 0x1e0

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    iget v0, v12, Lb;->u:I

    iget v2, v12, Lb;->H:I

    iget v4, v12, Lb;->E:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v12, Lb;->u:I

    add-int/lit8 v2, v20, 0x1

    const v0, 0xfcfcfc

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lb;->a:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_7

    iget-object v0, v12, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v18

    if-eqz v0, :cond_7

    iget v0, v12, Lb;->K:I

    iget v2, v12, Lb;->L:I

    iget-object v3, v12, Lb;->d:[I

    aget v3, v3, v18

    invoke-virtual {v1, v0, v14, v2, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v18

    iget v2, v12, Lb;->K:I

    iget v3, v12, Lb;->M:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v12, Lb;->d:[I

    aget v3, v3, v18

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v14

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_7
    iget-object v0, v12, Lb;->d:[I

    aget v0, v0, v18

    iget v2, v12, Lb;->D:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    add-int/lit8 v2, v18, 0x1

    const/16 v14, 0x1e0

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method private h()V
    .locals 5

    iget v0, p0, Lb;->q:I

    iget-object v1, p0, Lb;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lb;->q:I

    iget v0, p0, Lb;->t:I

    iget v1, p0, Lb;->r:I

    :goto_0
    iget v3, p0, Lb;->q:I

    iget-object v4, p0, Lb;->d:[I

    if-ge v1, v3, :cond_1

    aget v3, v4, v1

    iget v4, p0, Lb;->D:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lb;->q:I

    aget v1, v4, v1

    add-int/2addr v0, v1

    iget v1, p0, Lb;->s:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget v0, p0, Lb;->r:I

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb;->d:[I

    iget v4, p0, Lb;->q:I

    aget v1, v1, v4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb;->d:[I

    iget v4, p0, Lb;->r:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    iget v1, p0, Lb;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lb;->r:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lb;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lb;->q:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lb;->l:Z

    iget-boolean v0, p0, Lb;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lb;->q:I

    iget-object v1, p0, Lb;->d:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lb;->m:Z

    return-void
.end method

.method private i()V
    .locals 12

    sget-object v0, Li;->a:Li;

    const/16 v1, 0xd

    const/4 v2, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x7

    iget-byte v3, p0, Lb;->g:B

    invoke-virtual {v0, v1, v2, v3}, Li;->a([IIB)V

    sget-object v0, Li;->a:Li;

    const/16 v1, 0x17

    const/16 v2, 0x10

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xb

    iget-byte v3, p0, Lb;->f:B

    invoke-virtual {v0, v1, v2, v3}, Li;->a([IIB)V

    sget-object v0, Li;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "/gs_moregames.bin"

    invoke-static {v1, v2, v0}, Li;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v7, p0, Lb;->a:Ljava/util/Hashtable;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_0

    aget-object v8, v5, v1

    aput-object v8, v7, v1

    aget-object v5, v5, v6

    aput-object v5, v7, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Li;->a:Ljava/lang/String;

    invoke-static {v6, v2, v0}, Li;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_5

    aget-object v4, v0, v2

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb;->a:Ljava/util/Hashtable;

    aget-object v7, v4, v3

    invoke-virtual {v5, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/String;

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    sget-object v9, Li;->a:Li;

    iget-object v9, v9, Li;->a:Lv;

    invoke-interface {v9, v8}, Lv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v8, ""

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aput-object v10, v4, v7

    goto :goto_2

    :cond_2
    aput-object v10, v4, v7

    :cond_3
    :goto_2
    aget-object v8, v4, v1

    aput-object v8, v5, v1

    aget-object v8, v4, v6

    aput-object v8, v5, v6

    aget-object v4, v4, v7

    aput-object v4, v5, v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Li;->a:Li;

    const/16 v3, 0x30

    invoke-static {v3, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb;->e:Ljava/lang/String;

    iget-object v1, v0, Lb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lb;->a:Ljava/util/Hashtable;

    const/16 v3, 0x1f

    const-string v4, "1"

    const/16 v5, 0x2c

    const/4 v6, 0x0

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Lb;->a:Ljava/util/Hashtable;

    const-string v1, "/gs_moregames.bin"

    const-string v7, "common"

    invoke-static {v2, v1, v7}, Li;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v9, v10, :cond_4

    aget-object v10, v8, v9

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    aget-object v15, v10, v14

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    aput-object v11, v10, v14

    :cond_1
    sget-object v11, Li;->a:Li;

    aget-object v12, v10, v13

    invoke-virtual {v11, v12}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v13

    iget-boolean v11, v0, Lb;->a:Z

    if-nez v11, :cond_2

    const/4 v11, 0x7

    aget-object v11, v10, v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    iget-object v11, v0, Lb;->a:Ljava/util/Hashtable;

    aget-object v12, v10, v6

    invoke-virtual {v11, v12, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v14, v1, v7}, Li;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_b

    aget-object v8, v1, v7

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v9, v8, v14

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aput-object v11, v8, v14

    :cond_5
    sget-object v9, Li;->a:Li;

    aget-object v10, v8, v13

    invoke-virtual {v9, v10}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v3, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Li;->a:Li;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    aget-object v15, v8, v6

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    if-eqz v9, :cond_7

    invoke-static {v9, v5}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v15, v6, :cond_8

    iget-object v6, v0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v9, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v9, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    sget-object v6, Li;->a:Li;

    iget-object v6, v0, Lb;->e:Ljava/lang/String;

    aget-object v9, v8, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_a

    :cond_9
    iget-object v6, v0, Lb;->a:Ljava/util/Hashtable;

    aget-object v9, v8, v16

    invoke-virtual {v6, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    iget-object v1, v0, Lb;->a:[[Ljava/lang/String;

    if-nez v1, :cond_14

    sget-object v1, Li;->a:Li;

    const/16 v6, 0x2f

    invoke-static {v6, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v5}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    iget-object v7, v0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, v0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v6, v6, [[Ljava/lang/String;

    iput-object v6, v0, Lb;->a:[[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lb;->a:[[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v8, v0, Lb;->a:[[Ljava/lang/String;

    aget-object v8, v8, v6

    aput-object v7, v8, v16

    goto :goto_8

    :cond_10
    invoke-static {v3, v2}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Li;->a:Li;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Li;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    if-eqz v8, :cond_12

    invoke-static {v8, v5}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v8

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget-object v11, v0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    iget-object v8, v0, Lb;->a:[[Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    add-int/2addr v10, v2

    new-array v10, v10, [Ljava/lang/String;

    aput-object v10, v8, v6

    iget-object v8, v0, Lb;->a:[[Ljava/lang/String;

    aget-object v8, v8, v6

    aput-object v7, v8, v16

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    iget-object v8, v0, Lb;->a:[[Ljava/lang/String;

    aget-object v8, v8, v6

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v8, v10

    move v7, v10

    goto :goto_7

    :cond_13
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method public a(B)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lb;->m:Z

    iput-boolean v3, v1, Lb;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x6

    const-string v4, "/"

    const/4 v5, -0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_38

    if-ne v2, v10, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v12, 0x7

    if-ne v2, v12, :cond_2

    :try_start_1
    iput-byte v2, v1, Lb;->e:B

    sget-object v0, Li;->a:Li;

    invoke-virtual {v0}, Li;->repaint()V

    sget-object v0, Li;->a:Li;

    invoke-virtual {v0}, Li;->serviceRepaints()V

    iget-object v0, v1, Lb;->a:Lh;

    invoke-virtual {v0, v3, v7}, Lh;->a(BLjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    goto/16 :goto_38

    :cond_2
    const/16 v13, 0x8

    if-ne v2, v13, :cond_3

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v3, v1, Lb;->a:[[Ljava/lang/String;

    iget v4, v1, Lb;->c:I

    aget-object v3, v3, v4

    iget v4, v1, Lb;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-byte v2, v1, Lb;->e:B

    sget-object v3, Li;->a:Li;

    invoke-virtual {v3}, Li;->repaint()V

    sget-object v3, Li;->a:Li;

    invoke-virtual {v3}, Li;->serviceRepaints()V

    iget-object v3, v1, Lb;->a:Lh;

    invoke-virtual {v3, v11, v0}, Lh;->a(BLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_3
    const/16 v14, 0x9

    const-string v15, ""

    const/16 v16, 0x7

    if-ne v2, v9, :cond_2a

    :try_start_2
    iput v10, v1, Lb;->E:I

    iput-boolean v3, v1, Lb;->q:Z

    iput-boolean v3, v1, Lb;->p:Z

    iput-object v7, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    invoke-static {}, Ljava/lang/System;->gc()V

    iput v6, v1, Lb;->Y:I

    iput v6, v1, Lb;->aa:I

    iget v0, v1, Lb;->ab:I

    div-int/2addr v0, v10

    rsub-int v0, v0, 0xf0

    iput v0, v1, Lb;->X:I

    iput v0, v1, Lb;->Z:I

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v5, v1, Lb;->a:[[Ljava/lang/String;

    const/16 v17, 0x5

    iget v12, v1, Lb;->c:I

    aget-object v5, v5, v12

    iget v12, v1, Lb;->d:I

    aget-object v5, v5, v12

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    const-string v0, "1"

    aget-object v12, v5, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    aget-object v0, v5, v9

    if-eqz v0, :cond_5

    iget-object v0, v1, Lb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x3

    const-string v9, "static"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lb;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v11, v1, Lb;->j:Z

    goto :goto_2

    :cond_5
    const/16 v18, 0x3

    :cond_6
    :goto_1
    iput-boolean v3, v1, Lb;->j:Z

    :goto_2
    iput-object v7, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    aget-object v0, v5, v17

    if-eqz v0, :cond_c

    aget-object v0, v5, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    aget-object v0, v5, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v0, :cond_9

    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v4, v5, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    if-nez v12, :cond_8

    :try_start_4
    iget-boolean v0, v1, Lb;->a:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    aput-object v15, v5, v17

    goto :goto_4

    :cond_8
    :goto_3
    aput-object v7, v5, v17

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    iget-boolean v0, v1, Lb;->a:Z

    if-nez v0, :cond_c

    :cond_a
    aput-object v7, v5, v17

    goto :goto_4

    :cond_b
    aget-object v0, v5, v17

    instance-of v0, v0, [B

    if-eqz v0, :cond_c

    aget-object v0, v5, v17

    check-cast v0, [B

    check-cast v0, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    array-length v4, v0

    invoke-static {v0, v3, v4}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    iput-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    aput-object v7, v5, v17

    :cond_c
    :goto_4
    aget-object v0, v5, v10

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v12, :cond_d

    iget-boolean v0, v1, Lb;->a:Z

    if-nez v0, :cond_e

    :cond_d
    aput-object v7, v5, v10

    :cond_e
    aget-object v0, v5, v10

    if-nez v0, :cond_13

    iget-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_13

    aget-object v0, v5, v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    iget-boolean v4, v1, Lb;->c:Z

    if-eqz v0, :cond_10

    if-nez v4, :cond_15

    :try_start_7
    iget-boolean v0, v1, Lb;->d:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v8}, Lb;->a(B)V

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lb;->e()V

    goto :goto_5

    :cond_11
    iget-boolean v0, v1, Lb;->d:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lb;->f()V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v10}, Lb;->a(B)V

    goto :goto_5

    :cond_13
    if-nez v12, :cond_15

    aget-object v0, v5, v10

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lb;->g:Z

    if-nez v0, :cond_14

    iput-byte v13, v1, Lb;->b:B

    invoke-virtual {v1, v14}, Lb;->a(B)V

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v13}, Lb;->a(B)V

    :goto_5
    return-void

    :cond_15
    :goto_6
    iget-object v0, v1, Lb;->c:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_16

    const/16 v0, 0x20

    invoke-static {v0, v11}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, v1, Lb;->c:Ljavax/microedition/lcdui/Image;

    :cond_16
    iget-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_19

    aget-object v0, v5, v17

    if-nez v0, :cond_17

    iget-object v0, v1, Lb;->c:Ljavax/microedition/lcdui/Image;

    :goto_7
    iput-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    goto :goto_8

    :cond_17
    aget-object v0, v5, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lb;->a:Lh;

    invoke-virtual {v0, v10, v5}, Lh;->a(BLjava/lang/Object;)V

    iput-boolean v11, v1, Lb;->q:Z

    goto :goto_8

    :cond_18
    aget-object v0, v5, v17

    check-cast v0, Ljavax/microedition/lcdui/Image;

    goto :goto_7

    :cond_19
    :goto_8
    iget-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    rsub-int v0, v0, 0xf0

    iput v0, v1, Lb;->X:I

    iget v0, v1, Lb;->aa:I

    iget v4, v1, Lb;->ac:I

    div-int/2addr v4, v10

    add-int/2addr v0, v4

    iget-object v4, v1, Lb;->j:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    :goto_9
    div-int/2addr v4, v10

    sub-int/2addr v0, v4

    iput v0, v1, Lb;->Y:I

    goto :goto_a

    :cond_1a
    iget-object v0, v1, Lb;->c:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    rsub-int v0, v0, 0xf0

    iput v0, v1, Lb;->X:I

    iget v0, v1, Lb;->aa:I

    iget v4, v1, Lb;->ac:I

    div-int/2addr v4, v10

    add-int/2addr v0, v4

    iget-object v4, v1, Lb;->c:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    goto :goto_9

    :goto_a
    iget v0, v1, Lb;->O:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v10

    iget v4, v1, Lb;->I:I

    div-int/2addr v4, v10

    mul-int/lit8 v7, v0, 0x2

    rsub-int v7, v7, 0x1e0

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    iput v7, v1, Lb;->v:I

    iget v7, v1, Lb;->v:I

    add-int/2addr v7, v8

    iput v7, v1, Lb;->w:I

    iget-boolean v7, v1, Lb;->j:Z

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lb;->b:[Ljava/lang/String;

    if-nez v7, :cond_1d

    const/16 v7, 0x13

    invoke-static {v7, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Li;->a:Li;

    iget v12, v1, Lb;->v:I

    iget-byte v13, v1, Lb;->f:B

    invoke-virtual {v9, v7, v12, v13}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lb;->b:[Ljava/lang/String;

    iget-object v7, v1, Lb;->b:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v1, Lb;->b:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    iget-object v12, v1, Lb;->b:[Ljava/lang/String;

    array-length v12, v12

    if-ge v7, v12, :cond_1c

    sget-object v12, Li;->a:Li;

    iget-object v13, v1, Lb;->b:[Ljava/lang/String;

    aget-object v13, v13, v7

    iget-byte v15, v1, Lb;->g:B

    invoke-virtual {v12, v13, v15}, Li;->a(Ljava/lang/String;B)I

    move-result v12

    iget-object v13, v1, Lb;->b:[I

    div-int/lit8 v15, v12, 0x2

    rsub-int v15, v15, 0xf0

    aput v15, v13, v7

    if-le v9, v12, :cond_1b

    goto :goto_c

    :cond_1b
    move v9, v12

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1c
    iput v9, v1, Lb;->n:I

    :cond_1d
    iget-boolean v7, v1, Lb;->j:Z

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lb;->b:[Ljava/lang/String;

    array-length v7, v7

    iget v9, v1, Lb;->I:I

    iget v12, v1, Lb;->E:I

    add-int/2addr v9, v12

    mul-int v7, v7, v9

    iget v9, v1, Lb;->E:I

    sub-int/2addr v7, v9

    iput v7, v1, Lb;->o:I

    goto :goto_d

    :cond_1e
    iput v3, v1, Lb;->o:I

    :goto_d
    iget-boolean v7, v1, Lb;->f:Z

    if-eqz v7, :cond_23

    iget-object v7, v1, Lb;->a:[Ljava/lang/String;

    if-nez v7, :cond_22

    invoke-static {v14, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Li;->a:Li;

    iget v12, v1, Lb;->I:I

    mul-int/lit8 v12, v12, 0x2

    rsub-int v12, v12, 0x1e0

    iget-byte v13, v1, Lb;->g:B

    invoke-virtual {v9, v7, v12, v13}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lb;->a:[Ljava/lang/String;

    iget-object v7, v1, Lb;->a:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v1, Lb;->a:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    iget-object v12, v1, Lb;->a:[Ljava/lang/String;

    array-length v12, v12

    if-ge v7, v12, :cond_20

    sget-object v12, Li;->a:Li;

    iget-object v13, v1, Lb;->a:[Ljava/lang/String;

    aget-object v13, v13, v7

    iget-byte v14, v1, Lb;->g:B

    invoke-virtual {v12, v13, v14}, Li;->a(Ljava/lang/String;B)I

    move-result v12

    iget-object v13, v1, Lb;->a:[I

    div-int/lit8 v14, v12, 0x2

    rsub-int v14, v14, 0xf0

    aput v14, v13, v7

    if-le v9, v12, :cond_1f

    goto :goto_f

    :cond_1f
    move v9, v12

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    iget v7, v1, Lb;->v:I

    if-ge v9, v7, :cond_21

    iget v9, v1, Lb;->v:I

    :cond_21
    iput v9, v1, Lb;->k:I

    :cond_22
    iget-object v7, v1, Lb;->a:[Ljava/lang/String;

    array-length v7, v7

    iget v9, v1, Lb;->I:I

    iget v12, v1, Lb;->E:I

    add-int/2addr v9, v12

    mul-int v7, v7, v9

    iget v9, v1, Lb;->E:I

    sub-int/2addr v7, v9

    iput v7, v1, Lb;->l:I

    :cond_23
    iget v7, v1, Lb;->aa:I

    iget v9, v1, Lb;->ac:I

    add-int/2addr v7, v9

    iget v9, v1, Lb;->o:I

    mul-int/lit8 v9, v9, 0x3

    div-int/2addr v9, v10

    sub-int/2addr v7, v9

    iput v7, v1, Lb;->m:I

    iget v7, v1, Lb;->m:I

    iget v9, v1, Lb;->aa:I

    if-ge v7, v9, :cond_24

    iget v7, v1, Lb;->aa:I

    iput v7, v1, Lb;->m:I

    :cond_24
    iget v7, v1, Lb;->aa:I

    iget v9, v1, Lb;->ac:I

    add-int/2addr v7, v9

    mul-int/lit8 v9, v4, 0x3

    add-int/2addr v7, v9

    iput v7, v1, Lb;->x:I

    iget v7, v1, Lb;->af:I

    iget v9, v1, Lb;->P:I

    sub-int/2addr v7, v9

    iput v7, v1, Lb;->ah:I

    iget-boolean v7, v1, Lb;->f:Z

    if-eqz v7, :cond_25

    iget v7, v1, Lb;->aa:I

    iget v9, v1, Lb;->ac:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    iput v7, v1, Lb;->j:I

    iget v7, v1, Lb;->x:I

    iget v9, v1, Lb;->l:I

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    iput v7, v1, Lb;->x:I

    iget v7, v1, Lb;->ah:I

    iget v8, v1, Lb;->j:I

    iget v9, v1, Lb;->l:I

    add-int/2addr v8, v9

    iget v9, v1, Lb;->I:I

    div-int/2addr v9, v10

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_25

    iget v7, v1, Lb;->k:I

    iget v8, v1, Lb;->I:I

    add-int/2addr v7, v8

    rsub-int v7, v7, 0x1e0

    iget v8, v1, Lb;->O:I

    mul-int/lit8 v8, v8, 0x5

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_25

    iget v7, v1, Lb;->j:I

    iget v8, v1, Lb;->P:I

    sub-int/2addr v7, v8

    iget v8, v1, Lb;->I:I

    div-int/2addr v8, v10

    sub-int/2addr v7, v8

    iput v7, v1, Lb;->ah:I

    :cond_25
    if-ge v6, v4, :cond_26

    rsub-int v6, v4, 0x320

    iput v6, v1, Lb;->y:I

    goto :goto_10

    :cond_26
    const/16 v6, 0x316

    iput v6, v1, Lb;->y:I

    :goto_10
    aget-object v6, v5, v11

    check-cast v6, Ljava/lang/String;

    aget-object v7, v5, v10

    if-eqz v7, :cond_27

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-object v7, v5, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_27
    add-int/2addr v0, v4

    iput v0, v1, Lb;->z:I

    sget-object v0, Li;->a:Li;

    iget v4, v1, Lb;->v:I

    iget-byte v7, v1, Lb;->g:B

    invoke-virtual {v0, v6, v4, v7}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb;->c:[Ljava/lang/String;

    iget v0, v1, Lb;->y:I

    iget v4, v1, Lb;->x:I

    sub-int/2addr v0, v4

    iget v4, v1, Lb;->E:I

    add-int/2addr v0, v4

    iget v4, v1, Lb;->I:I

    iget v7, v1, Lb;->E:I

    add-int/2addr v4, v7

    div-int/2addr v0, v4

    iput v0, v1, Lb;->B:I

    iput-boolean v3, v1, Lb;->l:Z

    iget v0, v1, Lb;->B:I

    iget-object v4, v1, Lb;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_28

    iput-boolean v11, v1, Lb;->m:Z

    iget v0, v1, Lb;->v:I

    iget v4, v1, Lb;->Q:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    sub-int/2addr v0, v4

    iput v0, v1, Lb;->v:I

    sget-object v0, Li;->a:Li;

    iget v4, v1, Lb;->v:I

    iget-byte v7, v1, Lb;->g:B

    invoke-virtual {v0, v6, v4, v7}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb;->c:[Ljava/lang/String;

    iget v0, v1, Lb;->z:I

    iget v4, v1, Lb;->v:I

    add-int/2addr v0, v4

    iget v4, v1, Lb;->Q:I

    add-int/2addr v0, v4

    add-int/2addr v0, v11

    iput v0, v1, Lb;->ai:I

    goto :goto_11

    :cond_28
    iput-boolean v3, v1, Lb;->m:Z

    :goto_11
    sget-object v0, Li;->a:Li;

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    iget v5, v1, Lb;->v:I

    iget-byte v6, v1, Lb;->g:B

    invoke-virtual {v0, v4, v5, v6}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    new-array v4, v4, [I

    iput-object v4, v1, Lb;->e:[I

    const/4 v4, 0x0

    :goto_12
    array-length v5, v0

    if-ge v4, v5, :cond_29

    iget-object v5, v1, Lb;->e:[I

    iget v6, v1, Lb;->z:I

    iget v7, v1, Lb;->v:I

    div-int/2addr v7, v10

    add-int/2addr v6, v7

    sget-object v7, Li;->a:Li;

    aget-object v8, v0, v4

    iget-byte v9, v1, Lb;->g:B

    invoke-virtual {v7, v8, v9}, Li;->a(Ljava/lang/String;B)I

    move-result v7

    div-int/2addr v7, v10

    sub-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_29
    iget v0, v1, Lb;->x:I

    iget v4, v1, Lb;->y:I

    iget v5, v1, Lb;->x:I

    sub-int/2addr v4, v5

    iget v5, v1, Lb;->I:I

    iget v6, v1, Lb;->B:I

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    iget v5, v1, Lb;->E:I

    iget v6, v1, Lb;->B:I

    sub-int/2addr v6, v11

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    div-int/2addr v4, v10

    add-int/2addr v0, v4

    iput v0, v1, Lb;->C:I

    iput v3, v1, Lb;->A:I

    iput-boolean v3, v1, Lb;->l:Z

    iput v3, v1, Lb;->p:I

    iput-boolean v11, v1, Lb;->k:Z

    const/4 v3, 0x3

    iput-byte v3, v1, Lb;->e:B

    goto/16 :goto_0

    :cond_2a
    const/16 v17, 0x5

    const/16 v4, 0x1cc

    const/4 v9, 0x5

    if-ne v2, v9, :cond_2c

    iget-object v0, v1, Lb;->g:Ljava/lang/String;

    const-string v6, "http://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2b

    iget-object v5, v1, Lb;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    iget-object v6, v1, Lb;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb;->g:Ljava/lang/String;

    :cond_2b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v5, v1, Lb;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v5, 0xf

    invoke-static {v5, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    goto/16 :goto_13

    :cond_2c
    const/16 v5, 0x14

    if-ne v2, v0, :cond_2d

    const/16 v0, 0x15

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    sget-object v4, Li;->a:Li;

    iget v4, v4, Li;->b:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v0, v3, v4}, Lb;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_2d
    if-ne v2, v8, :cond_2e

    invoke-static {v8, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    goto :goto_13

    :cond_2e
    const/16 v0, 0xd

    if-ne v2, v0, :cond_2f

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v6, v1, Lb;->a:[[Ljava/lang/String;

    iget v7, v1, Lb;->c:I

    aget-object v6, v6, v7

    iget v7, v1, Lb;->d:I

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v13, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v18, 0x3

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    goto :goto_13

    :cond_2f
    const/16 v8, 0xe

    const/16 v9, 0xc

    if-ne v2, v8, :cond_30

    invoke-static {v9, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    goto :goto_13

    :cond_30
    if-ne v2, v14, :cond_31

    const/16 v0, 0x19

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    :goto_13
    invoke-direct {v1, v0, v3, v4}, Lb;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_31
    iget-boolean v8, v1, Lb;->f:Z

    if-eqz v8, :cond_33

    if-ne v2, v6, :cond_33

    iget-object v3, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    if-nez v3, :cond_32

    new-instance v3, Ljavax/microedition/lcdui/TextBox;

    const-string v4, "Enter number"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v15, v0, v5}, Ljavax/microedition/lcdui/TextBox;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    iget-object v0, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    iget-object v3, v1, Lb;->a:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/TextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    iget-object v0, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    iget-object v3, v1, Lb;->b:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/TextBox;->addCommand(Ljavax/microedition/lcdui/Command;)V

    iget-object v0, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    sget-object v3, Li;->a:Li;

    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/TextBox;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_32
    sget-object v0, Li;->a:Li;

    iget-object v3, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    invoke-virtual {v0, v3}, Li;->a(Ljavax/microedition/lcdui/Displayable;)V

    goto/16 :goto_0

    :cond_33
    iget-boolean v0, v1, Lb;->f:Z

    if-eqz v0, :cond_36

    const/16 v0, 0xb

    if-ne v2, v0, :cond_36

    iget-object v0, v1, Lb;->d:Ljava/lang/String;

    if-nez v0, :cond_34

    const/16 v0, 0x12

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lb;->d:Ljava/lang/String;

    sget-object v0, Li;->a:Li;

    iget-object v6, v1, Lb;->d:Ljava/lang/String;

    iget-byte v7, v1, Lb;->f:B

    invoke-virtual {v0, v6, v7}, Li;->a(Ljava/lang/String;B)I

    move-result v0

    iput v0, v1, Lb;->i:I

    :cond_34
    iget-object v0, v1, Lb;->d:Ljava/lang/String;

    iget v6, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v6, v6, 0x3

    invoke-direct {v1, v0, v6, v4}, Lb;->a(Ljava/lang/String;II)V

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v4, v1, Lb;->a:[[Ljava/lang/String;

    iget v6, v1, Lb;->c:I

    aget-object v4, v4, v6

    iget v6, v1, Lb;->d:I

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/16 v18, 0x3

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lb;->a:Ljavax/microedition/lcdui/TextBox;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/TextBox;->getString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-static {v5, v11}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_35

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_35
    iput v3, v1, Lb;->a:I

    sget-object v5, Li;->a:Li;

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Li;->a:Li;

    iget v7, v7, Li;->a:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v4, v8, v11

    aput-object v0, v8, v10

    invoke-virtual {v5, v10, v8, v3}, Li;->a(I[Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-byte v0, v1, Lb;->a:B

    invoke-virtual {v1, v0}, Lb;->a(B)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_39

    :cond_36
    iget-boolean v0, v1, Lb;->f:Z

    if-eqz v0, :cond_1

    if-ne v2, v9, :cond_1

    iget v0, v1, Lb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    const/16 v0, 0x18

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_15

    :pswitch_1
    const/16 v0, 0x16

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :goto_15
    if-eqz v7, :cond_37

    iget v0, v1, Lb;->H:I

    const/16 v18, 0x3

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v7, v0, v4}, Lb;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_37
    iget-byte v0, v1, Lb;->a:B

    invoke-virtual {v1, v0}, Lb;->b(B)V

    goto/16 :goto_0

    :cond_38
    :goto_16
    iget v9, v1, Lb;->af:I

    iget v12, v1, Lb;->P:I

    sub-int/2addr v9, v12

    iput v9, v1, Lb;->ah:I

    iput-boolean v11, v1, Lb;->k:Z

    iput v3, v1, Lb;->p:I

    iget v9, v1, Lb;->H:I

    div-int/2addr v9, v10

    add-int/2addr v9, v6

    iput v9, v1, Lb;->F:I

    iget v6, v1, Lb;->H:I

    div-int/2addr v6, v8

    iput v6, v1, Lb;->E:I

    iget v6, v1, Lb;->H:I

    const/16 v18, 0x3

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v8

    iput v6, v1, Lb;->D:I

    iget v6, v1, Lb;->H:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    iget v9, v1, Lb;->O:I

    if-ne v2, v11, :cond_39

    mul-int/lit8 v9, v9, 0x3

    :try_start_8
    div-int/2addr v9, v8

    iget v12, v1, Lb;->D:I

    add-int/2addr v9, v12

    iput v9, v1, Lb;->J:I

    const/16 v9, 0x1e

    invoke-static {v9, v11}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v9

    :goto_17
    check-cast v9, Ljava/lang/String;

    goto :goto_18

    :cond_39
    iput v9, v1, Lb;->J:I

    iget-object v9, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v12, v1, Lb;->a:[[Ljava/lang/String;

    iget v13, v1, Lb;->c:I

    aget-object v12, v12, v13

    aget-object v12, v12, v3

    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v9, v9, v11

    goto :goto_17

    :goto_18
    iget-object v12, v1, Lb;->c:[Ljava/lang/String;

    if-eqz v12, :cond_3b

    const/4 v12, 0x0

    :goto_19
    iget-object v13, v1, Lb;->c:[Ljava/lang/String;

    array-length v13, v13

    if-ge v12, v13, :cond_3a

    iget-object v13, v1, Lb;->c:[Ljava/lang/String;

    aput-object v7, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_3a
    iput-object v7, v1, Lb;->c:[Ljava/lang/String;

    :cond_3b
    sget-object v12, Li;->a:Li;

    iget v13, v1, Lb;->J:I

    mul-int/lit8 v13, v13, 0x2

    rsub-int v13, v13, 0x1e0

    iget-byte v14, v1, Lb;->f:B

    invoke-virtual {v12, v9, v13, v14}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lb;->c:[Ljava/lang/String;

    iget-object v9, v1, Lb;->c:[Ljava/lang/String;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v1, Lb;->e:[I

    const/4 v9, 0x0

    :goto_1a
    iget-object v12, v1, Lb;->c:[Ljava/lang/String;

    array-length v12, v12

    if-ge v9, v12, :cond_3c

    iget-object v12, v1, Lb;->e:[I

    sget-object v13, Li;->a:Li;

    iget-object v14, v1, Lb;->c:[Ljava/lang/String;

    aget-object v14, v14, v9

    iget-byte v15, v1, Lb;->f:B

    invoke-virtual {v13, v14, v15}, Li;->a(Ljava/lang/String;B)I

    move-result v13

    div-int/2addr v13, v10

    rsub-int v13, v13, 0xf0

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_3c
    iget-object v9, v1, Lb;->c:[Ljava/lang/String;

    array-length v9, v9

    iget v12, v1, Lb;->H:I

    iget v13, v1, Lb;->E:I

    add-int/2addr v12, v13

    mul-int v9, v9, v12

    iget v12, v1, Lb;->E:I

    sub-int/2addr v9, v12

    iput v9, v1, Lb;->G:I

    iget-object v9, v1, Lb;->b:[[Ljava/lang/String;

    if-eqz v9, :cond_3e

    const/4 v9, 0x0

    :goto_1b
    iget-object v12, v1, Lb;->b:[[Ljava/lang/String;

    array-length v12, v12

    if-ge v9, v12, :cond_3d

    iget-object v12, v1, Lb;->b:[[Ljava/lang/String;

    aput-object v7, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_3d
    move-object v9, v7

    check-cast v9, [[Ljava/lang/String;

    iput-object v7, v1, Lb;->b:[[Ljava/lang/String;

    :cond_3e
    iput-object v7, v1, Lb;->c:[I

    iput-object v7, v1, Lb;->d:[I

    iput-object v7, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    if-ne v2, v11, :cond_44

    const/16 v0, 0x2c

    invoke-static {v0, v11}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const-string v9, "en,de,fr,es,it,pt,nl,ru,cz,tr,gr,pl,cr "

    const/16 v12, 0x2c

    invoke-static {v9, v12}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v9

    invoke-static {v9}, Li;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    new-array v13, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_1c
    move-object/from16 v16, v7

    if-ge v14, v12, :cond_43

    const/4 v7, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x4

    :goto_1d
    array-length v8, v0

    if-ge v15, v8, :cond_40

    aget-object v8, v0, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v19, v9, v14

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    array-length v7, v0

    move/from16 v21, v15

    move v15, v7

    move/from16 v7, v21

    :cond_3f
    add-int/2addr v15, v11

    const/4 v10, 0x2

    goto :goto_1d

    :cond_40
    const/16 v20, 0x2

    if-eq v7, v5, :cond_42

    array-length v8, v0

    sub-int/2addr v8, v11

    if-ne v7, v8, :cond_41

    goto :goto_1e

    :cond_41
    add-int/lit8 v7, v7, 0x1

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v13, v14

    goto :goto_1f

    :cond_42
    :goto_1e
    aget-object v7, v9, v14

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v7, v13, v14

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    const/4 v8, 0x4

    const/4 v10, 0x2

    goto :goto_1c

    :cond_43
    const/16 v17, 0x4

    const/16 v20, 0x2

    goto/16 :goto_23

    :cond_44
    move-object/from16 v16, v7

    const/16 v17, 0x4

    const/16 v20, 0x2

    iget-object v5, v1, Lb;->a:[[Ljava/lang/String;

    iget v7, v1, Lb;->c:I

    aget-object v5, v5, v7

    array-length v5, v5

    sub-int/2addr v5, v11

    iget-object v7, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v8, v1, Lb;->a:[[Ljava/lang/String;

    iget v9, v1, Lb;->c:I

    aget-object v8, v8, v9

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    sget-object v8, Li;->a:Li;

    iget-object v8, v1, Lb;->e:Ljava/lang/String;

    aget-object v9, v7, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    iput-boolean v11, v1, Lb;->h:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_45
    iput-boolean v3, v1, Lb;->h:Z

    :goto_20
    const/16 v18, 0x3

    aget-object v8, v7, v18

    if-eqz v8, :cond_46

    add-int/lit8 v5, v5, 0x1

    iput-boolean v11, v1, Lb;->i:Z

    goto :goto_21

    :cond_46
    iput-boolean v3, v1, Lb;->i:Z

    :goto_21
    move v12, v5

    new-array v13, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_22
    iget-object v9, v1, Lb;->a:[[Ljava/lang/String;

    iget v10, v1, Lb;->c:I

    aget-object v9, v9, v10

    array-length v9, v9

    sub-int/2addr v9, v11

    if-ge v5, v9, :cond_47

    iget-object v9, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v10, v1, Lb;->a:[[Ljava/lang/String;

    iget v14, v1, Lb;->c:I

    aget-object v10, v10, v14

    add-int/lit8 v14, v5, 0x1

    aget-object v10, v10, v14

    invoke-virtual {v9, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    aput-object v9, v13, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v14

    goto :goto_22

    :cond_47
    iget-boolean v5, v1, Lb;->h:Z

    if-eqz v5, :cond_48

    invoke-static {v0, v3}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v8

    add-int/lit8 v8, v8, 0x1

    :cond_48
    iget-boolean v0, v1, Lb;->i:Z

    if-eqz v0, :cond_49

    aget-object v0, v7, v20

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v8

    :cond_49
    :goto_23
    new-array v0, v12, [I

    iput-object v0, v1, Lb;->d:[I

    new-array v0, v12, [I

    iput-object v0, v1, Lb;->c:[I

    new-array v0, v12, [[Ljava/lang/String;

    iput-object v0, v1, Lb;->b:[[Ljava/lang/String;

    new-array v0, v12, [Ljavax/microedition/lcdui/Image;

    iput-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    iput v3, v1, Lb;->M:I

    iput v3, v1, Lb;->L:I

    iget v0, v1, Lb;->J:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int v5, v0, 0x1e0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_53

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    iget-object v0, v1, Lb;->a:[[Ljava/lang/String;

    iget v10, v1, Lb;->c:I

    aget-object v0, v0, v10

    array-length v0, v0

    sub-int/2addr v0, v11

    if-ge v7, v0, :cond_4e

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v10, v1, Lb;->a:[[Ljava/lang/String;

    iget v12, v1, Lb;->c:I

    aget-object v10, v10, v12

    add-int/lit8 v12, v7, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v0, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    aget-object v0, v10, v17

    instance-of v0, v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_4a

    :try_start_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v14, v10, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, v10, v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_25

    :catch_3
    move-exception v0

    :try_start_a
    aput-object v16, v10, v17

    :cond_4a
    :goto_25
    aget-object v0, v10, v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    iget-object v14, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_4d

    :try_start_b
    aget-object v0, v10, v17

    check-cast v0, Ljavax/microedition/lcdui/Image;

    aput-object v0, v14, v7

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    iget v9, v1, Lb;->L:I

    if-le v0, v9, :cond_4b

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    goto :goto_26

    :cond_4b
    iget v0, v1, Lb;->L:I

    :goto_26
    iput v0, v1, Lb;->L:I

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iget v9, v1, Lb;->M:I

    if-le v0, v9, :cond_4c

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    goto :goto_27

    :cond_4c
    iget v0, v1, Lb;->M:I

    :goto_27
    iput v0, v1, Lb;->M:I

    const/4 v9, 0x1

    goto :goto_28

    :cond_4d
    aput-object v16, v14, v7

    :goto_28
    add-int/lit8 v8, v8, 0x1

    move v7, v12

    goto/16 :goto_24

    :cond_4e
    iget-boolean v0, v1, Lb;->h:Z

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aput-object v16, v0, v8

    add-int/lit8 v8, v8, 0x1

    :cond_4f
    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v7, v1, Lb;->a:[[Ljava/lang/String;

    iget v10, v1, Lb;->c:I

    aget-object v7, v7, v10

    aget-object v7, v7, v3

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    iget-boolean v0, v1, Lb;->i:Z

    if-eqz v0, :cond_50

    aget-object v0, v7, v17

    if-eqz v0, :cond_50

    aget-object v0, v7, v17

    instance-of v0, v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_50

    :try_start_c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v4, v7, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, v7, v17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_29

    :catch_4
    move-exception v0

    :try_start_d
    aput-object v16, v7, v17

    :cond_50
    :goto_29
    iget-boolean v0, v1, Lb;->i:Z

    if-eqz v0, :cond_54

    aget-object v0, v7, v17

    if-eqz v0, :cond_54

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v7, v17

    check-cast v4, Ljavax/microedition/lcdui/Image;

    aput-object v4, v0, v8

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    iget v4, v1, Lb;->L:I

    if-le v0, v4, :cond_51

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    goto :goto_2a

    :cond_51
    iget v0, v1, Lb;->L:I

    :goto_2a
    iput v0, v1, Lb;->L:I

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iget v4, v1, Lb;->M:I

    if-le v0, v4, :cond_52

    iget-object v0, v1, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    goto :goto_2b

    :cond_52
    iget v0, v1, Lb;->M:I

    :goto_2b
    iput v0, v1, Lb;->M:I

    const/4 v9, 0x1

    goto :goto_2c

    :cond_53
    const/4 v9, 0x0

    :cond_54
    :goto_2c
    if-eqz v9, :cond_55

    iget v0, v1, Lb;->L:I

    add-int/2addr v0, v6

    sub-int/2addr v5, v0

    :cond_55
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2d
    array-length v8, v13

    if-ge v0, v8, :cond_59

    iget-object v8, v1, Lb;->b:[[Ljava/lang/String;

    sget-object v10, Li;->a:Li;

    aget-object v12, v13, v0

    iget-byte v14, v1, Lb;->f:B

    invoke-virtual {v10, v12, v5, v14}, Li;->a(Ljava/lang/String;IB)[Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v0

    iget-object v8, v1, Lb;->b:[[Ljava/lang/String;

    aget-object v8, v8, v0

    array-length v8, v8

    iget v10, v1, Lb;->H:I

    iget v12, v1, Lb;->E:I

    add-int/2addr v10, v12

    mul-int v8, v8, v10

    iget v10, v1, Lb;->E:I

    sub-int/2addr v8, v10

    iget-object v10, v1, Lb;->d:[I

    iget v12, v1, Lb;->M:I

    if-le v8, v12, :cond_56

    goto :goto_2e

    :cond_56
    iget v8, v1, Lb;->M:I

    :goto_2e
    aput v8, v10, v0

    iget-object v8, v1, Lb;->d:[I

    aget v8, v8, v0

    iget v10, v1, Lb;->D:I

    add-int/2addr v8, v10

    add-int/2addr v4, v8

    if-ne v2, v11, :cond_58

    const/4 v8, 0x0

    :goto_2f
    iget-object v10, v1, Lb;->b:[[Ljava/lang/String;

    aget-object v10, v10, v0

    array-length v10, v10

    if-ge v8, v10, :cond_58

    sget-object v10, Li;->a:Li;

    iget-object v12, v1, Lb;->b:[[Ljava/lang/String;

    aget-object v12, v12, v0

    aget-object v12, v12, v8

    iget-byte v14, v1, Lb;->f:B

    invoke-virtual {v10, v12, v14}, Li;->a(Ljava/lang/String;B)I

    move-result v10

    if-le v10, v7, :cond_57

    move v7, v10

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_59
    iget v0, v1, Lb;->D:I

    sub-int/2addr v4, v0

    iget v0, v1, Lb;->J:I

    iput v0, v1, Lb;->K:I

    if-eqz v9, :cond_5a

    iget v5, v1, Lb;->L:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_5a
    const/4 v5, 0x0

    :goto_30
    iget-object v6, v1, Lb;->c:[I

    array-length v6, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ge v5, v6, :cond_5c

    iget-object v6, v1, Lb;->c:[I

    if-ne v2, v11, :cond_5b

    const/16 v20, 0x2

    :try_start_e
    div-int/lit8 v8, v7, 0x2

    rsub-int v8, v8, 0xf0

    aput v8, v6, v5

    goto :goto_31

    :cond_5b
    aput v0, v6, v5

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_5c
    iget v0, v1, Lb;->F:I

    iget v5, v1, Lb;->G:I

    add-int/2addr v0, v5

    iget v5, v1, Lb;->H:I

    add-int/2addr v0, v5

    iput v0, v1, Lb;->t:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5d

    iget-object v0, v1, Lb;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_5d

    iget v0, v1, Lb;->ah:I

    iget v5, v1, Lb;->H:I

    div-int/2addr v5, v7

    goto :goto_32

    :cond_5d
    iget v0, v1, Lb;->af:I

    iget v5, v1, Lb;->H:I

    const/16 v20, 0x2

    div-int/lit8 v5, v5, 0x2

    :goto_32
    sub-int/2addr v0, v5

    iput v0, v1, Lb;->s:I

    iput-boolean v3, v1, Lb;->l:Z

    iget v0, v1, Lb;->s:I

    iget v5, v1, Lb;->t:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_33

    :cond_5e
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, v1, Lb;->n:Z

    iput-boolean v0, v1, Lb;->m:Z

    iget-boolean v0, v1, Lb;->n:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    iget v5, v1, Lb;->t:I

    if-eqz v0, :cond_62

    :try_start_f
    iget v0, v1, Lb;->S:I

    const/16 v18, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x2

    div-int/2addr v0, v7

    iget v4, v1, Lb;->H:I

    div-int/2addr v4, v7

    sub-int/2addr v0, v4

    add-int/2addr v5, v0

    iput v5, v1, Lb;->t:I

    if-ne v2, v7, :cond_60

    iget-object v0, v1, Lb;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v11, :cond_60

    iget v0, v1, Lb;->ah:I

    iget v4, v1, Lb;->S:I

    const/16 v18, 0x3

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v7

    rsub-int v4, v4, 0x320

    if-ge v0, v4, :cond_5f

    iget v0, v1, Lb;->ah:I

    iget v4, v1, Lb;->H:I

    div-int/2addr v4, v7

    :goto_34
    sub-int/2addr v0, v4

    goto :goto_35

    :cond_5f
    iget v0, v1, Lb;->S:I

    const/16 v18, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/16 v20, 0x2

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x320

    iget v4, v1, Lb;->H:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_34

    :goto_35
    iput v0, v1, Lb;->s:I

    goto :goto_36

    :cond_60
    iget v0, v1, Lb;->af:I

    rsub-int v0, v0, 0x320

    iget v4, v1, Lb;->S:I

    const/16 v18, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/16 v20, 0x2

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_61

    iget v0, v1, Lb;->af:I

    iget v4, v1, Lb;->H:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_34

    :cond_61
    iget v0, v1, Lb;->S:I

    const/16 v18, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/16 v20, 0x2

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x320

    iget v4, v1, Lb;->H:I

    goto :goto_34

    :cond_62
    iget v0, v1, Lb;->s:I

    iget v6, v1, Lb;->t:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    const/16 v20, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iput v5, v1, Lb;->t:I

    iget v0, v1, Lb;->t:I

    add-int/2addr v0, v4

    iput v0, v1, Lb;->s:I

    :goto_36
    iget v0, v1, Lb;->d:I

    if-le v0, v11, :cond_63

    iget v0, v1, Lb;->d:I

    sub-int/2addr v0, v11

    iput v3, v1, Lb;->q:I

    iput v3, v1, Lb;->r:I

    iput v11, v1, Lb;->d:I

    :goto_37
    if-ge v3, v0, :cond_1

    invoke-direct {v1}, Lb;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_63
    iput v3, v1, Lb;->q:I

    iput v3, v1, Lb;->r:I

    iput v3, v1, Lb;->d:I

    goto/16 :goto_0

    :goto_38
    if-eq v2, v5, :cond_64

    iput-byte v2, v1, Lb;->e:B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_64
    :goto_39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(B[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    iget v1, p0, Lb;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lb;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb;->p:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 10

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v5, :cond_3

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lb;->m:Z

    if-eqz p1, :cond_22

    iget p1, p0, Lb;->A:I

    add-int/2addr p1, v5

    iput p1, p0, Lb;->A:I

    iget p1, p0, Lb;->A:I

    iget-object v0, p0, Lb;->c:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lb;->B:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb;->m:Z

    iget p1, p0, Lb;->A:I

    if-lez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lb;->l:Z

    goto/16 :goto_12

    :cond_3
    :goto_1
    invoke-direct {p0}, Lb;->h()V

    goto/16 :goto_12

    :pswitch_1
    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v5, :cond_6

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lb;->l:Z

    if-eqz p1, :cond_22

    iget p1, p0, Lb;->A:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb;->A:I

    iget p1, p0, Lb;->A:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lb;->l:Z

    iget p1, p0, Lb;->A:I

    iget-object v0, p0, Lb;->c:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lb;->B:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_9

    goto :goto_5

    :cond_6
    :goto_3
    iget p1, p0, Lb;->q:I

    if-lez p1, :cond_22

    iget p1, p0, Lb;->q:I

    iget v0, p0, Lb;->r:I

    if-ne p1, v0, :cond_7

    iget p1, p0, Lb;->r:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb;->r:I

    :cond_7
    iget p1, p0, Lb;->q:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb;->q:I

    iget-boolean p1, p0, Lb;->n:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lb;->q:I

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lb;->l:Z

    iget-boolean p1, p0, Lb;->n:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lb;->q:I

    iget-object v0, p0, Lb;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_9

    :goto_5
    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, Lb;->m:Z

    goto/16 :goto_12

    :pswitch_2
    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v2, :cond_c

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_a

    iget-boolean p1, p0, Lb;->c:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lb;->d:Z

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_22

    iget p1, p0, Lb;->d:I

    if-le p1, v5, :cond_b

    iget p1, p0, Lb;->d:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lb;->a:[[Ljava/lang/String;

    iget v0, p0, Lb;->c:I

    aget-object p1, p1, v0

    array-length p1, p1

    :goto_6
    sub-int/2addr p1, v5

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lb;->f()V

    goto/16 :goto_12

    :pswitch_3
    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v2, :cond_f

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lb;->c:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lb;->d:Z

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_22

    iget p1, p0, Lb;->d:I

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    iget v1, p0, Lb;->c:I

    aget-object v0, v0, v1

    array-length v0, v0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_e

    iget p1, p0, Lb;->d:I

    add-int/2addr p1, v5

    :goto_8
    iput p1, p0, Lb;->d:I

    goto :goto_9

    :cond_e
    iput v5, p0, Lb;->d:I

    :goto_9
    iget p1, p0, Lb;->d:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb;->q:I

    :goto_a
    invoke-virtual {p0, v3}, Lb;->a(B)V

    goto/16 :goto_12

    :cond_f
    :goto_b
    invoke-virtual {p0}, Lb;->e()V

    goto/16 :goto_12

    :pswitch_4
    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v5, :cond_1b

    iget-byte p1, p0, Lb;->e:B

    if-eq p1, v2, :cond_1b

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_10

    iget-boolean p1, p0, Lb;->c:Z

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lb;->d:Z

    if-eqz p1, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v3, :cond_11

    iget p1, p0, Lb;->d:I

    sub-int/2addr p1, v5

    iput p1, p0, Lb;->q:I

    :goto_c
    invoke-virtual {p0, v2}, Lb;->a(B)V

    goto/16 :goto_12

    :cond_11
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v0, :cond_14

    iget-boolean p1, p0, Lb;->c:Z

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean p1, p0, Lb;->d:Z

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    :goto_d
    iget-byte p1, p0, Lb;->a:B

    :goto_e
    invoke-virtual {p0, p1}, Lb;->a(B)V

    goto/16 :goto_12

    :cond_14
    iget-byte p1, p0, Lb;->e:B

    const/16 v0, 0x8

    if-eq p1, v1, :cond_18

    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v0, :cond_15

    goto :goto_f

    :cond_15
    iget-byte p1, p0, Lb;->e:B

    const/16 v0, 0xe

    if-ne p1, v0, :cond_17

    iget-boolean p1, p0, Lb;->c:Z

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean p1, p0, Lb;->d:Z

    if-eqz p1, :cond_13

    goto/16 :goto_7

    :cond_17
    iget-byte p1, p0, Lb;->e:B

    const/4 v0, 0x6

    if-eq p1, v0, :cond_22

    goto :goto_d

    :cond_18
    :goto_f
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v1, :cond_1a

    sget-byte p1, Lh;->a:B

    if-nez p1, :cond_1a

    iget-object p1, p0, Lb;->a:Lh;

    iput-boolean v5, p1, Lh;->a:Z

    :cond_19
    iget p1, p0, Lb;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lb;->d:I

    goto :goto_c

    :cond_1a
    iget-byte p1, p0, Lb;->e:B

    if-ne p1, v0, :cond_22

    sget-byte p1, Lh;->a:B

    if-ne p1, v5, :cond_22

    iget-object p1, p0, Lb;->a:Lh;

    iput-boolean v5, p1, Lh;->a:Z

    iget p1, p0, Lb;->d:I

    if-nez p1, :cond_19

    goto/16 :goto_b

    :cond_1b
    :goto_10
    sget-object p1, Li;->a:Li;

    invoke-virtual {p1, v4, v4}, Li;->a(IZ)V

    goto/16 :goto_12

    :pswitch_5
    iget-byte p1, p0, Lb;->e:B

    const-string v6, "static"

    const/4 v7, 0x4

    const/4 v8, 0x5

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    goto/16 :goto_12

    :pswitch_7
    iput-boolean v5, p0, Lb;->g:Z

    iget-byte p1, p0, Lb;->b:B

    goto :goto_e

    :pswitch_8
    :try_start_0
    sget-object p1, Li;->a:Li;

    iget-object v0, p0, Lb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    goto :goto_11

    :pswitch_9
    iget-boolean p1, p0, Lb;->j:Z

    if-eqz p1, :cond_22

    iget-byte p1, p0, Lb;->e:B

    iput-byte p1, p0, Lb;->a:B

    iget-object p1, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    iget v1, p0, Lb;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lb;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb;->a:Ljava/lang/String;

    iget-object p1, p0, Lb;->f:Ljava/lang/String;

    if-eqz p1, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_11
    invoke-virtual {p0, v8}, Lb;->a(B)V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {p0, v7}, Lb;->a(B)V

    goto/16 :goto_12

    :pswitch_a
    iget-byte p1, p0, Lb;->e:B

    iput-byte p1, p0, Lb;->a:B

    iput-boolean v4, p0, Lb;->d:Z

    iput-boolean v4, p0, Lb;->c:Z

    iget-boolean p1, p0, Lb;->h:Z

    if-eqz p1, :cond_1d

    iget-boolean p1, p0, Lb;->i:Z

    if-eqz p1, :cond_1d

    iget p1, p0, Lb;->q:I

    iget-object v9, p0, Lb;->b:[[Ljava/lang/String;

    array-length v9, v9

    sub-int/2addr v9, v2

    if-eq p1, v9, :cond_1e

    :cond_1d
    iget-boolean p1, p0, Lb;->h:Z

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lb;->i:Z

    if-nez p1, :cond_20

    iget p1, p0, Lb;->q:I

    iget-object v2, p0, Lb;->b:[[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v5

    if-ne p1, v2, :cond_20

    :cond_1e
    iget-boolean p1, p0, Lb;->g:Z

    if-nez p1, :cond_1f

    iput-byte v1, p0, Lb;->b:B

    invoke-virtual {p0, v0}, Lb;->a(B)V

    goto :goto_12

    :cond_1f
    invoke-virtual {p0, v1}, Lb;->a(B)V

    goto :goto_12

    :cond_20
    iget-boolean p1, p0, Lb;->i:Z

    if-eqz p1, :cond_21

    iget p1, p0, Lb;->q:I

    iget-object v0, p0, Lb;->b:[[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    iget v1, p0, Lb;->c:I

    aget-object v0, v0, v1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb;->a:Ljava/lang/String;

    iget-object p1, p0, Lb;->f:Ljava/lang/String;

    if-eqz p1, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_11

    :cond_21
    iget p1, p0, Lb;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lb;->d:I

    iput-boolean v4, p0, Lb;->d:Z

    iput-boolean v4, p0, Lb;->c:Z

    goto/16 :goto_a

    :pswitch_b
    const-string p1, "en,de,fr,es,it,pt,nl,ru,cz,tr,gr,pl,cr "

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object p1

    invoke-static {p1}, Li;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lb;->q:I

    aget-object p1, p1, v0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sput-object p1, Li;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb;->i()V

    goto/16 :goto_b

    :cond_22
    :goto_12
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method protected a(II)V
    .locals 2

    iget v0, p0, Lb;->x:I

    add-int/lit8 v0, v0, -0x5

    if-lt p2, v0, :cond_4

    iget v0, p0, Lb;->y:I

    add-int/lit8 v0, v0, 0x5

    if-gt p2, v0, :cond_4

    iget v0, p0, Lb;->O:I

    mul-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_4

    iget v0, p0, Lb;->O:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x1e0

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lb;->ak:I

    iget v0, p0, Lb;->aj:I

    sub-int/2addr v0, p2

    iget p2, p0, Lb;->I:I

    iget v1, p0, Lb;->E:I

    add-int/2addr p2, v1

    div-int/2addr v0, p2

    add-int/2addr p1, v0

    iput p1, p0, Lb;->A:I

    iget p1, p0, Lb;->A:I

    iget-object p2, p0, Lb;->c:[Ljava/lang/String;

    array-length p2, p2

    iget v0, p0, Lb;->B:I

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lb;->c:[Ljava/lang/String;

    array-length p1, p1

    iget p2, p0, Lb;->B:I

    sub-int/2addr p1, p2

    iput p1, p0, Lb;->A:I

    iput-boolean v1, p0, Lb;->m:Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lb;->B:I

    iget-object p2, p0, Lb;->c:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    iput-boolean v0, p0, Lb;->m:Z

    :cond_2
    :goto_0
    iget p1, p0, Lb;->A:I

    if-gtz p1, :cond_3

    iput v1, p0, Lb;->A:I

    iput-boolean v1, p0, Lb;->l:Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lb;->B:I

    iget-object p2, p0, Lb;->c:[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_4

    iput-boolean v0, p0, Lb;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljavax/microedition/lcdui/Command;)V
    .locals 1

    iget-boolean v0, p0, Lb;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Command;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lb;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Command;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lb;->f:Z

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lb;->e:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const v2, 0xffffff

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget-byte v3, v0, Lb;->e:B

    const/4 v13, 0x6

    const/16 v14, 0x1e0

    const/16 v15, 0x320

    const/4 v12, 0x0

    if-ne v3, v13, :cond_1

    sget-object v3, Li;->a:Li;

    iget v3, v3, Li;->b:I

    sget-object v4, Li;->a:Li;

    iget v4, v4, Li;->c:I

    invoke-virtual {v1, v12, v12, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sget-object v3, Li;->a:Li;

    iget v3, v3, Li;->b:I

    sget-object v4, Li;->a:Li;

    iget v4, v4, Li;->c:I

    invoke-virtual {v1, v12, v12, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v12, v12, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {v1, v12, v12, v14, v15}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    :goto_0
    iget-byte v3, v0, Lb;->e:B

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-byte v3, v0, Lb;->e:B

    const/16 v9, 0xc

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v13, 0x1

    const/4 v8, 0x2

    if-eq v3, v13, :cond_21

    iget-byte v3, v0, Lb;->e:B

    if-ne v3, v8, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-byte v3, v0, Lb;->e:B

    const/16 v16, 0x1

    const/4 v13, 0x4

    if-ne v3, v6, :cond_13

    iget v3, v0, Lb;->I:I

    div-int/lit8 v17, v3, 0x2

    iget-object v3, v0, Lb;->j:Ljavax/microedition/lcdui/Image;

    if-nez v3, :cond_4

    invoke-virtual {v1, v12, v12, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v2, v0, Lb;->Z:I

    add-int/2addr v2, v8

    iget v3, v0, Lb;->aa:I

    add-int/2addr v3, v8

    iget v4, v0, Lb;->ab:I

    sub-int/2addr v4, v13

    iget v5, v0, Lb;->ac:I

    sub-int/2addr v5, v13

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    const v2, 0xededed

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v2, v0, Lb;->Z:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lb;->aa:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lb;->ab:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v0, Lb;->ac:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const v2, 0xdddddd

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v2, v0, Lb;->Z:I

    iget v3, v0, Lb;->aa:I

    iget v4, v0, Lb;->Z:I

    iget v5, v0, Lb;->aa:I

    iget v6, v0, Lb;->ac:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    iget v2, v0, Lb;->Z:I

    iget v3, v0, Lb;->aa:I

    iget v4, v0, Lb;->Z:I

    iget v5, v0, Lb;->ab:I

    add-int/2addr v4, v5

    iget v5, v0, Lb;->aa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_4
    iget-object v2, v0, Lb;->j:Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lb;->j:Ljavax/microedition/lcdui/Image;

    iget v3, v0, Lb;->X:I

    iget v4, v0, Lb;->Y:I

    invoke-virtual {v1, v2, v3, v4, v12}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/4 v13, 0x5

    const/16 v18, 0xb

    const/16 v19, 0x8

    const/16 v20, 0x3

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Lb;->q:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lb;->ab:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v4, v2, 0x5

    div-int/lit8 v2, v4, 0x2

    rsub-int v2, v2, 0xf0

    iget v3, v0, Lb;->aa:I

    iget v5, v0, Lb;->ac:I

    div-int/2addr v5, v8

    add-int/2addr v3, v5

    iget v5, v0, Lb;->W:I

    sub-int/2addr v3, v5

    iget-boolean v5, v0, Lb;->p:Z

    iget-object v6, v0, Lb;->a:Lh;

    iget v6, v6, Lh;->c:I

    iget-object v13, v0, Lb;->a:Lh;

    iget v13, v13, Lh;->b:I

    move v7, v13

    const/4 v13, 0x5

    const/16 v18, 0xb

    const/16 v19, 0x8

    const/16 v20, 0x3

    invoke-direct/range {v0 .. v7}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIZII)V

    goto :goto_1

    :cond_6
    const/4 v13, 0x5

    const/16 v18, 0xb

    const/16 v19, 0x8

    const/16 v20, 0x3

    iget-object v2, v0, Lb;->c:Ljavax/microedition/lcdui/Image;

    iget v3, v0, Lb;->X:I

    iget v4, v0, Lb;->Y:I

    invoke-virtual {v1, v2, v3, v4, v12}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :goto_1
    invoke-virtual {v1, v12, v12, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-boolean v2, v0, Lb;->j:Z

    const v3, 0xfcfcfc

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lb;->k:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0xff0000

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v2, v0, Lb;->n:I

    div-int/2addr v2, v8

    rsub-int v2, v2, 0xf0

    div-int/lit8 v4, v17, 0x2

    sub-int/2addr v2, v4

    iget v5, v0, Lb;->m:I

    sub-int/2addr v5, v4

    iget v4, v0, Lb;->n:I

    add-int v4, v4, v17

    iget v6, v0, Lb;->o:I

    add-int v6, v6, v17

    invoke-virtual {v1, v2, v5, v4, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget v2, v0, Lb;->m:I

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    move v6, v2

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Lb;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    sget-object v4, Li;->a:Li;

    move v5, v2

    iget-byte v2, v0, Lb;->g:B

    iget-object v7, v0, Lb;->b:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v3, v0, Lb;->b:[I

    aget v3, v3, v5

    const/16 v22, 0xc

    iget v9, v0, Lb;->m:I

    const/16 v23, 0x9

    const/16 v10, 0x1e0

    const/16 v24, 0x7

    iget v11, v0, Lb;->o:I

    move/from16 v25, v5

    move v5, v3

    const/4 v3, 0x1

    move-object v0, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v26, 0x2

    const/4 v8, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    iget v0, v13, Lb;->I:I

    iget v2, v13, Lb;->E:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    add-int/lit8 v2, v25, 0x1

    move-object v0, v13

    const v3, 0xfcfcfc

    const/4 v8, 0x2

    const/16 v9, 0xc

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v13, 0x5

    goto :goto_2

    :cond_7
    move-object v13, v0

    iget-boolean v0, v13, Lb;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, v12, v12, v14, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v0, v13, Lb;->k:I

    const/16 v30, 0x2

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0xf0

    iget v2, v13, Lb;->I:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v0, v13, Lb;->j:I

    iget v3, v13, Lb;->I:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget v0, v13, Lb;->k:I

    iget v4, v13, Lb;->I:I

    add-int/2addr v4, v0

    iget v0, v13, Lb;->l:I

    iget v5, v13, Lb;->I:I

    add-int/2addr v5, v0

    const v11, 0x560606    # 7.900013E-39f

    const/4 v0, 0x0

    iget-object v12, v13, Lb;->d:Ljavax/microedition/lcdui/Image;

    const v6, 0xaa2411

    const v7, 0xfb6200

    const v8, 0xcf3d00

    const v9, 0xdc3a00

    const v10, 0xbf2600

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v12}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIILjavax/microedition/lcdui/Image;)V

    move-object v12, v0

    const v0, 0xfcfcfc

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, v12, Lb;->j:I

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    iget-object v2, v12, Lb;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    move v2, v0

    sget-object v0, Li;->a:Li;

    move v3, v2

    iget-byte v2, v12, Lb;->g:B

    iget-object v4, v12, Lb;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, v12, Lb;->a:[I

    aget v5, v5, v3

    const/16 v10, 0x1e0

    const/16 v11, 0x320

    move v7, v3

    const/4 v3, 0x1

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    iget v0, v12, Lb;->I:I

    iget v2, v12, Lb;->E:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    add-int/lit8 v0, v21, 0x1

    goto :goto_3

    :cond_8
    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    :cond_9
    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->x:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->T:I

    iget v4, v12, Lb;->T:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->a:Ljavax/microedition/lcdui/Image;

    iget v2, v12, Lb;->z:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->x:I

    sub-int v3, v3, v17

    invoke-virtual {v1, v0, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->y:I

    add-int v2, v2, v17

    iget v3, v12, Lb;->T:I

    sub-int/2addr v2, v3

    iget v3, v12, Lb;->T:I

    iget v4, v12, Lb;->T:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->a:Ljavax/microedition/lcdui/Image;

    iget v2, v12, Lb;->z:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->y:I

    add-int v3, v3, v17

    iget v4, v12, Lb;->T:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->w:I

    add-int/2addr v0, v2

    iget v2, v12, Lb;->T:I

    sub-int/2addr v0, v2

    iget v2, v12, Lb;->x:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->T:I

    iget v4, v12, Lb;->T:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->a:Ljavax/microedition/lcdui/Image;

    iget v2, v12, Lb;->z:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->w:I

    add-int/2addr v2, v3

    iget v3, v12, Lb;->T:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v12, Lb;->x:I

    sub-int v3, v3, v17

    invoke-virtual {v1, v0, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->w:I

    add-int/2addr v0, v2

    iget v2, v12, Lb;->T:I

    sub-int/2addr v0, v2

    iget v2, v12, Lb;->y:I

    add-int v2, v2, v17

    iget v3, v12, Lb;->T:I

    sub-int/2addr v2, v3

    iget v3, v12, Lb;->T:I

    iget v4, v12, Lb;->T:I

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->a:Ljavax/microedition/lcdui/Image;

    iget v2, v12, Lb;->z:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->w:I

    add-int/2addr v2, v3

    iget v3, v12, Lb;->T:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v12, Lb;->y:I

    add-int v3, v3, v17

    iget v4, v12, Lb;->T:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    const/16 v0, 0x1e0

    invoke-virtual {v1, v13, v13, v0, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    const v0, 0xe4e4e4

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->T:I

    add-int/2addr v0, v2

    iget v2, v12, Lb;->x:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->w:I

    iget v4, v12, Lb;->T:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v12, Lb;->y:I

    iget v5, v12, Lb;->x:I

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v17, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget v0, v12, Lb;->z:I

    sub-int v0, v0, v17

    iget v2, v12, Lb;->x:I

    sub-int v2, v2, v17

    iget v3, v12, Lb;->T:I

    add-int/2addr v2, v3

    iget v3, v12, Lb;->w:I

    iget v4, v12, Lb;->y:I

    iget v6, v12, Lb;->x:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    iget v5, v12, Lb;->T:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, v12, Lb;->C:I

    iget v2, v12, Lb;->A:I

    iget v3, v12, Lb;->B:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    iget v3, v12, Lb;->A:I

    move v6, v0

    move v0, v3

    :goto_4
    iget-object v3, v12, Lb;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    if-le v0, v2, :cond_a

    const/16 v0, 0x1e0

    const/16 v26, 0x2

    goto :goto_6

    :cond_a
    iget-object v3, v12, Lb;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_b

    move v3, v0

    sget-object v0, Li;->a:Li;

    move v4, v2

    iget-byte v2, v12, Lb;->g:B

    iget-object v5, v12, Lb;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v7, v12, Lb;->e:[I

    aget v7, v7, v3

    iget v8, v12, Lb;->z:I

    iget v9, v12, Lb;->x:I

    iget v10, v12, Lb;->v:I

    iget v11, v12, Lb;->y:I

    const/16 v26, 0x2

    iget v14, v12, Lb;->x:I

    sub-int/2addr v11, v14

    move v14, v3

    const/4 v3, 0x0

    move/from16 v17, v4

    move-object v4, v5

    move v5, v7

    const/16 v7, 0x10

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    move v14, v0

    move/from16 v17, v2

    const/16 v26, 0x2

    sget-object v0, Li;->a:Li;

    iget-byte v2, v12, Lb;->g:B

    iget-object v1, v12, Lb;->c:[Ljava/lang/String;

    aget-object v4, v1, v14

    iget v5, v12, Lb;->z:I

    const/16 v10, 0x1e0

    const/16 v11, 0x320

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    :goto_5
    iget v0, v12, Lb;->I:I

    iget v2, v12, Lb;->E:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    add-int/lit8 v0, v14, 0x1

    move/from16 v2, v17

    const/4 v14, 0x2

    goto :goto_4

    :cond_c
    const/16 v26, 0x2

    const/16 v0, 0x1e0

    :goto_6
    invoke-virtual {v1, v13, v13, v0, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {v1, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, v12, Lb;->Q:I

    div-int/lit8 v0, v0, 0x3

    iget-boolean v2, v12, Lb;->o:Z

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-boolean v2, v12, Lb;->m:Z

    if-eqz v2, :cond_10

    iget v2, v12, Lb;->y:I

    iget v3, v12, Lb;->Q:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, v12, Lb;->y:I

    iget v4, v12, Lb;->x:I

    sub-int/2addr v3, v4

    iget v4, v12, Lb;->Q:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_e

    iget v3, v12, Lb;->Q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iget v4, v12, Lb;->Q:I

    iget v5, v12, Lb;->ai:I

    if-gt v3, v4, :cond_f

    sub-int/2addr v5, v3

    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    iget v6, v12, Lb;->ai:I

    add-int/2addr v6, v3

    invoke-virtual {v1, v5, v4, v6, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    sub-int v3, v2, v0

    iget v4, v12, Lb;->ai:I

    iget v6, v12, Lb;->Q:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    iget v6, v12, Lb;->Q:I

    sub-int v6, v2, v6

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v3, v4, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    iget v4, v12, Lb;->ai:I

    iget v5, v12, Lb;->ai:I

    iget v6, v12, Lb;->Q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget v6, v12, Lb;->Q:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v0

    invoke-virtual {v1, v4, v3, v5, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_10
    iget-boolean v2, v12, Lb;->l:Z

    if-eqz v2, :cond_12

    iget v2, v12, Lb;->x:I

    iget v3, v12, Lb;->Q:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_8
    iget v4, v12, Lb;->Q:I

    iget v5, v12, Lb;->ai:I

    if-gt v3, v4, :cond_11

    sub-int/2addr v5, v3

    add-int v4, v2, v3

    add-int/2addr v4, v0

    iget v6, v12, Lb;->ai:I

    add-int/2addr v6, v3

    invoke-virtual {v1, v5, v4, v6, v4}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    add-int v3, v2, v0

    iget v4, v12, Lb;->ai:I

    iget v6, v12, Lb;->Q:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    iget v6, v12, Lb;->Q:I

    add-int/2addr v6, v2

    add-int/2addr v6, v0

    invoke-virtual {v1, v5, v3, v4, v6}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    iget v4, v12, Lb;->ai:I

    iget v5, v12, Lb;->ai:I

    iget v6, v12, Lb;->Q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iget v6, v12, Lb;->Q:I

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v3, v5, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_12
    const/4 v14, 0x7

    :goto_9
    const/16 v27, 0x5

    const/16 v29, 0x9

    goto/16 :goto_12

    :cond_13
    move-object v12, v0

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v14, 0xb

    const/16 v20, 0x3

    const/16 v26, 0x2

    iget-byte v0, v12, Lb;->e:B

    if-eq v0, v13, :cond_1b

    iget-byte v0, v12, Lb;->e:B

    if-eq v0, v9, :cond_1b

    iget-byte v0, v12, Lb;->e:B

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1b

    iget-byte v0, v12, Lb;->e:B

    const/16 v11, 0x9

    if-eq v0, v11, :cond_1b

    iget-byte v0, v12, Lb;->e:B

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1b

    iget-boolean v0, v12, Lb;->f:Z

    if-eqz v0, :cond_14

    iget-byte v0, v12, Lb;->e:B

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1b

    goto :goto_a

    :cond_14
    const/16 v3, 0xc

    :goto_a
    iget-boolean v0, v12, Lb;->f:Z

    if-eqz v0, :cond_15

    iget-byte v0, v12, Lb;->e:B

    const/16 v4, 0xd

    if-eq v0, v4, :cond_1b

    :cond_15
    iget-boolean v0, v12, Lb;->f:Z

    if-eqz v0, :cond_16

    iget-byte v0, v12, Lb;->e:B

    if-ne v0, v14, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-byte v0, v12, Lb;->e:B

    const/4 v13, 0x7

    if-eq v0, v13, :cond_1a

    iget-byte v0, v12, Lb;->e:B

    if-ne v0, v8, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-byte v0, v12, Lb;->e:B

    if-nez v0, :cond_18

    iget v0, v12, Lb;->W:I

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x190

    iget v6, v12, Lb;->e:I

    iget v7, v12, Lb;->f:I

    const/16 v28, 0xe

    const/16 v2, 0x1e

    const/16 v4, 0x1a4

    const/4 v5, 0x1

    move v3, v0

    move-object v0, v12

    const/16 v12, 0xe

    const/16 v13, 0xc

    invoke-direct/range {v0 .. v7}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIZII)V

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v19, 0x8

    goto :goto_9

    :cond_18
    move-object v0, v12

    const/16 v12, 0xe

    const/16 v13, 0xc

    iget-boolean v2, v0, Lb;->f:Z

    if-eqz v2, :cond_19

    iget-byte v2, v0, Lb;->e:B

    if-ne v2, v14, :cond_19

    invoke-virtual {v1, v10}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v2, Li;->a:Li;

    move-object v3, v2

    iget-byte v2, v0, Lb;->f:B

    iget-object v4, v0, Lb;->d:Ljava/lang/String;

    iget v5, v0, Lb;->g:I

    mul-int/lit8 v5, v5, 0x3

    add-int/lit16 v5, v5, 0xf0

    iget v6, v0, Lb;->h:I

    sub-int/2addr v5, v6

    iget v6, v0, Lb;->af:I

    div-int/lit8 v6, v6, 0x2

    iget v7, v0, Lb;->H:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v7, v0, Lb;->i:I

    div-int/lit8 v7, v7, 0x2

    rsub-int v7, v7, 0xf0

    iget v8, v0, Lb;->af:I

    div-int/lit8 v8, v8, 0x2

    iget v9, v0, Lb;->H:I

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v8, v9

    const/4 v8, 0x0

    iget v10, v0, Lb;->i:I

    const/16 v29, 0x9

    iget v11, v0, Lb;->H:I

    move-object v0, v3

    const/4 v3, 0x0

    move v8, v7

    const/16 v17, 0x0

    const/16 v7, 0x11

    const/4 v13, 0x0

    const/16 v19, 0x8

    const/16 v27, 0x5

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    const/16 v19, 0x8

    const/16 v27, 0x5

    const/16 v29, 0x9

    move-object/from16 v1, p1

    move-object v12, v0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v13, 0x0

    const/16 v19, 0x8

    const/16 v27, 0x5

    const/16 v29, 0x9

    iget v0, v12, Lb;->af:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v12, Lb;->W:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget-object v0, v12, Lb;->a:Lh;

    iget v6, v0, Lh;->c:I

    iget-object v0, v12, Lb;->a:Lh;

    iget v7, v0, Lh;->b:I

    const/16 v2, 0x1e

    const/16 v4, 0x1a4

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lb;->a(Ljavax/microedition/lcdui/Graphics;IIIZII)V

    :goto_c
    const/4 v14, 0x7

    goto/16 :goto_12

    :cond_1b
    :goto_d
    const/4 v13, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x8

    const/16 v24, 0x7

    const/16 v27, 0x5

    const/16 v29, 0x9

    sget-object v0, Li;->a:Li;

    iget v0, v0, Li;->b:I

    sget-object v2, Li;->a:Li;

    iget v2, v2, Li;->c:I

    invoke-virtual {v1, v13, v13, v0, v2}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    invoke-virtual {v1, v13}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, v12, Lb;->C:I

    iget v2, v12, Lb;->A:I

    move v6, v0

    move v0, v2

    :goto_e
    iget-object v2, v12, Lb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    iget v2, v12, Lb;->A:I

    iget v3, v12, Lb;->B:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-byte v2, v12, Lb;->e:B

    if-ne v2, v14, :cond_1d

    iget-object v2, v12, Lb;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1d

    move v2, v0

    sget-object v0, Li;->a:Li;

    move v3, v2

    iget-byte v2, v12, Lb;->f:B

    iget-object v4, v12, Lb;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, v12, Lb;->e:[I

    aget v5, v5, v3

    iget v7, v12, Lb;->g:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget v7, v12, Lb;->h:I

    sub-int/2addr v5, v7

    iget v9, v12, Lb;->x:I

    iget v7, v12, Lb;->y:I

    iget v8, v12, Lb;->x:I

    sub-int v11, v7, v8

    move v7, v3

    const/4 v3, 0x0

    move v8, v7

    const/16 v7, 0x10

    move v10, v8

    const/4 v8, 0x0

    move/from16 v18, v10

    const/16 v10, 0x1e0

    const/4 v14, 0x7

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_1d
    move/from16 v18, v0

    const/4 v14, 0x7

    sget-object v0, Li;->a:Li;

    iget-byte v2, v12, Lb;->f:B

    iget-object v1, v12, Lb;->c:[Ljava/lang/String;

    aget-object v4, v1, v18

    iget-object v1, v12, Lb;->e:[I

    aget v5, v1, v18

    iget v9, v12, Lb;->x:I

    iget v1, v12, Lb;->y:I

    iget v3, v12, Lb;->x:I

    sub-int v11, v1, v3

    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v10, 0x1e0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Li;->a(Ljavax/microedition/lcdui/Graphics;BBLjava/lang/String;IIIIIII)V

    :goto_f
    iget v0, v12, Lb;->H:I

    iget v2, v12, Lb;->E:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    add-int/lit8 v0, v18, 0x1

    const/16 v14, 0xb

    const/16 v24, 0x7

    goto :goto_e

    :cond_1e
    :goto_10
    const/4 v14, 0x7

    sget-object v0, Li;->a:Li;

    iget v0, v0, Li;->b:I

    sget-object v2, Li;->a:Li;

    iget v2, v2, Li;->c:I

    invoke-virtual {v1, v13, v13, v0, v2}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget v0, v12, Lb;->S:I

    div-int/lit8 v0, v0, 0x8

    iget-boolean v2, v12, Lb;->o:Z

    if-nez v2, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iget-boolean v2, v12, Lb;->l:Z

    if-eqz v2, :cond_20

    iget v2, v12, Lb;->R:I

    div-int/lit8 v2, v2, 0x2

    rsub-int v2, v2, 0xf0

    iget v3, v12, Lb;->x:I

    iget v4, v12, Lb;->S:I

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iget v4, v12, Lb;->H:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, v12, Lb;->R:I

    iget v5, v12, Lb;->S:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v2, v12, Lb;->i:Ljavax/microedition/lcdui/Image;

    iget v3, v12, Lb;->R:I

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    iget v4, v12, Lb;->x:I

    iget v5, v12, Lb;->S:I

    mul-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    iget v5, v12, Lb;->H:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_20
    iget-boolean v2, v12, Lb;->m:Z

    if-eqz v2, :cond_22

    iget v2, v12, Lb;->R:I

    div-int/lit8 v2, v2, 0x2

    rsub-int v2, v2, 0xf0

    iget v3, v12, Lb;->S:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x4

    rsub-int v3, v3, 0x320

    sub-int/2addr v3, v0

    iget v4, v12, Lb;->R:I

    iget v5, v12, Lb;->S:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v2, v12, Lb;->i:Ljavax/microedition/lcdui/Image;

    iget v3, v12, Lb;->R:I

    div-int/lit8 v3, v3, 0x2

    rsub-int v3, v3, 0xf0

    iget v4, v12, Lb;->S:I

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x4

    rsub-int v4, v4, 0x320

    sub-int/2addr v4, v0

    iget v0, v12, Lb;->S:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    goto :goto_12

    :cond_21
    :goto_11
    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x1

    const/16 v19, 0x8

    const/16 v26, 0x2

    const/16 v27, 0x5

    const/16 v29, 0x9

    invoke-direct/range {p0 .. p1}, Lb;->b(Ljavax/microedition/lcdui/Graphics;)V

    :cond_22
    :goto_12
    iget-byte v0, v12, Lb;->e:B

    const/4 v2, 0x6

    if-eq v0, v2, :cond_24

    const/16 v0, 0x1e0

    invoke-virtual {v1, v13, v13, v0, v15}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-byte v0, v12, Lb;->e:B

    const/16 v2, 0x24

    if-eq v0, v14, :cond_23

    iget-byte v0, v12, Lb;->e:B

    const/16 v8, 0x8

    if-eq v0, v8, :cond_23

    iget-byte v0, v12, Lb;->e:B

    const/4 v9, 0x5

    if-eq v0, v9, :cond_23

    iget-byte v0, v12, Lb;->e:B

    const/16 v14, 0xb

    if-eq v0, v14, :cond_23

    iget-byte v0, v12, Lb;->e:B

    const/16 v3, 0xc

    if-eq v0, v3, :cond_23

    iget-byte v0, v12, Lb;->e:B

    const/16 v3, 0xe

    if-eq v0, v3, :cond_23

    iget-byte v0, v12, Lb;->e:B

    if-eqz v0, :cond_23

    iget-object v0, v12, Lb;->g:Ljavax/microedition/lcdui/Image;

    iget v3, v12, Lb;->ad:I

    invoke-virtual {v1, v0, v3, v15, v2}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_23
    iget-byte v0, v12, Lb;->e:B

    if-eqz v0, :cond_24

    iget-object v0, v12, Lb;->h:Ljavax/microedition/lcdui/Image;

    iget v3, v12, Lb;->ae:I

    invoke-virtual {v1, v0, v3, v15, v2}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_24
    iget-byte v0, v12, Lb;->e:B

    const/4 v14, 0x2

    if-ne v0, v14, :cond_25

    iget-object v0, v12, Lb;->a:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_27

    goto :goto_13

    :cond_25
    const/4 v2, 0x1

    :goto_13
    iget-byte v0, v12, Lb;->e:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_26

    iget v0, v12, Lb;->d:I

    if-nez v0, :cond_26

    iget-object v0, v12, Lb;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v2, :cond_27

    :cond_26
    iget-byte v0, v12, Lb;->e:B

    if-ne v0, v3, :cond_29

    iget v0, v12, Lb;->d:I

    if-lez v0, :cond_29

    iget-object v0, v12, Lb;->a:[[Ljava/lang/String;

    iget v2, v12, Lb;->c:I

    aget-object v0, v0, v2

    array-length v0, v0

    const/4 v14, 0x2

    if-le v0, v14, :cond_29

    :cond_27
    iget v0, v12, Lb;->O:I

    const/16 v19, 0x8

    div-int/lit8 v0, v0, 0x8

    iget v2, v12, Lb;->O:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x8

    const/16 v3, 0x1e0

    rsub-int v14, v2, 0x1e0

    iget v2, v12, Lb;->O:I

    div-int/lit8 v2, v2, 0x8

    iget-boolean v3, v12, Lb;->o:Z

    if-nez v3, :cond_28

    const/4 v2, 0x0

    :cond_28
    add-int/2addr v0, v2

    iget v3, v12, Lb;->ah:I

    iget v4, v12, Lb;->O:I

    iget v5, v12, Lb;->P:I

    invoke-virtual {v1, v0, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v3, v12, Lb;->f:Ljavax/microedition/lcdui/Image;

    iget v4, v12, Lb;->ah:I

    invoke-virtual {v1, v3, v0, v4, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    sub-int/2addr v14, v2

    iget v0, v12, Lb;->ah:I

    iget v2, v12, Lb;->O:I

    iget v3, v12, Lb;->P:I

    invoke-virtual {v1, v14, v0, v2, v3}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    iget-object v0, v12, Lb;->f:Ljavax/microedition/lcdui/Image;

    iget v2, v12, Lb;->O:I

    sub-int/2addr v14, v2

    iget v2, v12, Lb;->ah:I

    invoke-virtual {v1, v0, v14, v2, v13}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    :cond_29
    return-void
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget v0, v1, Lb;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lb;->a:[[Ljava/lang/String;

    iget v7, v1, Lb;->c:I

    aget-object v0, v0, v7

    aget-object v0, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v7, 0x7

    const-string v8, "1"

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v11, v2

    if-ge v10, v11, :cond_6

    aget-object v11, v2, v10

    check-cast v11, [Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v1, Lb;->a:Ljava/util/Hashtable;

    aget-object v13, v11, v5

    invoke-virtual {v12, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    aget-object v13, v11, v7

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-eqz v12, :cond_1

    aget-object v13, v12, v7

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    aget-object v13, v11, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    aget-object v13, v12, v9

    aput-object v13, v11, v9

    :cond_2
    const-string v13, ""

    if-eqz v12, :cond_3

    const/4 v14, 0x5

    aget-object v15, v12, v14

    instance-of v15, v15, [B

    if-eqz v15, :cond_3

    aget-object v15, v11, v14

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    aget-object v12, v12, v14

    aput-object v12, v11, v14

    :cond_3
    aget-object v12, v11, v9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    aput-object v6, v11, v9

    :cond_4
    iget-object v12, v1, Lb;->a:Ljava/util/Hashtable;

    aget-object v13, v11, v5

    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_9

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v10, v1, Lb;->a:Ljava/util/Hashtable;

    aget-object v11, v6, v5

    invoke-virtual {v10, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    if-eqz v10, :cond_7

    aget-object v11, v10, v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    aget-object v11, v6, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    aget-object v10, v10, v9

    aput-object v10, v6, v9

    :cond_8
    iget-object v10, v1, Lb;->a:Ljava/util/Hashtable;

    aget-object v11, v6, v5

    invoke-virtual {v10, v11, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/16 v2, 0x2c

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v6, v10, :cond_b

    iget-object v10, v1, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v10, v6, [[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v12

    const/4 v13, 0x6

    if-ge v11, v12, :cond_14

    invoke-virtual {v3, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v1, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v14, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    aget-object v13, v14, v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_c

    new-array v13, v14, [Ljava/lang/String;

    aput-object v13, v10, v11

    aget-object v13, v10, v11

    aput-object v12, v13, v5

    const/16 v16, 0x7

    goto/16 :goto_c

    :cond_c
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x7

    :goto_7
    array-length v7, v4

    if-ge v15, v7, :cond_f

    aget-object v7, v4, v15

    check-cast v7, Ljava/lang/String;

    const/16 p1, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    invoke-virtual {v7, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v7

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v9, v14, :cond_e

    iget-object v14, v1, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x2c

    goto :goto_8

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x2c

    const/4 v9, 0x3

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/16 p1, 0x1

    const/4 v2, 0x0

    :goto_9
    iget-object v7, v1, Lb;->a:[[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_12

    iget-object v7, v1, Lb;->a:[[Ljava/lang/String;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    :goto_a
    iget-object v9, v1, Lb;->a:[[Ljava/lang/String;

    aget-object v9, v9, v2

    array-length v9, v9

    if-ge v7, v9, :cond_11

    iget-object v9, v1, Lb;->a:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v7

    invoke-virtual {v13, v9}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v14, v1, Lb;->a:[[Ljava/lang/String;

    aget-object v14, v14, v2

    aget-object v14, v14, v7

    invoke-virtual {v9, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    if-eqz v9, :cond_10

    aget-object v9, v9, v16

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lb;->a:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v7

    invoke-virtual {v13, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v10, v11

    aget-object v2, v10, v11

    aput-object v12, v2, v5

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v2, v7, :cond_13

    aget-object v7, v10, v11

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v9

    move v2, v9

    goto :goto_b

    :cond_13
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x2c

    const/4 v7, 0x7

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_14
    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x2

    if-ge v2, v6, :cond_16

    aget-object v4, v10, v2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v10, v1, Lb;->a:[[Ljava/lang/String;

    iput v2, v1, Lb;->c:I

    iput-byte v3, v1, Lb;->a:B

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    iput v5, v1, Lb;->c:I

    iget-object v0, v1, Lb;->a:Ljava/util/Hashtable;

    iget-object v2, v1, Lb;->a:[[Ljava/lang/String;

    iget v4, v1, Lb;->c:I

    aget-object v2, v2, v4

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v13

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    iput-byte v0, v1, Lb;->a:B

    goto :goto_e

    :cond_17
    iput-byte v3, v1, Lb;->a:B

    :cond_18
    :goto_e
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb;->b:Z

    return v0
.end method

.method public a([Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lb;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object p1, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0x2e

    invoke-static {p1, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/microedition/lcdui/Image;

    iput-object p1, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iget-object p1, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lb;->V:I

    iget-object p1, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lb;->W:I

    :cond_1
    new-instance p1, Lh;

    invoke-direct {p1, p0}, Lh;-><init>(Lb;)V

    iput-object p1, p0, Lb;->a:Lh;

    iget-object p1, p0, Lb;->a:Lh;

    invoke-virtual {p1}, Lh;->start()V

    const/16 p1, 0xd

    iput p1, p0, Lb;->e:I

    iput v0, p0, Lb;->f:I

    iget-object p1, p0, Lb;->a:Lh;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lh;->a(BLjava/lang/Object;)V

    iput-byte v0, p0, Lb;->e:B

    return v1
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lb;->a()V

    iget v0, p0, Lb;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    const/16 v0, 0x23

    :try_start_0
    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x78

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lb;->ab:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_2
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->f:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_0

    const/16 v0, 0x27

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->f:Ljavax/microedition/lcdui/Image;

    :cond_0
    iget-object v0, p0, Lb;->f:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Lb;->O:I

    iget-object v0, p0, Lb;->f:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lb;->P:I

    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->i:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    const/16 v0, 0x26

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->i:Ljavax/microedition/lcdui/Image;

    :cond_1
    iget-object v0, p0, Lb;->i:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lb;->R:I

    iget-object v0, p0, Lb;->i:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, p0, Lb;->S:I

    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_2

    const/16 v0, 0x24

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    :cond_2
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_3

    const/16 v0, 0x29

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    :cond_3
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->d:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_4

    const/16 v0, 0x21

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->d:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lb;->d:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, p0, Lb;->U:I

    :cond_4
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->e:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->e:Ljavax/microedition/lcdui/Image;

    :cond_5
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_6

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, p0, Lb;->T:I

    :cond_6
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-object v0, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    iget-object v4, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    :goto_1
    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    iget-object v5, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_8

    iget-object v4, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    :goto_3
    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    goto :goto_3

    :goto_4
    iput v4, p0, Lb;->ag:I

    rsub-int v4, v0, 0x320

    iput v4, p0, Lb;->af:I

    iget v4, p0, Lb;->ag:I

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v2

    iput v4, p0, Lb;->ag:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v2

    rsub-int v0, v0, 0x320

    iput v0, p0, Lb;->af:I

    iput v3, p0, Lb;->ad:I

    iget-object v0, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    rsub-int v0, v0, 0x1e0

    iput v0, p0, Lb;->ae:I

    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-byte v0, p0, Lb;->g:B

    if-nez v0, :cond_9

    sget-object v0, Li;->a:Li;

    const/4 v4, 0x5

    const/16 v5, 0xd

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v5}, Li;->a([II)B

    move-result v0

    iput-byte v0, p0, Lb;->g:B

    :cond_9
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    iget-byte v0, p0, Lb;->f:B

    if-nez v0, :cond_a

    sget-object v0, Li;->a:Li;

    const/16 v4, 0x10

    const/16 v5, 0x17

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v0, v4, v5}, Li;->a([II)B

    move-result v0

    iput-byte v0, p0, Lb;->f:B

    :cond_a
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    sget-object v0, Li;->a:Li;

    iget-object v0, v0, Li;->a:[I

    iget-byte v4, p0, Lb;->g:B

    aget v0, v0, v4

    iput v0, p0, Lb;->I:I

    sget-object v0, Li;->a:Li;

    iget-object v0, v0, Li;->a:[I

    iget-byte v4, p0, Lb;->f:B

    aget v0, v0, v4

    iput v0, p0, Lb;->H:I

    iget v0, p0, Lb;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget v4, p0, Lb;->H:I

    const/4 v5, 0x4

    const/16 v6, 0xa

    if-le v0, v6, :cond_b

    :try_start_3
    div-int/2addr v4, v5

    :goto_5
    iput v4, p0, Lb;->b:I

    goto :goto_6

    :cond_b
    div-int/2addr v4, v2

    goto :goto_5

    :goto_6
    iget v0, p0, Lb;->I:I

    div-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lb;->Q:I

    iget-boolean v0, p0, Lb;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb;->a:Lh;

    iget-object v4, p0, Lb;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lh;->b(Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v0, v1}, Li;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lb;->a:Lh;

    iget-object v6, p0, Lb;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lh;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lb;->a:Lh;

    invoke-virtual {v4, v0}, Lh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Command;

    if-nez v0, :cond_d

    new-instance v0, Ljavax/microedition/lcdui/Command;

    const-string v4, "Ok"

    invoke-direct {v0, v4, v5, v1}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb;->a:Ljavax/microedition/lcdui/Command;

    :cond_d
    iget-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Command;

    if-nez v0, :cond_e

    new-instance v0, Ljavax/microedition/lcdui/Command;

    const-string v4, "Back"

    invoke-direct {v0, v4, v2, v1}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb;->b:Ljavax/microedition/lcdui/Command;

    :cond_e
    iget v0, p0, Lb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->f:I

    sget-object v0, Li;->a:Ljava/lang/String;

    sget-object v2, Li;->a:Li;

    iget-object v2, v2, Li;->a:Lv;

    invoke-interface {v2}, Lv;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    iput-byte v1, p0, Lb;->a:B

    invoke-virtual {p0, v1}, Lb;->a(B)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "en,de,fr,es,it,pt,nl,ru,cz,tr,gr,pl,cr "

    const/16 v4, 0x2c

    invoke-static {v0, v4}, Li;->a(Ljava/lang/String;C)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Li;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_8
    array-length v6, v0

    if-ge v3, v6, :cond_12

    aget-object v6, v0, v3

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    array-length v5, v0

    move v7, v5

    move v5, v3

    move v3, v7

    :cond_11
    add-int/2addr v3, v1

    goto :goto_8

    :cond_12
    if-ne v5, v4, :cond_13

    goto :goto_7

    :cond_13
    aget-object v0, v0, v5

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sput-object v0, Li;->a:Ljava/lang/String;

    :cond_14
    :goto_9
    invoke-direct {p0}, Lb;->i()V

    invoke-virtual {p0}, Lb;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lb;->a(I)V

    :cond_0
    return-void
.end method

.method protected b(II)V
    .locals 9

    iput p2, p0, Lb;->aj:I

    iget v0, p0, Lb;->A:I

    iput v0, p0, Lb;->ak:I

    iget v0, p0, Lb;->af:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lb;->ag:I

    if-gt p1, v0, :cond_0

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lb;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lb;->af:I

    const/4 v3, 0x2

    if-lt p2, v0, :cond_1

    iget v0, p0, Lb;->ag:I

    rsub-int v0, v0, 0x1e0

    if-lt p1, v0, :cond_1

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lb;->a(I)V

    return-void

    :cond_1
    iget-byte v0, p0, Lb;->e:B

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_2

    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v5, :cond_4

    iget v0, p0, Lb;->ah:I

    iget v6, p0, Lb;->P:I

    mul-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v3

    add-int/2addr v0, v6

    if-gt p2, v0, :cond_4

    iget v0, p0, Lb;->ah:I

    iget v6, p0, Lb;->P:I

    div-int/2addr v6, v3

    sub-int/2addr v0, v6

    if-lt p2, v0, :cond_4

    :cond_2
    iget v0, p0, Lb;->O:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v3

    if-gt p1, v0, :cond_3

    invoke-virtual {p0, v4}, Lb;->a(I)V

    return-void

    :cond_3
    iget v0, p0, Lb;->O:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v3

    rsub-int v0, v0, 0x1e0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0, v5}, Lb;->a(I)V

    return-void

    :cond_4
    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v3, :cond_5

    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v2, :cond_9

    :cond_5
    iget v0, p0, Lb;->t:I

    if-lt p2, v0, :cond_9

    iget v0, p0, Lb;->s:I

    if-gt p2, v0, :cond_9

    iget p1, p0, Lb;->r:I

    iget v0, p0, Lb;->t:I

    :goto_0
    iget-object v1, p0, Lb;->d:[I

    array-length v1, v1

    if-ge p1, v1, :cond_7

    iget v1, p0, Lb;->D:I

    div-int/2addr v1, v3

    sub-int v1, v0, v1

    if-lt p2, v1, :cond_6

    iget-object v1, p0, Lb;->d:[I

    aget v1, v1, p1

    add-int/2addr v1, v0

    iget v4, p0, Lb;->D:I

    div-int/2addr v4, v3

    add-int/2addr v1, v4

    if-gt p2, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lb;->d:[I

    aget v1, v1, p1

    iget v4, p0, Lb;->D:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    iget p2, p0, Lb;->q:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v2}, Lb;->a(I)V

    return-void

    :cond_8
    sub-int/2addr p1, v2

    iput p1, p0, Lb;->q:I

    invoke-direct {p0}, Lb;->h()V

    return-void

    :cond_9
    iget-byte v0, p0, Lb;->e:B

    const/4 v6, 0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lb;->z:I

    iget v7, p0, Lb;->v:I

    add-int/2addr v0, v7

    iget v7, p0, Lb;->I:I

    div-int/2addr v7, v3

    add-int/2addr v0, v7

    iget v7, p0, Lb;->x:I

    iget v8, p0, Lb;->Q:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt p2, v7, :cond_a

    iget v7, p0, Lb;->x:I

    iget v8, p0, Lb;->Q:I

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    if-gt p2, v7, :cond_a

    iget v7, p0, Lb;->Q:I

    sub-int v7, v0, v7

    if-lt p1, v7, :cond_a

    iget v7, p0, Lb;->Q:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    if-gt p1, v7, :cond_a

    invoke-virtual {p0, v6}, Lb;->a(I)V

    return-void

    :cond_a
    iget v7, p0, Lb;->y:I

    iget v8, p0, Lb;->Q:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    if-gt p2, v7, :cond_e

    iget v7, p0, Lb;->y:I

    iget v8, p0, Lb;->Q:I

    mul-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    if-lt p2, v7, :cond_e

    iget v7, p0, Lb;->Q:I

    sub-int v7, v0, v7

    if-lt p1, v7, :cond_e

    iget v7, p0, Lb;->Q:I

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    if-gt p1, v0, :cond_e

    invoke-virtual {p0, v1}, Lb;->a(I)V

    return-void

    :cond_b
    iget-boolean v0, p0, Lb;->n:Z

    if-eqz v0, :cond_e

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v3, :cond_c

    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v2, :cond_e

    :cond_c
    iget v0, p0, Lb;->R:I

    div-int/2addr v0, v3

    rsub-int v0, v0, 0xf0

    iget v7, p0, Lb;->t:I

    iget v8, p0, Lb;->D:I

    div-int/2addr v8, v3

    sub-int/2addr v7, v8

    if-gt p2, v7, :cond_d

    iget v7, p0, Lb;->R:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    if-lt p1, v7, :cond_d

    iget v7, p0, Lb;->R:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    if-gt p1, v7, :cond_d

    invoke-virtual {p0, v6}, Lb;->a(I)V

    return-void

    :cond_d
    iget v7, p0, Lb;->s:I

    iget v8, p0, Lb;->S:I

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    iget v8, p0, Lb;->D:I

    div-int/2addr v8, v3

    add-int/2addr v7, v8

    if-gt p2, v7, :cond_e

    iget v7, p0, Lb;->s:I

    iget v8, p0, Lb;->D:I

    div-int/2addr v8, v3

    add-int/2addr v7, v8

    if-lt p2, v7, :cond_e

    iget v7, p0, Lb;->R:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    if-lt p1, v7, :cond_e

    iget v7, p0, Lb;->R:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    if-gt p1, v0, :cond_e

    invoke-virtual {p0, v1}, Lb;->a(I)V

    return-void

    :cond_e
    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v5, :cond_f

    iget v0, p0, Lb;->n:I

    div-int/2addr v0, v3

    rsub-int v0, v0, 0xf0

    if-lt p1, v0, :cond_f

    iget v0, p0, Lb;->n:I

    div-int/2addr v0, v3

    add-int/lit16 v0, v0, 0xf0

    if-gt p1, v0, :cond_f

    iget v0, p0, Lb;->m:I

    if-lt p2, v0, :cond_f

    iget v0, p0, Lb;->m:I

    iget v7, p0, Lb;->o:I

    add-int/2addr v0, v7

    if-gt p2, v0, :cond_f

    invoke-virtual {p0, v2}, Lb;->a(I)V

    return-void

    :cond_f
    iget-byte v0, p0, Lb;->e:B

    const/16 v2, 0x9

    if-eq v0, v2, :cond_10

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v4, :cond_10

    iget-byte v0, p0, Lb;->e:B

    const/16 v2, 0xe

    if-eq v0, v2, :cond_10

    iget-byte v0, p0, Lb;->e:B

    const/16 v2, 0xc

    if-eq v0, v2, :cond_10

    iget-byte v0, p0, Lb;->e:B

    const/16 v2, 0xd

    if-ne v0, v2, :cond_12

    :cond_10
    iget v0, p0, Lb;->x:I

    iget v2, p0, Lb;->H:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_11

    iget v0, p0, Lb;->x:I

    iget v2, p0, Lb;->S:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lb;->H:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_11

    iget v0, p0, Lb;->R:I

    rsub-int v0, v0, 0xf0

    if-lt p1, v0, :cond_11

    iget v0, p0, Lb;->R:I

    add-int/lit16 v0, v0, 0xf0

    if-gt p1, v0, :cond_11

    invoke-virtual {p0, v6}, Lb;->a(I)V

    return-void

    :cond_11
    iget v0, p0, Lb;->S:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v3

    rsub-int v0, v0, 0x320

    if-lt p2, v0, :cond_12

    iget p2, p0, Lb;->R:I

    rsub-int p2, p2, 0xf0

    if-lt p1, p2, :cond_12

    iget p2, p0, Lb;->R:I

    add-int/lit16 p2, p2, 0xf0

    if-gt p1, p2, :cond_12

    invoke-virtual {p0, v1}, Lb;->a(I)V

    :cond_12
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb;->a:Lh;

    const/4 v2, 0x0

    iput-object v2, v1, Lh;->a:Ljava/util/Vector;

    iget-object v1, p0, Lb;->a:Lh;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lh;->b:Z

    iget-object v1, p0, Lb;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lb;->g:Z

    iget-object v0, p0, Lb;->a:Lh;

    invoke-virtual {v0}, Lh;->a()V

    iput-object v2, p0, Lb;->a:Lh;

    iget-object v0, p0, Lb;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v2, p0, Lb;->a:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lb;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb;->a:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lb;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lb;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, [[Ljava/lang/String;

    iput-object v2, p0, Lb;->a:[[Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lb;->a:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lb;->a:[Ljavax/microedition/lcdui/Image;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lb;->a:[Ljavax/microedition/lcdui/Image;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lb;->a:[Ljavax/microedition/lcdui/Image;

    :cond_5
    iput-object v2, p0, Lb;->d:[I

    iget-object v0, p0, Lb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lb;->c:[Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lb;->c:[Ljava/lang/String;

    :cond_7
    iput-object v2, p0, Lb;->i:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->f:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->e:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->d:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->a:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->h:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->g:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->b:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->c:Ljavax/microedition/lcdui/Image;

    iput-object v2, p0, Lb;->j:Ljavax/microedition/lcdui/Image;

    iget-object v0, p0, Lb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lb;->a:[Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Lb;->a:[Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lb;->b:[Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lb;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lb;->b:[Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iput-object v2, p0, Lb;->b:[Ljava/lang/String;

    :cond_b
    iput-object v2, p0, Lb;->b:[I

    sget-object v0, Li;->a:Li;

    invoke-virtual {v0}, Li;->a()V

    iput-byte v3, p0, Lb;->g:B

    iput-byte v3, p0, Lb;->f:B

    const/4 v0, -0x1

    iput v0, p0, Lb;->c:I

    invoke-static {}, Ljava/lang/System;->gc()V

    const/16 v0, 0xf

    iput-byte v0, p0, Lb;->e:B

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb;->a:I

    return-void
.end method

.method public d()V
    .locals 8

    sget-object v0, Li;->a:Li;

    iget v0, v0, Li;->c:I

    sget-object v1, Li;->a:Li;

    iget v1, v1, Li;->b:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x140

    const/4 v1, 0x6

    if-gez v0, :cond_0

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lb;->e:B

    iput-byte v0, p0, Lb;->a:B

    invoke-virtual {p0, v1}, Lb;->a(B)V

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lb;->a:B

    invoke-virtual {p0, v0}, Lb;->a(B)V

    :cond_1
    :goto_0
    sget-byte v0, Lh;->a:B

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lb;->a:Lh;

    iget v2, v0, Lh;->a:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v0, Lh;->a:I

    iget-object v0, p0, Lb;->a:Lh;

    iget v0, v0, Lh;->a:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lb;->a:Lh;

    iput-boolean v1, v0, Lh;->a:Z

    :cond_2
    sget-byte v0, Lh;->a:B

    const/4 v2, 0x7

    const/16 v3, 0x8

    if-ltz v0, :cond_4

    iget-object v0, p0, Lb;->a:Lh;

    iget v0, v0, Lh;->a:I

    if-gez v0, :cond_4

    iget-byte v0, p0, Lb;->e:B

    if-eq v0, v2, :cond_3

    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v3, :cond_4

    :cond_3
    iget-byte v0, p0, Lb;->a:B

    invoke-virtual {p0, v0}, Lb;->a(B)V

    :cond_4
    iget-byte v0, p0, Lb;->e:B

    const/16 v4, 0xe

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_7

    iget-byte v0, p0, Lb;->c:B

    if-nez v0, :cond_7

    iget-byte v0, p0, Lb;->d:B

    if-ltz v0, :cond_7

    iget-byte v0, p0, Lb;->d:B

    if-ne v0, v1, :cond_5

    :goto_1
    invoke-virtual {p0, v4}, Lb;->a(B)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-byte v0, p0, Lb;->a:B

    invoke-virtual {p0, v0}, Lb;->a(B)V

    :cond_6
    :goto_3
    iput-byte v5, p0, Lb;->d:B

    iput-byte v5, p0, Lb;->c:B

    goto :goto_6

    :cond_7
    iget-byte v0, p0, Lb;->e:B

    const/4 v2, 0x2

    if-ne v0, v3, :cond_a

    iget-byte v0, p0, Lb;->c:B

    if-ne v0, v1, :cond_a

    iget-byte v0, p0, Lb;->d:B

    if-ltz v0, :cond_a

    iget-byte v0, p0, Lb;->d:B

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-byte v0, p0, Lb;->d:B

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {p0, v6}, Lb;->a(B)V

    goto :goto_3

    :cond_a
    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v6, :cond_b

    iget-byte v0, p0, Lb;->c:B

    if-ne v0, v2, :cond_b

    iget-byte v0, p0, Lb;->d:B

    if-ltz v0, :cond_b

    iget-boolean v0, p0, Lb;->p:Z

    if-eqz v0, :cond_6

    iget-byte v0, p0, Lb;->d:B

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v4, p0, Lb;->a:[[Ljava/lang/String;

    iget v7, p0, Lb;->c:I

    aget-object v4, v4, v7

    iget v7, p0, Lb;->d:I

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_9

    const/4 v4, 0x5

    aput-object v0, v2, v4

    goto :goto_4

    :cond_b
    :goto_6
    iget-boolean v0, p0, Lb;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lb;->e:Z

    iget-byte v0, p0, Lb;->e:B

    if-ne v0, v6, :cond_c

    iget-boolean v0, p0, Lb;->p:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v6}, Lb;->a(B)V

    :cond_c
    iget v0, p0, Lb;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->N:I

    iget v0, p0, Lb;->N:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_d

    iget-boolean v0, p0, Lb;->o:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb;->o:Z

    iput v2, p0, Lb;->N:I

    :cond_d
    iget v0, p0, Lb;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lb;->p:I

    iget v0, p0, Lb;->p:I

    if-le v0, v3, :cond_e

    iget-boolean v0, p0, Lb;->k:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb;->k:Z

    iput v2, p0, Lb;->p:I

    :cond_e
    return-void
.end method

.method e()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb;->d:Z

    iget-object v2, p0, Lb;->a:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v0, :cond_1

    iget-byte v2, p0, Lb;->e:B

    if-eq v2, v4, :cond_0

    iget-byte v2, p0, Lb;->e:B

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Lb;->q:I

    iget v2, p0, Lb;->c:I

    iget-object v5, p0, Lb;->a:[[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_2

    iget v2, p0, Lb;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lb;->c:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lb;->c:I

    :goto_0
    iget-object v2, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v5, p0, Lb;->a:[[Ljava/lang/String;

    iget v6, p0, Lb;->c:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p0, Lb;->d:I

    invoke-virtual {p0, v3}, Lb;->a(B)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lb;->d:I

    invoke-virtual {p0, v4}, Lb;->a(B)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb;->c:Z

    iget-object v2, p0, Lb;->a:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v0, :cond_1

    iget-byte v2, p0, Lb;->e:B

    if-eq v2, v4, :cond_0

    iget-byte v2, p0, Lb;->e:B

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Lb;->q:I

    iget v2, p0, Lb;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lb;->c:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb;->a:[[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    sub-int/2addr v2, v0

    iput v2, p0, Lb;->c:I

    iget-object v2, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v5, p0, Lb;->a:[[Ljava/lang/String;

    iget v6, p0, Lb;->c:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p0, Lb;->d:I

    invoke-virtual {p0, v3}, Lb;->a(B)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lb;->d:I

    invoke-virtual {p0, v4}, Lb;->a(B)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lb;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lb;->a:[[Ljava/lang/String;

    iget v2, p0, Lb;->c:I

    aget-object v1, v1, v2

    iget v2, p0, Lb;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget-object v4, v2, v3

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method
