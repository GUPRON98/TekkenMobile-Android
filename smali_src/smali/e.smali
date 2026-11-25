.class public Le;
.super Laa;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:B

.field private a:I

.field private a:Ljava/lang/String;

.field private final b:B

.field private b:I

.field private b:Ljava/lang/String;

.field private final c:B

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le;->a:Ljava/lang/String;

    iput-object v0, p0, Le;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Le;->a:B

    const/4 v1, 0x1

    iput-byte v1, p0, Le;->b:B

    const/4 v1, 0x2

    iput-byte v1, p0, Le;->c:B

    iput-byte v0, p0, Le;->d:B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/wireless/messaging/MessageConnection;
    .locals 0

    invoke-static {p1}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object p1

    check-cast p1, Ljavax/wireless/messaging/MessageConnection;

    return-object p1
.end method

.method public a(B)V
    .locals 1

    iget-byte v0, p0, Le;->d:B

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "sms://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Le;->a(Ljava/lang/String;)Ljavax/wireless/messaging/MessageConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le;->a(Ljavax/wireless/messaging/MessageConnection;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Le;->b:I

    sget-object p1, Li;->a:Li;

    iget p2, p0, Le;->a:I

    invoke-virtual {p1, p2}, Li;->a(I)Laa;

    move-result-object p1

    iget p2, p0, Le;->b:I

    invoke-virtual {p1, p2}, Laa;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljavax/wireless/messaging/MessageConnection;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p1, 0x2

    :try_start_2
    iput p1, p0, Le;->b:I

    sget-object p1, Li;->a:Li;

    iget p2, p0, Le;->a:I

    invoke-virtual {p1, p2}, Li;->a(I)Laa;

    move-result-object p1

    iget p2, p0, Le;->b:I

    invoke-virtual {p1, p2}, Laa;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljavax/wireless/messaging/MessageConnection;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    :cond_1
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljavax/wireless/messaging/MessageConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-interface {p1, v0}, Ljavax/wireless/messaging/MessageConnection;->newMessage(Ljava/lang/String;)Ljavax/wireless/messaging/Message;

    move-result-object v0

    check-cast v0, Ljavax/wireless/messaging/TextMessage;

    invoke-interface {v0, p2}, Ljavax/wireless/messaging/TextMessage;->setPayloadText(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljavax/wireless/messaging/MessageConnection;->numberOfSegments(Ljavax/wireless/messaging/Message;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljavax/wireless/messaging/MessageConnection;->send(Ljavax/wireless/messaging/Message;)V

    return-void

    :cond_0
    const-wide/16 p1, 0x7d0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "numberOfSegments = 0"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le;->a:I

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Le;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le;->b:Ljava/lang/String;

    :cond_0
    iget-byte p1, p0, Le;->d:B

    invoke-virtual {p0, p1}, Le;->b(B)V

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Le;->a:Ljava/lang/String;

    iget-object v1, p0, Le;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
