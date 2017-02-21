.class final synthetic Lzjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lzjb;

.field private b:Laaam;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lzjb;Laaam;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjd;->a:Lzjb;

    iput-object p2, p0, Lzjd;->b:Laaam;

    iput p3, p0, Lzjd;->c:I

    iput p4, p0, Lzjd;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lzjd;->a:Lzjb;

    iget-object v2, p0, Lzjd;->b:Laaam;

    iget v3, p0, Lzjd;->c:I

    iget v4, p0, Lzjd;->d:I

    .line 1084
    iget-object v5, v1, Lzjb;->a:Lziz;

    .line 2163
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaai;

    iput-object v0, v5, Lziz;->b:Laaai;

    .line 2164
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaam;

    iput-object v0, v5, Lziz;->c:Laaam;

    .line 1085
    iget-object v0, v1, Lzjb;->b:Lzjf;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, v1, Lzjb;->b:Lzjf;

    .line 3121
    iput v3, v0, Lzjf;->d:I

    .line 3122
    iput v4, v0, Lzjf;->e:I

    .line 3123
    new-instance v3, Lzjg;

    invoke-direct {v3, v2, v1}, Lzjg;-><init>(Laaam;Laaai;)V

    iput-object v3, v0, Lzjf;->a:Lzjg;

    .line 1089
    :cond_0
    return-void
.end method
