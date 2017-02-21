.class final synthetic Lqot;
.super Ljava/lang/Object;

# interfaces
.implements Lpzd;


# instance fields
.field private a:Lqos;

.field private b:Landroid/app/Activity;

.field private c:Lpye;

.field private d:Lpyw;


# direct methods
.method constructor <init>(Lqos;Landroid/app/Activity;Lpye;Lpyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqot;->a:Lqos;

    iput-object p2, p0, Lqot;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqot;->c:Lpye;

    iput-object p4, p0, Lqot;->d:Lpyw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const v3, 0x7f090009

    .line 0
    iget-object v4, p0, Lqot;->a:Lqos;

    iget-object v0, p0, Lqot;->b:Landroid/app/Activity;

    iget-object v6, p0, Lqot;->d:Lpyw;

    .line 1086
    const v1, 0x7f090002

    .line 1087
    invoke-static {v0, v3, v1}, Lpzv;->a(Landroid/content/Context;II)Lpzs;

    move-result-object v2

    .line 1088
    const v1, 0x7f090001

    .line 1089
    invoke-static {v0, v3, v1}, Lpzv;->a(Landroid/content/Context;II)Lpzs;

    move-result-object v3

    .line 1090
    iget-object v0, v4, Lqos;->k:Lqpb;

    .line 2546
    iget v5, v0, Lqpb;->b:I

    .line 4329
    new-instance v0, Lpzq;

    iget-object v1, v4, Lqos;->g:Lpye;

    invoke-direct/range {v0 .. v5}, Lpzq;-><init>(Lpzp;Lpzs;Lpzs;Lpyv;I)V

    iput-object v0, v4, Lqos;->h:Lpzq;

    .line 1097
    iget-object v0, v4, Lqos;->h:Lpzq;

    .line 6000
    new-instance v1, Lpyx;

    invoke-direct {v1, v0}, Lpyx;-><init>(Lpzh;)V

    .line 7150
    new-instance v0, Lpzb;

    invoke-direct {v0, v6, v1}, Lpzb;-><init>(Lpyw;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v0}, Lpyw;->a(Ljava/lang/Runnable;)V

    .line 1098
    return-void
.end method
