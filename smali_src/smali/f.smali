.class public Lf;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Date;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf;-><init>(ILjava/lang/String;ILjava/util/Date;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf;->a:I

    iput-object p2, p0, Lf;->a:Ljava/lang/String;

    iput p3, p0, Lf;->b:I

    iput-object p4, p0, Lf;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf;->b:I

    return v0
.end method
