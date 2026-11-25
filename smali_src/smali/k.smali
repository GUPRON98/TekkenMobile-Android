.class public abstract Lk;
.super Ljavax/microedition/midlet/MIDlet;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field private static a:J

.field private static a:Ljava/lang/Thread;

.field public static a:Ljavax/microedition/lcdui/Display;

.field public static a:Lk;

.field public static a:Z

.field public static b:I

.field private static b:J

.field private static b:Z

.field private static c:I

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, Lk;->a:Lk;

    const/4 v0, 0x0

    sput v0, Lk;->c:I

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lk;->b:Z

    return-void
.end method

.method public static final a(I)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sput-boolean v1, Lk;->d:Z

    :cond_0
    sget v0, Lk;->c:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    :cond_1
    :goto_0
    sput-boolean v1, Lk;->c:Z

    goto :goto_2

    :pswitch_1
    if-eqz p0, :cond_4

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :cond_3
    sput-boolean v1, Lk;->e:Z

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, Lk;->a:Lk;

    invoke-virtual {p0}, Lk;->e()V

    sput v2, Lk;->c:I

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_5

    sget-object p0, Lk;->a:Ljavax/microedition/lcdui/Display;

    if-nez p0, :cond_5

    sget-object p0, Lk;->a:Lk;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object p0

    sput-object p0, Lk;->a:Ljavax/microedition/lcdui/Display;

    new-instance p0, Lac;

    invoke-direct {p0}, Lac;-><init>()V

    sget-object p0, Lk;->a:Ljavax/microedition/lcdui/Display;

    sget-object v0, Lac;->a:Lac;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lk;->a:Lk;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lk;->a:Ljava/lang/Thread;

    sget-object p0, Lk;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {}, Lk;->a()V

    sget-object p1, Lk;->a:Lk;

    invoke-virtual {p1, p0}, Lk;->platformRequest(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static final a_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->j()V

    return-void
.end method

.method public static final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected abstract d()V
.end method

.method protected final destroyApp(Z)V
    .locals 0

    invoke-static {}, Lk;->a()V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected final pauseApp()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lk;->b:J

    :cond_0
    :goto_0
    sget-boolean v0, Lk;->b:Z

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lk;->a:J

    sget-wide v0, Lk;->a:J

    sget-wide v2, Lk;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lk;->a:I

    sget-wide v0, Lk;->a:J

    sput-wide v0, Lk;->b:J

    sget v0, Lk;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk;->d()V

    :goto_1
    sput v1, Lk;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lk;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    sget-boolean v0, Lk;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->h()V

    sput-boolean v2, Lk;->d:Z

    :cond_2
    sget-boolean v0, Lk;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->e()V

    sput-boolean v2, Lk;->e:Z

    :cond_3
    sget-boolean v0, Lk;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->f()V

    sput-boolean v2, Lk;->c:Z

    :cond_4
    sget v0, Lk;->a:I

    sput v0, Lk;->b:I

    sget v0, Lk;->b:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_5

    :goto_2
    sput v2, Lk;->b:I

    goto :goto_3

    :cond_5
    sget v0, Lk;->b:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lac;->f()V

    invoke-static {}, Lac;->d()V

    invoke-virtual {p0}, Lk;->i()V

    sget v0, Lk;->a:I

    invoke-static {v0}, Lac;->c(I)V

    invoke-static {}, Lac;->a()V

    sput-boolean v1, Lk;->a:Z

    sget-object v0, Lac;->a:Lac;

    invoke-virtual {v0}, Lac;->repaint()V

    sget-object v0, Lac;->a:Lac;

    invoke-virtual {v0}, Lac;->serviceRepaints()V

    invoke-virtual {p0}, Lk;->k()V

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lk;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lk;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-wide/16 v3, 0x1f4

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    sget-boolean v0, Lk;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk;->a:Lk;

    invoke-virtual {v0}, Lk;->f()V

    sput-boolean v2, Lk;->c:Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lk;->g()V

    const/4 v0, 0x3

    sput v0, Lk;->c:I

    const/4 v0, 0x0

    sput-object v0, Lk;->a:Ljavax/microedition/lcdui/Display;

    sput-object v0, Lk;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Lk;->notifyDestroyed()V

    return-void
.end method

.method protected final startApp()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lk;->a(I)V

    return-void
.end method
