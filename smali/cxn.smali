.class public Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:J

.field public final d:Z

.field public e:Lwuq;

.field public f:Lybk;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:I

.field public o:D

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Lvok;

.field public u:Lvok;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lwur;J)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcxn;->a:Ljava/lang/CharSequence;

    .line 88
    iput p2, p0, Lcxn;->b:I

    .line 89
    iput-boolean p3, p0, Lcxn;->d:Z

    .line 90
    iput-object p4, p0, Lcxn;->h:Ljava/lang/String;

    .line 91
    new-instance v0, Lwuq;

    invoke-direct {v0}, Lwuq;-><init>()V

    iput-object v0, p0, Lcxn;->e:Lwuq;

    .line 92
    iget-object v0, p0, Lcxn;->e:Lwuq;

    const/4 v1, 0x1

    new-array v1, v1, [Lwuo;

    new-instance v2, Lwuo;

    invoke-direct {v2}, Lwuo;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lwuq;->a:[Lwuo;

    .line 93
    iget-object v0, p0, Lcxn;->e:Lwuq;

    iget-object v0, v0, Lwuq;->a:[Lwuo;

    aget-object v0, v0, v3

    iput-object p5, v0, Lwuo;->b:Lwur;

    .line 94
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcxn;->k:D

    .line 95
    iput-wide p6, p0, Lcxn;->c:J

    .line 96
    iput-wide v4, p0, Lcxn;->o:D

    .line 97
    iput-wide v4, p0, Lcxn;->i:D

    .line 98
    iput-wide v4, p0, Lcxn;->j:D

    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcxn;->n:I

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iput v1, p0, Lcxn;->n:I

    goto :goto_0

    .line 141
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcxn;->n:I

    goto :goto_0

    .line 144
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcxn;->j:D

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxn;->k:D

    goto :goto_0

    .line 148
    :pswitch_3
    iput-boolean v1, p0, Lcxn;->l:Z

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 164
    iput-boolean p1, p0, Lcxn;->v:Z

    .line 165
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->w:Z

    .line 168
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxn;->m:Z

    .line 160
    :cond_0
    return-void
.end method
