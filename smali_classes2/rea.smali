.class public final Lrea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhv;


# instance fields
.field private a:Lqtt;

.field private b:Lrit;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lrij;

.field private e:I

.field private f:Lmpd;

.field private g:Lqqz;


# direct methods
.method public constructor <init>(Lqtt;Lrit;Ljava/util/concurrent/Executor;Lrij;ILmpd;Lqqz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtt;

    iput-object v0, p0, Lrea;->a:Lqtt;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iput-object v0, p0, Lrea;->b:Lrit;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrea;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrij;

    iput-object v0, p0, Lrea;->d:Lrij;

    .line 43
    iput p5, p0, Lrea;->e:I

    .line 44
    iput-object p6, p0, Lrea;->f:Lmpd;

    .line 45
    iput-object p7, p0, Lrea;->g:Lqqz;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrht;
    .locals 7

    .prologue
    .line 50
    iget v0, p0, Lrea;->e:I

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lrea;->a:Lqtt;

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lrea;->a:Lqtt;

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Lrig;

    iget-object v1, p0, Lrea;->a:Lqtt;

    new-instance v2, Lriq;

    iget-object v3, p0, Lrea;->b:Lrit;

    iget-object v4, p0, Lrea;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lrea;->d:Lrij;

    iget-object v6, p0, Lrea;->f:Lmpd;

    invoke-direct {v2, v3, v4, v5, v6}, Lriq;-><init>(Lrit;Ljava/util/concurrent/Executor;Lrij;Lmpd;)V

    iget-object v3, p0, Lrea;->b:Lrit;

    iget-object v4, p0, Lrea;->g:Lqqz;

    invoke-direct {v0, v1, v2, v3, v4}, Lrig;-><init>(Lrht;Lrht;Lrit;Lqqz;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
