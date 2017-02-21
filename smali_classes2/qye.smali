.class final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private synthetic b:Lqyd;


# direct methods
.method constructor <init>(Lqyd;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lqye;->b:Lqyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lqye;->a:I

    .line 105
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1108
    iget-object v0, p0, Lqye;->b:Lqyd;

    .line 2020
    iget-object v0, v0, Lqyd;->d:Lqxk;

    iget-object v1, p0, Lqye;->b:Lqyd;

    .line 3020
    iget-object v1, v1, Lqyd;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqxk;->b(Landroid/content/Context;)[Lwtt;

    move-result-object v1

    .line 1110
    iget-object v0, p0, Lqye;->b:Lqyd;

    iget-wide v2, v0, Lqyd;->i:J

    sget-object v4, Lqyd;->a:[J

    iget v5, p0, Lqye;->a:I

    aget-wide v4, v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v0, Lqyd;->i:J

    .line 1112
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1113
    aget-object v2, v1, v0

    iget v2, v2, Lwtt;->b:I

    if-lez v2, :cond_2

    .line 1114
    new-instance v0, Lwtu;

    invoke-direct {v0}, Lwtu;-><init>()V

    .line 1115
    iget-object v2, p0, Lqye;->b:Lqyd;

    iget-wide v2, v2, Lqyd;->i:J

    iput-wide v2, v0, Lwtu;->a:J

    .line 1116
    iput-object v1, v0, Lwtu;->b:[Lwtt;

    .line 1117
    iget-object v1, p0, Lqye;->b:Lqyd;

    .line 4020
    iget-object v1, v1, Lqyd;->c:Lqqz;

    .line 5167
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 5168
    iput-object v0, v2, Lvnw;->I:Lwtu;

    .line 1117
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    .line 1122
    :cond_0
    iget v0, p0, Lqye;->a:I

    sget-object v1, Lqyd;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 128
    iget v0, p0, Lqye;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, p0, Lqye;->a:I

    .line 130
    iget-object v1, p0, Lqye;->b:Lqyd;

    .line 6020
    iget-object v1, v1, Lqyd;->b:Landroid/os/Handler;

    iget-object v2, p0, Lqye;->b:Lqyd;

    iget-object v2, v2, Lqyd;->h:Lqye;

    sget-object v3, Lqyd;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_1
    return-void

    .line 1112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
