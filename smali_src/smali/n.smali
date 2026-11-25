.class Ln;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lg;

.field private final a:Ljava/lang/String;

.field private final a:Ll;

.field private final a:Lt;


# direct methods
.method constructor <init>(Ll;Ljava/lang/String;Lt;Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ln;->a:Ll;

    iput-object p2, p0, Ln;->a:Ljava/lang/String;

    iput-object p3, p0, Ln;->a:Lt;

    iput-object p4, p0, Ln;->a:Lg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln;->a:Ll;

    iget-object v2, p0, Ln;->a:Ljava/lang/String;

    iget-object v3, p0, Ln;->a:Lt;

    invoke-static {v1, v2, v3}, Ll;->a(Ll;Ljava/lang/String;Lt;)[Lt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Ln;->a:Lg;

    iget-object v3, p0, Ln;->a:Ll;

    invoke-static {v3}, Ll;->a(Ll;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lg;->a(ILt;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, p0, Ln;->a:Lg;

    const/16 v5, 0xc8

    invoke-interface {v4, v5, v3}, Lg;->a(ILt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Ln;->a:Lg;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lg;->a(ILt;)V

    :cond_1
    return-void
.end method
